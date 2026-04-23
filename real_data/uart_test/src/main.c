#ifdef TRUE
#undef TRUE
#endif
#ifdef FALSE
#undef FALSE
#endif

#include "xparameters.h"
#include "xil_types.h"
#include "xil_io.h"
#include "sleep.h"
#include "xuartlite.h"
#include "xstatus.h"
#include "xil_printf.h"

#include <math.h>
#include <stdlib.h>
#include <string.h>

#include "lw_usb/project_config.h"
#include "stock_data.h"

extern BYTE GetUsbTaskState(void);
extern BYTE kbdPoll(BOOT_KBD_REPORT *buf);
extern void MAX3421E_init(void);
extern void USB_init(void);
extern void MAX3421E_Task();
extern void USB_Task();

void init_platform() {}
void cleanup_platform() {}

#define HDMI_BASE_ADDR           0x44A00000U
#define UART_CR_OFFSET           0x4
#define OHLC_OFFSET              0
#define MA_OFFSET                (1024 * 4)
#define MA2_OFFSET               (2048 * 4)
#define TEXT_OFFSET              (3072 * 4)
#define TAB_OFFSET               (3073 * 4)
#define BTN_STATE_OFFSET         (3074 * 4)

#define BUDGET0_OFFSET           (3075 * 4)
#define BUDGET1_OFFSET           (3076 * 4)
#define PNL0_OFFSET              (3077 * 4)
#define PNL1_OFFSET              (3078 * 4)
#define SHARES0_OFFSET           (3079 * 4)
#define SHARES1_OFFSET           (3080 * 4)
#define AVG0_OFFSET              (3081 * 4)
#define AVG1_OFFSET              (3082 * 4)
#define PROFIT0_OFFSET           (3083 * 4)
#define PROFIT1_OFFSET           (3084 * 4)
#define GRID_TOP_OFFSET          (3085 * 4)
#define GRID_MID_OFFSET          (3086 * 4)
#define GRID_BOT_OFFSET          (3087 * 4)
#define CUR_PRICE0_OFFSET        (3088 * 4)
#define CUR_PRICE1_OFFSET        (3089 * 4)

#define GRAPH_WIDTH              60
#define MIN_CANDLE_PIXELS        4

#define KEY_1   0x1E
#define KEY_2   0x1F
#define KEY_3   0x20
#define KEY_4   0x21
#define KEY_5   0x22
#define KEY_6   0x23
#define KEY_7   0x24
#define KEY_8   0x25
#define KEY_B   0x05
#define KEY_S   0x16
#define KEY_R   0x15
#define KEY_UP    0x52
#define KEY_DOWN  0x51

#define UARTLITE_DEVICE_ID       XPAR_UARTLITE_0_DEVICE_ID
#define MAX_LINE_LEN             64
#define HISTORY_LEN_DATA         160
#define TICKS_PER_CANDLE         4

static BOOT_KBD_REPORT kbd_buf;
XUartLite Uart;

int current_mode = 0;
int current_tab_id = 1;
int debounce_timer = 0;
int current_cents_per_pixel = 5;

u32 graph_data[160];
u32 ma_data[160];
u32 ma2_data[160];
int actual_price_history_cents[HISTORY_LEN_DATA];
int ohlc_packed_history_cents_O[HISTORY_LEN_DATA];
int ohlc_packed_history_cents_H[HISTORY_LEN_DATA];
int ohlc_packed_history_cents_L[HISTORY_LEN_DATA];
int ohlc_packed_history_cents_C[HISTORY_LEN_DATA];

char uart_line_buf[MAX_LINE_LEN];
int uart_line_idx = 0;

int agg_count = 0;
int agg_open_cents = 0, agg_high_cents = 0, agg_low_cents = 0, agg_close_cents = 0;
int last_close_cents = -1;

typedef struct { char* name; u32 name_hex; int base_price; char* symbol_str; } StockProfile;

const StockProfile S_PROFILES[] = {
    {"NONE", 0x00000000, 0, ""},
    {"AAPL", 0x4141504C, 15000, "AAPL"},
    {"TSLA", 0x54534C41, 22000, "TSLA"},
    {"AMZN", 0x414D5A4E, 14500, "AMZN"},
    {"NVDA", 0x4E564441, 13000, "NVDA"},
};

int BASE_PRICE_CENTS[5] = {0, -1, -1, -1, -1};
int current_live_price_cents[5] = {0, 0, 0, 0, 0};

typedef struct { int shares_owned; int avg_buy_price; int saved_shares; int saved_avg_cost; } PortfolioItem;
int cash_cents = 1000000;
int initial_cents = 1000000;
PortfolioItem portfolios[5];


static u8 clamp_u8(int val) {
    if (val < 0) return 0;
    if (val > 255) return 255;
    return (u8)val;
}

void int_to_str_4(int val, char* buf) {
    if (val < 0) return;
    if (val > 9999) val = 9999;
    buf[3] = '0' + (val % 10); val /= 10;
    buf[2] = '0' + (val % 10); val /= 10;
    buf[1] = '0' + (val % 10); val /= 10;
    buf[0] = '0' + (val % 10);
}


void format_price_string(int price_cents, char* buf) {
    for(int i=0; i<8; i++) buf[i] = ' ';
    int dollars = price_cents / 100;
    int cents   = price_cents % 100;
    int i = 7;
    buf[i--] = '0' + (cents % 10);
    buf[i--] = '0' + (cents / 10);
    buf[i--] = '.';
    if (dollars == 0) {
        buf[i--] = '0';
    } else {
        int temp_dollars = dollars;
        while (temp_dollars > 0 && i >= 1) {
            buf[i--] = '0' + (temp_dollars % 10);
            temp_dollars /= 10;
        }
    }
    buf[i] = '$';
}

void write_string_to_regs(char* str, u32 addr0, u32 addr1) {
    u32 r0 = 0, r1 = 0;
    if(str[0]) { r0 |= (str[0] << 24); }
    if(str[1]) { r0 |= (str[1] << 16); }
    if(str[2]) { r0 |= (str[2] << 8); }
    if(str[3]) { r0 |= (str[3]); }

    if(str[4]) { r1 |= (str[4] << 24); }
    if(str[5]) { r1 |= (str[5] << 16); }
    if(str[6]) { r1 |= (str[6] << 8); }
    if(str[7]) { r1 |= (str[7]); }
    Xil_Out32(HDMI_BASE_ADDR + addr0, r0);
    Xil_Out32(HDMI_BASE_ADDR + addr1, r1);
}

void reset_live_buffers() {
    for (int i = 0; i < HISTORY_LEN_DATA; i++) {
        graph_data[i] = 0; ma_data[i] = 0; ma2_data[i] = 0;
        actual_price_history_cents[i] = 0;
        ohlc_packed_history_cents_O[i] = 0;
        ohlc_packed_history_cents_H[i] = 0;
        ohlc_packed_history_cents_L[i] = 0;
        ohlc_packed_history_cents_C[i] = 0;

        Xil_Out32(HDMI_BASE_ADDR + OHLC_OFFSET + (i * 4), 0);
        Xil_Out32(HDMI_BASE_ADDR + MA_OFFSET  + (i * 4), 0);
        Xil_Out32(HDMI_BASE_ADDR + MA2_OFFSET + (i * 4), 0);
    }
    agg_count = 0;
    agg_open_cents=0; agg_high_cents=0; agg_low_cents=0; agg_close_cents=0;
    last_close_cents = -1;
}

int parse_price_cents(char *buf, const char* symbol_str)
{
    char *comma = 0;
    for (int i = 0; buf[i] != '\0'; i++) {
        if (buf[i] == ',') { comma = &buf[i]; break; }
    }
    if (comma == 0) return -1;

    if (strncmp(buf, symbol_str, strlen(symbol_str)) != 0 || buf[strlen(symbol_str)] != ',') {
        return -2;
    }

    char *p = comma + 1;
    int int_part = 0, frac_part = 0, frac_mult = 1, after_decimal = 0;

    for (; *p != '\0'; p++) {
        if (*p >= '0' && *p <= '9') {
            if (!after_decimal) int_part = int_part * 10 + (*p - '0');
            else if (frac_mult <= 100) { frac_part = frac_part * 10 + (*p - '0'); frac_mult *= 10; }
        } else if (*p == '.') after_decimal = 1;
    }
    if (frac_mult == 1) frac_part = 0; else if (frac_mult == 10) frac_part *= 10;
    else { while (frac_mult > 100) { frac_part /= 10; frac_mult /= 10; } }

    return int_part * 100 + frac_part;
}

int map_cents_to_pixel(int price_cents) {
    int base_cents = BASE_PRICE_CENTS[current_tab_id];

    if (base_cents < 0) base_cents = price_cents;

    int delta_cents = price_cents - base_cents;

    int offset_px = delta_cents / current_cents_per_pixel;

    int pixel_val = 128 + offset_px;

    if (pixel_val < 10) pixel_val = 10;
    if (pixel_val > 240) pixel_val = 240;
    return pixel_val;
}

void update_live_grid_labels() {
     int base_cents = BASE_PRICE_CENTS[current_tab_id];

     if (base_cents < 0) return;

     int range_step_cents = 42 * current_cents_per_pixel;

     int top_val_cents = base_cents + range_step_cents;
     int mid_val_cents = base_cents;
     int bot_val_cents = base_cents - range_step_cents;

     if (bot_val_cents < 0) bot_val_cents = 0;
     if (mid_val_cents < 0) mid_val_cents = 0;

     char s_top[8] = {0}, s_mid[8] = {0}, s_bot[8] = {0};

     format_price_string(top_val_cents, s_top);
     format_price_string(mid_val_cents, s_mid);
     format_price_string(bot_val_cents, s_bot);

     char disp_top[4], disp_mid[4], disp_bot[4];
     for(int i=0; i<4; i++) {
        disp_top[i] = s_top[1+i];
        disp_mid[i] = s_mid[1+i];
        disp_bot[i] = s_bot[1+i];
     }

     u32 reg_top = ((u32)disp_top[0]<<24) | ((u32)disp_top[1]<<16) | ((u32)disp_top[2]<<8) | ((u32)disp_top[3]);
     u32 reg_mid = ((u32)disp_mid[0]<<24) | ((u32)disp_mid[1]<<16) | ((u32)disp_mid[2]<<8) | ((u32)disp_mid[3]);
     u32 reg_bot = ((u32)disp_bot[0]<<24) | ((u32)disp_bot[1]<<16) | ((u32)disp_bot[2]<<8) | ((u32)disp_bot[3]);

     Xil_Out32(HDMI_BASE_ADDR + GRID_TOP_OFFSET, reg_top);
     Xil_Out32(HDMI_BASE_ADDR + GRID_MID_OFFSET, reg_mid);
     Xil_Out32(HDMI_BASE_ADDR + GRID_BOT_OFFSET, reg_bot);

     xil_printf("[MB] GRID UPDATE: Base=%d, Cents/Px=%d, Top=%d, Bot=%d\r\n",
                mid_val_cents, current_cents_per_pixel, top_val_cents, bot_val_cents);
}

void redraw_live_graph() {

    int saved_base_cents = BASE_PRICE_CENTS[current_tab_id];

    if (current_live_price_cents[current_tab_id] > 0) {
        BASE_PRICE_CENTS[current_tab_id] = current_live_price_cents[current_tab_id];
        BASE_PRICE_CENTS[current_tab_id] = (BASE_PRICE_CENTS[current_tab_id] + 25) / 50 * 50;
    }

    update_live_grid_labels();

    for (int i = 0; i < GRAPH_WIDTH; i++) {

        int close_c = actual_price_history_cents[i];

        if (close_c != 0) {
            long long sum1 = 0; int count1 = 0;
            for (int k = 0; k < 10; k++) {
                int idx = i - k;
                if (idx >= 0 && actual_price_history_cents[idx] != 0) {
                    sum1 += actual_price_history_cents[idx]; count1++;
                }
            }
            int avg1_cents = (count1 > 0) ? (int)(sum1 / count1) : close_c;

            long long sum2 = 0; int count2 = 0;
            for (int k = 0; k < 20; k++) {
                int idx = i - k;
                if (idx >= 0 && actual_price_history_cents[idx] != 0) {
                    sum2 += actual_price_history_cents[idx]; count2++;
                }
            }
            int avg2_cents = (count2 > 0) ? (int)(sum2 / count2) : close_c;

            int open_c = ohlc_packed_history_cents_O[i];
            int high_c = ohlc_packed_history_cents_H[i];
            int low_c  = ohlc_packed_history_cents_L[i];

            int open_px = map_cents_to_pixel(open_c);
            int high_px = map_cents_to_pixel(high_c);
            int low_px  = map_cents_to_pixel(low_c);
            int close_px = map_cents_to_pixel(close_c);

            int body_height = abs(open_px - close_px);
            if (body_height < MIN_CANDLE_PIXELS) {
                int half_min = MIN_CANDLE_PIXELS / 2;
                if (open_c > close_c) {
                    open_px  = map_cents_to_pixel(open_c) - half_min;
                    close_px = map_cents_to_pixel(close_c) + half_min;
                } else {
                    close_px = map_cents_to_pixel(close_c) - half_min;
                    open_px  = map_cents_to_pixel(open_c) + half_min;
                }
            }

            u32 packed_new_ohlc = ((u32)clamp_u8(high_px) << 24) | ((u32)clamp_u8(low_px) << 16) |
                                  ((u32)clamp_u8(open_px) << 8)  | ((u32)clamp_u8(close_px));

            Xil_Out32(HDMI_BASE_ADDR + OHLC_OFFSET + (i * 4), packed_new_ohlc);

            u8 ma1_px = clamp_u8(map_cents_to_pixel(avg1_cents));
            u8 ma2_px = clamp_u8(map_cents_to_pixel(avg2_cents));

            Xil_Out32(HDMI_BASE_ADDR + MA_OFFSET  + (i * 4), ma1_px);
            Xil_Out32(HDMI_BASE_ADDR + MA2_OFFSET + (i * 4), ma2_px);
        } else {
             Xil_Out32(HDMI_BASE_ADDR + OHLC_OFFSET + (i * 4), 0);
             Xil_Out32(HDMI_BASE_ADDR + MA_OFFSET  + (i * 4), 0);
             Xil_Out32(HDMI_BASE_ADDR + MA2_OFFSET + (i * 4), 0);
        }
    }

    BASE_PRICE_CENTS[current_tab_id] = saved_base_cents;

    xil_printf("[MB] DEBUG: Live graph redrawn using new scale.\r\n");
}

void update_live_graph_with_candle(int open_c, int high_c, int low_c, int close_c) {

    int current_base = BASE_PRICE_CENTS[current_tab_id];
    if (current_base > 0) {
        int diff = close_c - current_base;

        if (abs(diff) > (10 * current_cents_per_pixel)) {
            int new_base = close_c;
            new_base = (new_base + 25) / 50 * 50;
            BASE_PRICE_CENTS[current_tab_id] = new_base;
        }
    }
    update_live_grid_labels();

    for (int i = 0; i < GRAPH_WIDTH - 1; i++) {
        graph_data[i] = graph_data[i + 1];
        ma_data[i] = ma_data[i + 1];
        ma2_data[i] = ma2_data[i + 1];
        actual_price_history_cents[i] = actual_price_history_cents[i + 1];

        ohlc_packed_history_cents_O[i] = ohlc_packed_history_cents_O[i + 1];
        ohlc_packed_history_cents_H[i] = ohlc_packed_history_cents_H[i + 1];
        ohlc_packed_history_cents_L[i] = ohlc_packed_history_cents_L[i + 1];
        ohlc_packed_history_cents_C[i] = ohlc_packed_history_cents_C[i + 1];
    }

    int last_idx = GRAPH_WIDTH - 1;
    actual_price_history_cents[last_idx] = close_c;
    ohlc_packed_history_cents_O[last_idx] = open_c;
    ohlc_packed_history_cents_H[last_idx] = high_c;
    ohlc_packed_history_cents_L[last_idx] = low_c;
    ohlc_packed_history_cents_C[last_idx] = close_c;


    int open_px = map_cents_to_pixel(open_c);
    int high_px = map_cents_to_pixel(high_c);
    int low_px  = map_cents_to_pixel(low_c);
    int close_px = map_cents_to_pixel(close_c);

    int body_height = abs(open_px - close_px);

    if (body_height < MIN_CANDLE_PIXELS) {
        int half_min = MIN_CANDLE_PIXELS / 2;
        if (open_c > close_c) {
            open_px  = map_cents_to_pixel(open_c) - half_min;
            close_px = map_cents_to_pixel(close_c) + half_min;
        } else {
            close_px = map_cents_to_pixel(close_c) - half_min;
            open_px  = map_cents_to_pixel(open_c) + half_min;
        }
    }

    u32 packed_ohlc = ((u32)clamp_u8(high_px) << 24) | ((u32)clamp_u8(low_px) << 16) |
                      ((u32)clamp_u8(open_px) << 8)  | ((u32)clamp_u8(close_px));
    graph_data[last_idx] = packed_ohlc;

    long long sum1 = 0; int count1 = 0;
    for (int k = 0; k < 10; k++) {
        int idx = last_idx - k;
        if (idx >= 0 && actual_price_history_cents[idx] != 0) {
            sum1 += actual_price_history_cents[idx]; count1++;
        }
    }
    int avg1_cents = (count1 > 0) ? (int)(sum1 / count1) : close_c;

    long long sum2 = 0; int count2 = 0;
    for (int k = 0; k < 20; k++) {
        int idx = last_idx - k;
        if (idx >= 0 && actual_price_history_cents[idx] != 0) {
            sum2 += actual_price_history_cents[idx]; count2++;
        }
    }
    int avg2_cents = (count2 > 0) ? (int)(sum2 / count2) : close_c;

    ma_data[last_idx] = clamp_u8(map_cents_to_pixel(avg1_cents));
    ma2_data[last_idx] = clamp_u8(map_cents_to_pixel(avg2_cents));

    for (int i = 0; i < GRAPH_WIDTH; i++) {
        Xil_Out32(HDMI_BASE_ADDR + OHLC_OFFSET + (i * 4), graph_data[i]);
        Xil_Out32(HDMI_BASE_ADDR + MA_OFFSET  + (i * 4), ma_data[i]);
        Xil_Out32(HDMI_BASE_ADDR + MA2_OFFSET + (i * 4), ma2_data[i]);
    }
}


void update_history_grid_labels(float max_val, float min_val) {
    char s_top[8] = {0}; char s_mid[8] = {0}; char s_bot[8] = {0};
    float range = max_val - min_val;
    float mid_val = min_val + (range / 2.0f);

    int top_cents = (int)(max_val * 100);
    int mid_cents = (int)(mid_val * 100);
    int bot_cents = (int)(min_val * 100);

    format_price_string(top_cents, s_top);
    format_price_string(mid_cents, s_mid);
    format_price_string(bot_cents, s_bot);

    char disp_top[4], disp_mid[4], disp_bot[4];
    strncpy(disp_top, s_top + 1, 4);
    strncpy(disp_mid, s_mid + 1, 4);
    strncpy(disp_bot, s_bot + 1, 4);

    u32 reg_top = ((u32)disp_top[0]<<24) | ((u32)disp_top[1]<<16) | ((u32)disp_top[2]<<8) | ((u32)disp_top[3]);
    u32 reg_mid = ((u32)disp_mid[0]<<24) | ((u32)disp_mid[1]<<16) | ((u32)disp_mid[2]<<8) | ((u32)disp_mid[3]);
    u32 reg_bot = ((u32)disp_bot[0]<<24) | ((u32)disp_bot[1]<<16) | ((u32)disp_bot[2]<<8) | ((u32)disp_bot[3]);

    Xil_Out32(HDMI_BASE_ADDR + GRID_TOP_OFFSET, reg_top);
    Xil_Out32(HDMI_BASE_ADDR + GRID_MID_OFFSET, reg_mid);
    Xil_Out32(HDMI_BASE_ADDR + GRID_BOT_OFFSET, reg_bot);
}


u8 map_price_float(float price, float min_p, float range) {
    if (range == 0.0f) return 128;
    float normalized = (price - min_p) / range;
    return clamp_u8((int)(normalized * 180) + 40);
}

void draw_history(int ticker_idx) {
    TickerHistory *data = &history_db[ticker_idx];
    float min_v = 100000.0f, max_v = 0.0f;

    for (int i = 0; i < GRAPH_WIDTH; i++) {
        if (data->high[i] > max_v) max_v = data->high[i];
        if (data->low[i] < min_v)  min_v = data->low[i];
    }
    float range = max_v - min_v;
    update_history_grid_labels(max_v, min_v);

    for (int i = 0; i < GRAPH_WIDTH; i++) {
        u8 o = map_price_float(data->open[i], min_v, range);
        u8 h = map_price_float(data->high[i], min_v, range);
        u8 l = map_price_float(data->low[i], min_v, range);
        u8 c = map_price_float(data->close[i], min_v, range);
        u32 packed = ((u32)h << 24) | ((u32)l << 16) | ((u32)o << 8) | (u32)c;
        Xil_Out32(HDMI_BASE_ADDR + OHLC_OFFSET + (i * 4), packed);

        float sum1=0, sum2=0; int count1=0, count2=0;
        for(int k=0; k<10; k++) { if(i-k>=0){ sum1+=data->close[i-k]; count1++; } }
        for(int k=0; k<20; k++) { if(i-k>=0){ sum2+=data->close[i-k]; count2++; } }
        u8 ma1 = (count1>0)? map_price_float(sum1/count1, min_v, range) : c;
        u8 ma2 = (count2>0)? map_price_float(sum2/count2, min_v, range) : c;
        Xil_Out32(HDMI_BASE_ADDR + MA_OFFSET + (i*4), ma1);
        Xil_Out32(HDMI_BASE_ADDR + MA2_OFFSET + (i*4), ma2);
    }
}


void update_stats_display() {
    long long total_equity = (long long)cash_cents;
    for(int i=1; i<=4; i++) {
        if (portfolios[i].shares_owned > 0) {
            total_equity += ((long long)portfolios[i].shares_owned * current_live_price_cents[i]);
        }
    }

    int total_pnl_val = (int)total_equity - initial_cents;

    int gain_pct_scaled = 0;
    if (initial_cents > 0) {
        gain_pct_scaled = (int)(( (long long)total_pnl_val * 10000 ) / initial_cents);
    }

    char buf_budget[16] = {0}; char buf_pnl[16] = {0};
    char buf_shares[16] = {0}; char buf_avg[16] = {0};
    char buf_profit[16] = {0};

    int idx = 0; buf_budget[idx++] = '$';
    int cash_dollars = cash_cents / 100;
    if (cash_dollars > 99999) cash_dollars = 99999;
    int temp = cash_dollars; int div = 10000;
    while (div > 0) { int digit = temp / div; if (digit > 0 || idx > 1 || div == 1) buf_budget[idx++] = '0' + digit; temp %= div; div /= 10; }

    int pnl_print = total_pnl_val;
    idx = 0;
    if (pnl_print >= 0) buf_pnl[idx++] = '+';
    else { buf_pnl[idx++] = '-'; pnl_print = -pnl_print; }

    buf_pnl[idx++] = '$';
    int pnl_dollars = pnl_print / 100;
    if (pnl_dollars > 99999) pnl_dollars = 99999;
    temp = pnl_dollars; div = 10000;
    while (div > 0) { int digit = temp / div; if (digit > 0 || idx > 2 || div == 1) buf_pnl[idx++] = '0' + digit; temp %= div; div /= 10; }

    idx = 0; temp = portfolios[current_tab_id].shares_owned; div = 1000;
    while (div > 0) { int digit = temp / div; if (digit > 0 || idx > 0 || div == 1) buf_shares[idx++] = '0' + digit; temp %= div; div /= 10; }

    idx = 0; buf_avg[idx++] = '$';
    int avg_dollars = portfolios[current_tab_id].avg_buy_price / 100;
    if (avg_dollars > 99999) avg_dollars = 99999;
    temp = avg_dollars; div = 10000;
    while (div > 0) { int digit = temp / div; if (digit > 0 || idx > 1 || div == 1) buf_avg[idx++] = '0' + digit; temp %= div; div /= 10; }

    int gain_print = gain_pct_scaled;
    idx = 0;
    if (gain_print >= 0) buf_profit[idx++] = '+';
    else { buf_profit[idx++] = '-'; gain_print = -gain_print; }

    int pct_whole = gain_print / 100;
    int pct_frac  = gain_pct_scaled % 100;
    if (pct_whole > 999) pct_whole = 999;

    temp = pct_whole; div = 100;
    while (div > 0) { int digit = temp / div; if (digit > 0 || idx > 1 || div == 1) buf_profit[idx++] = '0' + digit; temp %= div; div /= 10; }

    buf_profit[idx++] = '.';
    buf_profit[idx++] = '0' + (pct_frac / 10);
    buf_profit[idx++] = '0' + (pct_frac % 10);
    buf_profit[idx++] = '%';

    write_string_to_regs(buf_budget, BUDGET0_OFFSET, BUDGET1_OFFSET);
    write_string_to_regs(buf_pnl,    PNL0_OFFSET,    PNL1_OFFSET);
    write_string_to_regs(buf_shares, SHARES0_OFFSET, SHARES1_OFFSET);
    write_string_to_regs(buf_avg,    AVG0_OFFSET,    AVG1_OFFSET);
    write_string_to_regs(buf_profit, PROFIT0_OFFSET, PROFIT1_OFFSET);
}
