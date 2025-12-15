module priority_encoder_3_3
  (input  clock_i,
   input  reset_i,
   input  [2:0] code_i,
   output [2:0] bin_o);
  wire [2:0] bin;
  wire n3079;
  wire [2:0] n3082;
  wire n3084;
  wire [2:0] n3086;
  wire n3087;
  wire [2:0] n3089;
  assign bin_o = bin; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:33:8  */
  assign bin = n3089; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3079 = code_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3082 = n3079 ? 3'b001 : 3'b000;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3084 = code_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3086 = n3084 ? 3'b010 : n3082;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3087 = code_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3089 = n3087 ? 3'b011 : n3086;
endmodule

module spike_2_thermocode_6
  (input  [1:0] spike_i,
   input  [5:0] thermo_i,
   output [5:0] thermo_o);
  wire plus;
  wire minus;
  wire [5:0] thermo;
  wire n3044;
  wire n3045;
  wire n3048;
  wire n3049;
  wire n3050;
  wire n3051;
  wire n3052;
  wire n3053;
  wire n3054;
  wire n3055;
  wire n3056;
  wire n3057;
  wire n3058;
  wire n3059;
  wire n3060;
  wire n3061;
  wire n3062;
  wire n3063;
  wire n3064;
  wire n3065;
  wire n3066;
  wire n3067;
  wire n3068;
  wire n3069;
  wire n3070;
  wire n3071;
  wire n3072;
  wire n3073;
  wire [5:0] n3074;
  wire [5:0] n3075;
  assign thermo_o = thermo; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:30:8  */
  assign plus = n3045; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:31:8  */
  assign minus = n3044; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:32:8  */
  assign thermo = n3075; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:37:19  */
  assign n3044 = spike_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:38:18  */
  assign n3045 = spike_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:16  */
  assign n3048 = spike_i == 2'b00;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:37  */
  assign n3049 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:41  */
  assign n3050 = n3049 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:25  */
  assign n3051 = plus | n3050;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3052 = thermo_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3053 = n3052 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3054 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3055 = n3054 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3056 = n3053 | n3055;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3057 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3058 = n3057 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3059 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3060 = n3059 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3061 = n3058 | n3060;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3062 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3063 = n3062 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3064 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3065 = n3064 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3066 = n3063 | n3065;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3067 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3068 = n3067 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3069 = thermo_i[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3070 = n3069 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3071 = n3068 | n3070;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:40  */
  assign n3072 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:56  */
  assign n3073 = n3072 & plus;
  assign n3074 = {n3073, n3071, n3066, n3061, n3056, n3051};
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:5  */
  assign n3075 = n3048 ? thermo_i : n3074;
endmodule

module uart_rx_9_8
  (input  clock_i,
   input  reset_i,
   input  [8:0] baudrate_adj_i,
   input  rx_i,
   output [7:0] data_o,
   output data_valid_strb_o);
  wire [2:0] receive_counter_value;
  wire [2:0] next_receive_counter_value;
  wire [8:0] baud_counter_value;
  wire [8:0] next_baud_counter_value;
  wire [7:0] received_data;
  wire [7:0] next_received_data;
  wire data_valid_strb;
  wire [1:0] rx_state;
  wire [1:0] next_rx_state;
  wire next_strobe;
  wire n2938;
  wire n2939;
  wire [2:0] n2941;
  wire [2:0] n2942;
  wire [2:0] n2944;
  wire n2947;
  wire [8:0] n2949;
  wire [8:0] n2951;
  wire n2953;
  wire [8:0] n2955;
  wire n2958;
  wire [1:0] n2960;
  wire n2962;
  wire n2963;
  wire [1:0] n2965;
  wire n2967;
  wire [8:0] n2969;
  wire n2970;
  wire [7:0] n2974;
  wire n2975;
  wire n2977;
  wire n2978;
  wire [1:0] n2980;
  wire n2982;
  wire [8:0] n2984;
  wire n2985;
  wire [1:0] n2987;
  wire n2990;
  wire n2992;
  wire [3:0] n2993;
  reg [7:0] n2995;
  reg [1:0] n2996;
  reg n2999;
  reg [2:0] n3003;
  reg [8:0] n3004;
  reg [7:0] n3005;
  reg n3006;
  reg [1:0] n3007;
  wire n3008;
  wire n3009;
  wire n3010;
  wire n3011;
  wire n3012;
  wire n3013;
  wire n3014;
  wire n3015;
  wire n3016;
  wire n3017;
  wire n3018;
  wire n3019;
  wire n3020;
  wire n3021;
  wire n3022;
  wire n3023;
  wire n3024;
  wire n3025;
  wire n3026;
  wire n3027;
  wire n3028;
  wire n3029;
  wire n3030;
  wire n3031;
  wire n3032;
  wire n3033;
  wire n3034;
  wire n3035;
  wire n3036;
  wire n3037;
  wire n3038;
  wire n3039;
  wire n3040;
  wire n3041;
  wire [7:0] n3042;
  assign data_o = received_data; //(module output)
  assign data_valid_strb_o = data_valid_strb; //(module output)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:38:8  */
  assign receive_counter_value = n3003; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:39:8  */
  assign next_receive_counter_value = n2944; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:42:8  */
  assign baud_counter_value = n3004; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:43:8  */
  assign next_baud_counter_value = n2955; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:46:8  */
  assign received_data = n3005; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:47:8  */
  assign next_received_data = n2995; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:48:8  */
  assign data_valid_strb = n3006; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:51:8  */
  assign rx_state = n3007; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:52:8  */
  assign next_rx_state = n2996; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:54:8  */
  assign next_strobe = n2999; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:17  */
  assign n2938 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:29  */
  assign n2939 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:83:61  */
  assign n2941 = receive_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:7  */
  assign n2942 = n2939 ? n2941 : receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:5  */
  assign n2944 = n2938 ? n2942 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:27  */
  assign n2947 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:97:53  */
  assign n2949 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:5  */
  assign n2951 = n2947 ? n2949 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:17  */
  assign n2953 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:5  */
  assign n2955 = n2953 ? 9'b000000000 : n2951;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:17  */
  assign n2958 = ~rx_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:9  */
  assign n2960 = n2958 ? 2'b01 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:116:7  */
  assign n2962 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:31  */
  assign n2963 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:9  */
  assign n2965 = n2963 ? 2'b10 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:122:7  */
  assign n2967 = rx_state == 2'b01;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:33  */
  assign n2969 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:31  */
  assign n2970 = baud_counter_value == n2969;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:9  */
  assign n2974 = n2970 ? n3042 : received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:31  */
  assign n2975 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:74  */
  assign n2977 = receive_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:48  */
  assign n2978 = n2977 & n2975;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:9  */
  assign n2980 = n2978 ? 2'b11 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:127:7  */
  assign n2982 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:33  */
  assign n2984 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:31  */
  assign n2985 = baud_counter_value == n2984;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n2987 = n2985 ? 2'b00 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n2990 = n2985 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:135:7  */
  assign n2992 = rx_state == 2'b11;
  assign n2993 = {n2992, n2982, n2967, n2962};
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2993)
      4'b1000: n2995 = received_data;
      4'b0100: n2995 = n2974;
      4'b0010: n2995 = received_data;
      4'b0001: n2995 = received_data;
      default: n2995 = 8'b00000000;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2993)
      4'b1000: n2996 = n2987;
      4'b0100: n2996 = n2980;
      4'b0010: n2996 = n2965;
      4'b0001: n2996 = n2960;
      default: n2996 = rx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2993)
      4'b1000: n2999 = n2990;
      4'b0100: n2999 = 1'b0;
      4'b0010: n2999 = 1'b0;
      4'b0001: n2999 = 1'b0;
      default: n2999 = 1'b0;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3003 <= 3'b000;
    else
      n3003 <= next_receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3004 <= 9'b000000000;
    else
      n3004 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3005 <= 8'b00000000;
    else
      n3005 <= next_received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3006 <= 1'b0;
    else
      n3006 <= next_strobe;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3007 <= 2'b00;
    else
      n3007 <= next_rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3008 = receive_counter_value[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3009 = ~n3008;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3010 = receive_counter_value[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3011 = ~n3010;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3012 = n3009 & n3011;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3013 = n3009 & n3010;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3014 = n3008 & n3011;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3015 = n3008 & n3010;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3016 = receive_counter_value[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3017 = ~n3016;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3018 = n3012 & n3017;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3019 = n3012 & n3016;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3020 = n3013 & n3017;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3021 = n3013 & n3016;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3022 = n3014 & n3017;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3023 = n3014 & n3016;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3024 = n3015 & n3017;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3025 = n3015 & n3016;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:53:8  */
  assign n3026 = received_data[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3027 = n3018 ? rx_i : n3026;
  assign n3028 = received_data[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3029 = n3019 ? rx_i : n3028;
  assign n3030 = received_data[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3031 = n3020 ? rx_i : n3030;
  assign n3032 = received_data[3]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3033 = n3021 ? rx_i : n3032;
  assign n3034 = received_data[4]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3035 = n3022 ? rx_i : n3034;
  assign n3036 = received_data[5]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3037 = n3023 ? rx_i : n3036;
  assign n3038 = received_data[6]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3039 = n3024 ? rx_i : n3038;
  assign n3040 = received_data[7]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3041 = n3025 ? rx_i : n3040;
  assign n3042 = {n3041, n3039, n3037, n3035, n3033, n3031, n3029, n3027};
endmodule

module uart_tx_9_8
  (input  clock_i,
   input  reset_i,
   input  [8:0] baudrate_adj_i,
   input  tx_start_strb_i,
   input  [7:0] data_i,
   output tx_strb_o,
   output tx_o);
  wire tx;
  wire tx_strb;
  wire next_tx_strb;
  wire [2:0] transmit_counter_value;
  wire [2:0] next_transmit_counter_value;
  wire [8:0] baud_counter_value;
  wire [8:0] next_baud_counter_value;
  wire [2:0] tx_state;
  wire [2:0] next_tx_state;
  wire n2831;
  wire n2832;
  wire [2:0] n2834;
  wire [2:0] n2835;
  wire [2:0] n2837;
  wire n2840;
  wire [8:0] n2842;
  wire [8:0] n2844;
  wire n2847;
  wire [2:0] n2850;
  wire [2:0] n2851;
  wire n2853;
  wire n2854;
  wire n2857;
  wire [2:0] n2860;
  wire n2862;
  wire n2863;
  wire [2:0] n2865;
  wire n2867;
  wire n2869;
  wire n2874;
  wire n2875;
  wire n2876;
  wire [2:0] n2878;
  wire n2880;
  wire n2881;
  wire n2883;
  wire n2884;
  wire [2:0] n2887;
  wire [2:0] n2888;
  wire n2890;
  wire [4:0] n2891;
  reg n2896;
  reg [2:0] n2898;
  wire n2902;
  wire n2904;
  wire n2906;
  wire n2907;
  wire n2908;
  wire n2909;
  reg n2911;
  reg [2:0] n2912;
  reg [8:0] n2913;
  reg [2:0] n2914;
  wire n2915;
  assign tx_strb_o = tx_strb; //(module output)
  assign tx_o = tx; //(module output)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:38:8  */
  assign tx = n2896; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:39:8  */
  assign tx_strb = n2911; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:40:8  */
  assign next_tx_strb = n2909; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:43:8  */
  assign transmit_counter_value = n2912; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:44:8  */
  assign next_transmit_counter_value = n2837; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:47:8  */
  assign baud_counter_value = n2913; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:48:8  */
  assign next_baud_counter_value = n2844; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:51:8  */
  assign tx_state = n2914; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:52:8  */
  assign next_tx_state = n2898; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:29  */
  assign n2831 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:47  */
  assign n2832 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:80:87  */
  assign n2834 = transmit_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:25  */
  assign n2835 = n2832 ? n2834 : transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:17  */
  assign n2837 = n2831 ? n2835 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:39  */
  assign n2840 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:94:71  */
  assign n2842 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:17  */
  assign n2844 = n2840 ? n2842 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:63  */
  assign n2847 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:41  */
  assign n2850 = n2847 ? 3'b010 : 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:110:33  */
  assign n2851 = tx_start_strb_i ? n2850 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:108:25  */
  assign n2853 = tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:55  */
  assign n2854 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2857 = n2854 ? 1'b0 : 1'b1;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2860 = n2854 ? 3'b010 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:121:25  */
  assign n2862 = tx_state == 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:55  */
  assign n2863 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:33  */
  assign n2865 = n2863 ? 3'b011 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:128:25  */
  assign n2867 = tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:59  */
  assign n2869 = $unsigned(transmit_counter_value) <= $unsigned(3'b111);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:67  */
  assign n2874 = transmit_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:113  */
  assign n2875 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:90  */
  assign n2876 = n2875 & n2874;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2878 = n2881 ? 3'b100 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2880 = n2869 ? n2915 : 1'bX;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2881 = n2876 & n2869;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:134:25  */
  assign n2883 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:55  */
  assign n2884 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:146:41  */
  assign n2887 = tx_start_strb_i ? 3'b010 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:33  */
  assign n2888 = n2884 ? n2887 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:142:25  */
  assign n2890 = tx_state == 3'b100;
  assign n2891 = {n2890, n2883, n2867, n2862, n2853};
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2891)
      5'b10000: n2896 = 1'b1;
      5'b01000: n2896 = n2880;
      5'b00100: n2896 = 1'b0;
      5'b00010: n2896 = n2857;
      5'b00001: n2896 = 1'b1;
      default: n2896 = 1'bX;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2891)
      5'b10000: n2898 = n2888;
      5'b01000: n2898 = n2878;
      5'b00100: n2898 = n2865;
      5'b00010: n2898 = n2860;
      5'b00001: n2898 = n2851;
      default: n2898 = tx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:37  */
  assign n2902 = tx_state == 3'b100;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:66  */
  assign n2904 = next_tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:94  */
  assign n2906 = next_tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:77  */
  assign n2907 = n2904 | n2906;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:47  */
  assign n2908 = n2907 & n2902;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:23  */
  assign n2909 = n2908 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2911 <= 1'b0;
    else
      n2911 <= next_tx_strb;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2912 <= 3'b000;
    else
      n2912 <= next_transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2913 <= 9'b000000000;
    else
      n2913 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2914 <= 3'b000;
    else
      n2914 <= next_tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:136:54  */
  assign n2915 = data_i[transmit_counter_value * 1 +: 1]; //(Bmux)
endmodule

module weyls_discrepancy_8_3_6
  (input  clock_i,
   input  reset_i,
   input  [29:0] spikes_i,
   input  spikes_strb_i,
   output [2:0] weylsd_o,
   output weylsd_strb_o);
  wire [5:0] buf_reg;
  wire [5:0] next_buf_reg;
  wire [1:0] sync_weylsd_strb;
  wire next_weylsd_strb;
  wire [95:0] thermocodes;
  wire [95:0] buf_thermocodes;
  wire [5:0] orresult;
  wire [2:0] neg_orresult;
  wire [95:0] temp_orresult;
  wire [2:0] weylsd;
  wire [2:0] next_weylsd;
  wire [2:0] weylsd_neg;
  wire [2:0] weylsd_pos;
  wire n2600;
  wire [1:0] n2602;
  wire [5:0] \gen_spike_2_tc_n1_spike_2_tc.thermo_o ;
  wire [1:0] n2613;
  wire [5:0] n2614;
  wire [5:0] \gen_spike_2_tc_n2_spike_2_tc.thermo_o ;
  wire [1:0] n2616;
  wire [5:0] n2617;
  wire [5:0] \gen_spike_2_tc_n3_spike_2_tc.thermo_o ;
  wire [1:0] n2619;
  wire [5:0] n2620;
  wire [5:0] \gen_spike_2_tc_n4_spike_2_tc.thermo_o ;
  wire [1:0] n2622;
  wire [5:0] n2623;
  wire [5:0] \gen_spike_2_tc_n5_spike_2_tc.thermo_o ;
  wire [1:0] n2625;
  wire [5:0] n2626;
  wire [5:0] \gen_spike_2_tc_n6_spike_2_tc.thermo_o ;
  wire [1:0] n2628;
  wire [5:0] n2629;
  wire [5:0] \gen_spike_2_tc_n7_spike_2_tc.thermo_o ;
  wire [1:0] n2631;
  wire [5:0] n2632;
  wire [5:0] \gen_spike_2_tc_n8_spike_2_tc.thermo_o ;
  wire [1:0] n2634;
  wire [5:0] n2635;
  wire [5:0] \gen_spike_2_tc_n9_spike_2_tc.thermo_o ;
  wire [1:0] n2637;
  wire [5:0] n2638;
  wire [5:0] \gen_spike_2_tc_n10_spike_2_tc.thermo_o ;
  wire [1:0] n2640;
  wire [5:0] n2641;
  wire [5:0] \gen_spike_2_tc_n11_spike_2_tc.thermo_o ;
  wire [1:0] n2643;
  wire [5:0] n2644;
  wire [5:0] \gen_spike_2_tc_n12_spike_2_tc.thermo_o ;
  wire [1:0] n2646;
  wire [5:0] n2647;
  wire [5:0] \gen_spike_2_tc_n13_spike_2_tc.thermo_o ;
  wire [1:0] n2649;
  wire [5:0] n2650;
  wire [5:0] \gen_spike_2_tc_n14_spike_2_tc.thermo_o ;
  wire [1:0] n2652;
  wire [5:0] n2653;
  wire [5:0] \gen_spike_2_tc_n15_spike_2_tc.thermo_o ;
  wire [1:0] n2655;
  wire [5:0] n2656;
  wire [5:0] n2659;
  wire [41:0] n2660;
  wire [47:0] n2661;
  reg [95:0] eval_orresult_offset_comp;
  wire [2:0] n2665;
  wire [2:0] n2666;
  wire [2:0] n2667;
  wire [89:0] n2668;
  wire [95:0] n2669;
  wire [5:0] n2670;
  wire [2:0] n2671;
  wire [2:0] n2672;
  wire [2:0] n2673;
  wire [5:0] n2674;
  wire [83:0] n2675;
  wire [95:0] n2676;
  wire [5:0] n2677;
  wire [5:0] n2678;
  wire [2:0] n2679;
  wire [2:0] n2680;
  wire [2:0] n2681;
  wire [5:0] n2682;
  wire [77:0] n2683;
  wire [95:0] n2684;
  wire [5:0] n2685;
  wire [5:0] n2686;
  wire [2:0] n2687;
  wire [2:0] n2688;
  wire [2:0] n2689;
  wire [5:0] n2690;
  wire [71:0] n2691;
  wire [95:0] n2692;
  wire [5:0] n2693;
  wire [5:0] n2694;
  wire [2:0] n2695;
  wire [2:0] n2696;
  wire [2:0] n2697;
  wire [5:0] n2698;
  wire [65:0] n2699;
  wire [95:0] n2700;
  wire [5:0] n2701;
  wire [5:0] n2702;
  wire [2:0] n2703;
  wire [2:0] n2704;
  wire [2:0] n2705;
  wire [5:0] n2706;
  wire [59:0] n2707;
  wire [95:0] n2708;
  wire [5:0] n2709;
  wire [5:0] n2710;
  wire [2:0] n2711;
  wire [2:0] n2712;
  wire [2:0] n2713;
  wire [5:0] n2714;
  wire [53:0] n2715;
  wire [95:0] n2716;
  wire [5:0] n2717;
  wire [5:0] n2718;
  wire [2:0] n2719;
  wire [2:0] n2720;
  wire [2:0] n2721;
  wire [5:0] n2722;
  wire [47:0] n2723;
  wire [95:0] n2724;
  wire [5:0] n2725;
  wire [5:0] n2726;
  wire [2:0] n2727;
  wire [2:0] n2728;
  wire [2:0] n2729;
  wire [5:0] n2730;
  wire [41:0] n2731;
  wire [95:0] n2732;
  wire [5:0] n2733;
  wire [5:0] n2734;
  wire [2:0] n2735;
  wire [2:0] n2736;
  wire [2:0] n2737;
  wire [5:0] n2738;
  wire [35:0] n2739;
  wire [95:0] n2740;
  wire [5:0] n2741;
  wire [5:0] n2742;
  wire [2:0] n2743;
  wire [2:0] n2744;
  wire [2:0] n2745;
  wire [5:0] n2746;
  wire [29:0] n2747;
  wire [95:0] n2748;
  wire [5:0] n2749;
  wire [5:0] n2750;
  wire [2:0] n2751;
  wire [2:0] n2752;
  wire [2:0] n2753;
  wire [5:0] n2754;
  wire [23:0] n2755;
  wire [95:0] n2756;
  wire [5:0] n2757;
  wire [5:0] n2758;
  wire [2:0] n2759;
  wire [2:0] n2760;
  wire [2:0] n2761;
  wire [5:0] n2762;
  wire [17:0] n2763;
  wire [95:0] n2764;
  wire [5:0] n2765;
  wire [5:0] n2766;
  wire [2:0] n2767;
  wire [2:0] n2768;
  wire [2:0] n2769;
  wire [5:0] n2770;
  wire [11:0] n2771;
  wire [95:0] n2772;
  wire [5:0] n2773;
  wire [5:0] n2774;
  wire [2:0] n2775;
  wire [2:0] n2776;
  wire [2:0] n2777;
  wire [5:0] n2778;
  wire [5:0] n2779;
  wire [95:0] n2780;
  wire [5:0] n2781;
  wire [5:0] n2782;
  wire [2:0] n2783;
  wire [2:0] n2784;
  wire [2:0] n2785;
  wire [5:0] n2786;
  wire [95:0] n2787;
  wire [5:0] n2788;
  wire [5:0] n2789;
  wire [5:0] n2790;
  wire [95:0] n2792;
  wire n2794;
  wire n2795;
  wire n2796;
  wire [2:0] n2799;
  wire [2:0] n2801;
  wire n2802;
  wire [95:0] n2803;
  wire [95:0] n2804;
  wire [2:0] n2805;
  wire [95:0] n2806;
  reg [5:0] n2809;
  reg [1:0] n2810;
  reg [2:0] n2811;
  assign weylsd_o = weylsd; //(module output)
  assign weylsd_strb_o = n2802; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:60:8  */
  assign buf_reg = n2809; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:61:8  */
  assign next_buf_reg = n2659; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:63:8  */
  assign sync_weylsd_strb = n2810; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:64:8  */
  assign next_weylsd_strb = spikes_strb_i; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:66:8  */
  assign thermocodes = n2803; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:67:8  */
  assign buf_thermocodes = n2804; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:69:8  */
  assign orresult = n2790; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:70:8  */
  assign neg_orresult = n2805; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:71:8  */
  assign temp_orresult = n2806; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:73:8  */
  assign weylsd = n2811; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:74:8  */
  assign next_weylsd = n2801; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:97:48  */
  assign n2600 = sync_weylsd_strb[0]; // extract
  assign n2602 = {n2600, next_weylsd_strb};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n1_spike_2_tc (
    .spike_i(n2613),
    .thermo_i(n2614),
    .thermo_o(\gen_spike_2_tc_n1_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2613 = spikes_i[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2614 = thermocodes[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n2_spike_2_tc (
    .spike_i(n2616),
    .thermo_i(n2617),
    .thermo_o(\gen_spike_2_tc_n2_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2616 = spikes_i[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2617 = thermocodes[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n3_spike_2_tc (
    .spike_i(n2619),
    .thermo_i(n2620),
    .thermo_o(\gen_spike_2_tc_n3_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2619 = spikes_i[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2620 = thermocodes[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n4_spike_2_tc (
    .spike_i(n2622),
    .thermo_i(n2623),
    .thermo_o(\gen_spike_2_tc_n4_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2622 = spikes_i[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2623 = thermocodes[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n5_spike_2_tc (
    .spike_i(n2625),
    .thermo_i(n2626),
    .thermo_o(\gen_spike_2_tc_n5_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2625 = spikes_i[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2626 = thermocodes[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n6_spike_2_tc (
    .spike_i(n2628),
    .thermo_i(n2629),
    .thermo_o(\gen_spike_2_tc_n6_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2628 = spikes_i[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2629 = thermocodes[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n7_spike_2_tc (
    .spike_i(n2631),
    .thermo_i(n2632),
    .thermo_o(\gen_spike_2_tc_n7_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2631 = spikes_i[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2632 = thermocodes[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n8_spike_2_tc (
    .spike_i(n2634),
    .thermo_i(n2635),
    .thermo_o(\gen_spike_2_tc_n8_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2634 = spikes_i[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2635 = thermocodes[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n9_spike_2_tc (
    .spike_i(n2637),
    .thermo_i(n2638),
    .thermo_o(\gen_spike_2_tc_n9_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2637 = spikes_i[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2638 = thermocodes[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n10_spike_2_tc (
    .spike_i(n2640),
    .thermo_i(n2641),
    .thermo_o(\gen_spike_2_tc_n10_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2640 = spikes_i[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2641 = thermocodes[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n11_spike_2_tc (
    .spike_i(n2643),
    .thermo_i(n2644),
    .thermo_o(\gen_spike_2_tc_n11_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2643 = spikes_i[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2644 = thermocodes[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n12_spike_2_tc (
    .spike_i(n2646),
    .thermo_i(n2647),
    .thermo_o(\gen_spike_2_tc_n12_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2646 = spikes_i[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2647 = thermocodes[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n13_spike_2_tc (
    .spike_i(n2649),
    .thermo_i(n2650),
    .thermo_o(\gen_spike_2_tc_n13_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2649 = spikes_i[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2650 = thermocodes[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n14_spike_2_tc (
    .spike_i(n2652),
    .thermo_i(n2653),
    .thermo_o(\gen_spike_2_tc_n14_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2652 = spikes_i[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2653 = thermocodes[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n15_spike_2_tc (
    .spike_i(n2655),
    .thermo_i(n2656),
    .thermo_o(\gen_spike_2_tc_n15_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2655 = spikes_i[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2656 = thermocodes[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:126:41  */
  assign n2659 = buf_thermocodes[53:48]; // extract
  assign n2660 = buf_thermocodes[95:54]; // extract
  assign n2661 = buf_thermocodes[47:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:136:12  */
  always @*
    eval_orresult_offset_comp = n2792; // (isignal)
  initial
    eval_orresult_offset_comp = 96'bX;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:71  */
  assign n2665 = thermocodes[2:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:53  */
  assign n2666 = ~n2665;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:139:77  */
  assign n2667 = thermocodes[5:3]; // extract
  assign n2668 = eval_orresult_offset_comp[95:6]; // extract
  assign n2669 = {n2668, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:140:36  */
  assign n2670 = n2669[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2671 = thermocodes[8:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2672 = ~n2671;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2673 = thermocodes[11:9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2674 = temp_orresult[5:0]; // extract
  assign n2675 = eval_orresult_offset_comp[95:12]; // extract
  assign n2676 = {n2675, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2677 = n2676[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2678 = n2674 | n2677;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2679 = thermocodes[14:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2680 = ~n2679;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2681 = thermocodes[17:15]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2682 = temp_orresult[11:6]; // extract
  assign n2683 = eval_orresult_offset_comp[95:18]; // extract
  assign n2684 = {n2683, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2685 = n2684[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2686 = n2682 | n2685;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2687 = thermocodes[20:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2688 = ~n2687;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2689 = thermocodes[23:21]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2690 = temp_orresult[17:12]; // extract
  assign n2691 = eval_orresult_offset_comp[95:24]; // extract
  assign n2692 = {n2691, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2693 = n2692[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2694 = n2690 | n2693;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2695 = thermocodes[26:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2696 = ~n2695;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2697 = thermocodes[29:27]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2698 = temp_orresult[23:18]; // extract
  assign n2699 = eval_orresult_offset_comp[95:30]; // extract
  assign n2700 = {n2699, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2701 = n2700[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2702 = n2698 | n2701;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2703 = thermocodes[32:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2704 = ~n2703;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2705 = thermocodes[35:33]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2706 = temp_orresult[29:24]; // extract
  assign n2707 = eval_orresult_offset_comp[95:36]; // extract
  assign n2708 = {n2707, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2709 = n2708[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2710 = n2706 | n2709;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2711 = thermocodes[38:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2712 = ~n2711;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2713 = thermocodes[41:39]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2714 = temp_orresult[35:30]; // extract
  assign n2715 = eval_orresult_offset_comp[95:42]; // extract
  assign n2716 = {n2715, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2717 = n2716[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2718 = n2714 | n2717;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2719 = thermocodes[44:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2720 = ~n2719;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2721 = thermocodes[47:45]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2722 = temp_orresult[41:36]; // extract
  assign n2723 = eval_orresult_offset_comp[95:48]; // extract
  assign n2724 = {n2723, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2725 = n2724[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2726 = n2722 | n2725;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2727 = thermocodes[50:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2728 = ~n2727;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2729 = thermocodes[53:51]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2730 = temp_orresult[47:42]; // extract
  assign n2731 = eval_orresult_offset_comp[95:54]; // extract
  assign n2732 = {n2731, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2733 = n2732[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2734 = n2730 | n2733;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2735 = thermocodes[56:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2736 = ~n2735;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2737 = thermocodes[59:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2738 = temp_orresult[53:48]; // extract
  assign n2739 = eval_orresult_offset_comp[95:60]; // extract
  assign n2740 = {n2739, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2741 = n2740[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2742 = n2738 | n2741;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2743 = thermocodes[62:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2744 = ~n2743;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2745 = thermocodes[65:63]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2746 = temp_orresult[59:54]; // extract
  assign n2747 = eval_orresult_offset_comp[95:66]; // extract
  assign n2748 = {n2747, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2749 = n2748[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2750 = n2746 | n2749;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2751 = thermocodes[68:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2752 = ~n2751;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2753 = thermocodes[71:69]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2754 = temp_orresult[65:60]; // extract
  assign n2755 = eval_orresult_offset_comp[95:72]; // extract
  assign n2756 = {n2755, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2757 = n2756[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2758 = n2754 | n2757;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2759 = thermocodes[74:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2760 = ~n2759;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2761 = thermocodes[77:75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2762 = temp_orresult[71:66]; // extract
  assign n2763 = eval_orresult_offset_comp[95:78]; // extract
  assign n2764 = {n2763, n2761, n2760, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2765 = n2764[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2766 = n2762 | n2765;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2767 = thermocodes[80:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2768 = ~n2767;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2769 = thermocodes[83:81]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2770 = temp_orresult[77:72]; // extract
  assign n2771 = eval_orresult_offset_comp[95:84]; // extract
  assign n2772 = {n2771, n2769, n2768, n2761, n2760, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2773 = n2772[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2774 = n2770 | n2773;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2775 = thermocodes[86:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2776 = ~n2775;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2777 = thermocodes[89:87]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2778 = temp_orresult[83:78]; // extract
  assign n2779 = eval_orresult_offset_comp[95:90]; // extract
  assign n2780 = {n2779, n2777, n2776, n2769, n2768, n2761, n2760, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2781 = n2780[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2782 = n2778 | n2781;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2783 = thermocodes[92:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2784 = ~n2783;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2785 = thermocodes[95:93]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2786 = temp_orresult[89:84]; // extract
  assign n2787 = {n2785, n2784, n2777, n2776, n2769, n2768, n2761, n2760, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2788 = n2787[95:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2789 = n2786 | n2788;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:151:30  */
  assign n2790 = temp_orresult[95:90]; // extract
  assign n2792 = {n2785, n2784, n2777, n2776, n2769, n2768, n2761, n2760, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2667, n2666};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2794 = orresult[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2795 = orresult[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2796 = orresult[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:164:3  */
  priority_encoder_3_3 priority_encoder_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .code_i(neg_orresult),
    .bin_o(weylsd_neg));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:179:3  */
  priority_encoder_3_3 priority_encoder_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .code_i(n2799),
    .bin_o(weylsd_pos));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:187:24  */
  assign n2799 = orresult[5:3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:194:36  */
  assign n2801 = weylsd_neg + weylsd_pos;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:199:36  */
  assign n2802 = sync_weylsd_strb[1]; // extract
  assign n2803 = {n2660, buf_reg, n2661};
  assign n2804 = {\gen_spike_2_tc_n15_spike_2_tc.thermo_o , \gen_spike_2_tc_n14_spike_2_tc.thermo_o , \gen_spike_2_tc_n13_spike_2_tc.thermo_o , \gen_spike_2_tc_n12_spike_2_tc.thermo_o , \gen_spike_2_tc_n11_spike_2_tc.thermo_o , \gen_spike_2_tc_n10_spike_2_tc.thermo_o , \gen_spike_2_tc_n9_spike_2_tc.thermo_o , \gen_spike_2_tc_n8_spike_2_tc.thermo_o , \gen_spike_2_tc_n7_spike_2_tc.thermo_o , \gen_spike_2_tc_n6_spike_2_tc.thermo_o , \gen_spike_2_tc_n5_spike_2_tc.thermo_o , \gen_spike_2_tc_n4_spike_2_tc.thermo_o , \gen_spike_2_tc_n3_spike_2_tc.thermo_o , \gen_spike_2_tc_n2_spike_2_tc.thermo_o , \gen_spike_2_tc_n1_spike_2_tc.thermo_o , 6'b000111};
  assign n2805 = {n2794, n2795, n2796};
  assign n2806 = {n2789, n2782, n2774, n2766, n2758, n2750, n2742, n2734, n2726, n2718, n2710, n2702, n2694, n2686, n2678, n2670};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2809 <= 6'b000000;
    else
      n2809 <= next_buf_reg;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2810 <= 2'b00;
    else
      n2810 <= n2602;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2811 <= 3'b000;
    else
      n2811 <= next_weylsd;
endmodule

module spike_shift_reg_19_18
  (input  clock_i,
   input  reset_i,
   input  overflow_strb_i,
   input  [17:0] curr_time_i,
   input  spike_i,
   input  spike_strb_i,
   input  [18:0] win_length_i,
   output [29:0] spikes_o,
   output spikes_strb_o);
  wire [269:0] timestamps;
  wire [269:0] next_timestamps;
  wire [29:0] spikes;
  wire [29:0] next_spikes;
  wire [284:0] win_end;
  wire [14:0] overflow_marker;
  wire [14:0] next_overflow_marker;
  wire spikes_strb;
  wire next_spikes_strb;
  wire [14:0] n2201;
  wire [1:0] n2202;
  wire [17:0] n2203;
  wire n2204;
  wire [1:0] n2205;
  wire [17:0] n2206;
  wire n2207;
  wire [1:0] n2208;
  wire [17:0] n2209;
  wire n2210;
  wire [1:0] n2211;
  wire [17:0] n2212;
  wire n2213;
  wire [1:0] n2214;
  wire [17:0] n2215;
  wire n2216;
  wire [1:0] n2217;
  wire [17:0] n2218;
  wire n2219;
  wire [1:0] n2220;
  wire [17:0] n2221;
  wire n2222;
  wire [1:0] n2223;
  wire [17:0] n2224;
  wire n2225;
  wire [1:0] n2226;
  wire [17:0] n2227;
  wire n2228;
  wire [1:0] n2229;
  wire [17:0] n2230;
  wire n2231;
  wire [1:0] n2232;
  wire [17:0] n2233;
  wire n2234;
  wire [1:0] n2235;
  wire [17:0] n2236;
  wire n2237;
  wire [1:0] n2238;
  wire [17:0] n2239;
  wire n2240;
  wire [1:0] n2241;
  wire [17:0] n2242;
  wire n2243;
  wire n2244;
  wire [18:0] n2246;
  wire [18:0] n2247;
  wire n2248;
  wire [1:0] n2250;
  wire [1:0] n2251;
  wire [18:0] n2252;
  wire [18:0] n2253;
  wire n2254;
  wire [1:0] n2256;
  wire [1:0] n2257;
  wire [18:0] n2258;
  wire [18:0] n2259;
  wire n2260;
  wire [1:0] n2262;
  wire [1:0] n2263;
  wire [18:0] n2264;
  wire [18:0] n2265;
  wire n2266;
  wire [1:0] n2268;
  wire [1:0] n2269;
  wire [18:0] n2270;
  wire [18:0] n2271;
  wire n2272;
  wire [1:0] n2274;
  wire [1:0] n2275;
  wire [18:0] n2276;
  wire [18:0] n2277;
  wire n2278;
  wire [1:0] n2280;
  wire [1:0] n2281;
  wire [18:0] n2282;
  wire [18:0] n2283;
  wire n2284;
  wire [1:0] n2286;
  wire [1:0] n2287;
  wire [18:0] n2288;
  wire [18:0] n2289;
  wire n2290;
  wire [1:0] n2292;
  wire [1:0] n2293;
  wire [18:0] n2294;
  wire [18:0] n2295;
  wire n2296;
  wire [1:0] n2298;
  wire [1:0] n2299;
  wire [18:0] n2300;
  wire [18:0] n2301;
  wire n2302;
  wire [1:0] n2304;
  wire [1:0] n2305;
  wire [18:0] n2306;
  wire [18:0] n2307;
  wire n2308;
  wire [1:0] n2310;
  wire [1:0] n2311;
  wire [18:0] n2312;
  wire [18:0] n2313;
  wire n2314;
  wire [1:0] n2316;
  wire [1:0] n2317;
  wire [18:0] n2318;
  wire [18:0] n2319;
  wire n2320;
  wire [1:0] n2322;
  wire [1:0] n2323;
  wire [18:0] n2324;
  wire [18:0] n2325;
  wire n2326;
  wire [1:0] n2328;
  wire [1:0] n2329;
  wire [18:0] n2330;
  wire [18:0] n2331;
  wire n2332;
  wire [1:0] n2334;
  wire [1:0] n2335;
  wire [269:0] n2336;
  wire [269:0] n2337;
  wire [29:0] n2338;
  wire [29:0] n2339;
  wire [29:0] n2340;
  wire [14:0] n2341;
  wire [14:0] n2342;
  wire n2345;
  reg [284:0] end_of_window_logic_virt_win_end;
  reg [14:0] end_of_window_logic_carry;
  wire [17:0] n2351;
  wire [18:0] n2352;
  wire [18:0] n2353;
  wire n2354;
  wire [265:0] n2356;
  wire [284:0] n2357;
  wire n2358;
  wire n2359;
  wire [13:0] n2360;
  wire [14:0] n2361;
  wire n2362;
  wire [265:0] n2363;
  wire [284:0] n2364;
  wire [17:0] n2365;
  wire [18:0] n2366;
  wire [17:0] n2367;
  wire [18:0] n2368;
  wire [18:0] n2369;
  wire n2370;
  wire [246:0] n2372;
  wire [284:0] n2373;
  wire n2374;
  wire n2375;
  wire [12:0] n2376;
  wire [14:0] n2377;
  wire n2378;
  wire [246:0] n2379;
  wire [284:0] n2380;
  wire [17:0] n2381;
  wire [18:0] n2382;
  wire [17:0] n2383;
  wire [18:0] n2384;
  wire [18:0] n2385;
  wire n2386;
  wire [227:0] n2388;
  wire [284:0] n2389;
  wire n2390;
  wire n2391;
  wire [11:0] n2392;
  wire [14:0] n2393;
  wire n2394;
  wire [227:0] n2395;
  wire [284:0] n2396;
  wire [17:0] n2397;
  wire [18:0] n2398;
  wire [17:0] n2399;
  wire [18:0] n2400;
  wire [18:0] n2401;
  wire n2402;
  wire [208:0] n2404;
  wire [284:0] n2405;
  wire n2406;
  wire n2407;
  wire [10:0] n2408;
  wire [14:0] n2409;
  wire n2410;
  wire [208:0] n2411;
  wire [284:0] n2412;
  wire [17:0] n2413;
  wire [18:0] n2414;
  wire [17:0] n2415;
  wire [18:0] n2416;
  wire [18:0] n2417;
  wire n2418;
  wire [189:0] n2420;
  wire [284:0] n2421;
  wire n2422;
  wire n2423;
  wire [9:0] n2424;
  wire [14:0] n2425;
  wire n2426;
  wire [189:0] n2427;
  wire [284:0] n2428;
  wire [17:0] n2429;
  wire [18:0] n2430;
  wire [17:0] n2431;
  wire [18:0] n2432;
  wire [18:0] n2433;
  wire n2434;
  wire [170:0] n2436;
  wire [284:0] n2437;
  wire n2438;
  wire n2439;
  wire [8:0] n2440;
  wire [14:0] n2441;
  wire n2442;
  wire [170:0] n2443;
  wire [284:0] n2444;
  wire [17:0] n2445;
  wire [18:0] n2446;
  wire [17:0] n2447;
  wire [18:0] n2448;
  wire [18:0] n2449;
  wire n2450;
  wire [151:0] n2452;
  wire [284:0] n2453;
  wire n2454;
  wire n2455;
  wire [7:0] n2456;
  wire [14:0] n2457;
  wire n2458;
  wire [151:0] n2459;
  wire [284:0] n2460;
  wire [17:0] n2461;
  wire [18:0] n2462;
  wire [17:0] n2463;
  wire [18:0] n2464;
  wire [18:0] n2465;
  wire n2466;
  wire [132:0] n2468;
  wire [284:0] n2469;
  wire n2470;
  wire n2471;
  wire [6:0] n2472;
  wire [14:0] n2473;
  wire n2474;
  wire [132:0] n2475;
  wire [284:0] n2476;
  wire [17:0] n2477;
  wire [18:0] n2478;
  wire [17:0] n2479;
  wire [18:0] n2480;
  wire [18:0] n2481;
  wire n2482;
  wire [113:0] n2484;
  wire [284:0] n2485;
  wire n2486;
  wire n2487;
  wire [5:0] n2488;
  wire [14:0] n2489;
  wire n2490;
  wire [113:0] n2491;
  wire [284:0] n2492;
  wire [17:0] n2493;
  wire [18:0] n2494;
  wire [17:0] n2495;
  wire [18:0] n2496;
  wire [18:0] n2497;
  wire n2498;
  wire [94:0] n2500;
  wire [284:0] n2501;
  wire n2502;
  wire n2503;
  wire [4:0] n2504;
  wire [14:0] n2505;
  wire n2506;
  wire [94:0] n2507;
  wire [284:0] n2508;
  wire [17:0] n2509;
  wire [18:0] n2510;
  wire [17:0] n2511;
  wire [18:0] n2512;
  wire [18:0] n2513;
  wire n2514;
  wire [75:0] n2516;
  wire [284:0] n2517;
  wire n2518;
  wire n2519;
  wire [3:0] n2520;
  wire [14:0] n2521;
  wire n2522;
  wire [75:0] n2523;
  wire [284:0] n2524;
  wire [17:0] n2525;
  wire [18:0] n2526;
  wire [17:0] n2527;
  wire [18:0] n2528;
  wire [18:0] n2529;
  wire n2530;
  wire [56:0] n2532;
  wire [284:0] n2533;
  wire n2534;
  wire n2535;
  wire [2:0] n2536;
  wire [14:0] n2537;
  wire n2538;
  wire [56:0] n2539;
  wire [284:0] n2540;
  wire [17:0] n2541;
  wire [18:0] n2542;
  wire [17:0] n2543;
  wire [18:0] n2544;
  wire [18:0] n2545;
  wire n2546;
  wire [37:0] n2548;
  wire [284:0] n2549;
  wire n2550;
  wire n2551;
  wire [1:0] n2552;
  wire [14:0] n2553;
  wire n2554;
  wire [37:0] n2555;
  wire [284:0] n2556;
  wire [17:0] n2557;
  wire [18:0] n2558;
  wire [17:0] n2559;
  wire [18:0] n2560;
  wire [18:0] n2561;
  wire n2562;
  wire [18:0] n2564;
  wire [284:0] n2565;
  wire n2566;
  wire n2567;
  wire n2568;
  wire [14:0] n2569;
  wire n2570;
  wire [18:0] n2571;
  wire [284:0] n2572;
  wire [17:0] n2573;
  wire [18:0] n2574;
  wire [17:0] n2575;
  wire [18:0] n2576;
  wire [18:0] n2577;
  wire n2578;
  wire [284:0] n2580;
  wire n2581;
  wire n2582;
  wire [14:0] n2583;
  wire n2584;
  wire [284:0] n2585;
  wire [17:0] n2586;
  wire [18:0] n2587;
  wire [284:0] n2589;
  wire [14:0] n2590;
  wire [284:0] n2591;
  reg [269:0] n2592;
  reg [29:0] n2593;
  reg [14:0] n2594;
  reg n2595;
  assign spikes_o = spikes; //(module output)
  assign spikes_strb_o = spikes_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:46:8  */
  assign timestamps = n2592; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:47:8  */
  assign next_timestamps = n2337; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:48:8  */
  assign spikes = n2593; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:49:8  */
  assign next_spikes = n2340; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:50:8  */
  assign win_end = n2591; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:51:8  */
  assign overflow_marker = n2594; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:52:8  */
  assign next_overflow_marker = n2342; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:53:8  */
  assign spikes_strb = n2595; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:54:8  */
  assign next_spikes_strb = n2345; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:83:5  */
  assign n2201 = overflow_strb_i ? 15'b111111111111111 : overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2202 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2203 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2204 = overflow_marker[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2205 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2206 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2207 = overflow_marker[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2208 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2209 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2210 = overflow_marker[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2211 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2212 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2213 = overflow_marker[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2214 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2215 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2216 = overflow_marker[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2217 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2218 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2219 = overflow_marker[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2220 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2221 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2222 = overflow_marker[6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2223 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2224 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2225 = overflow_marker[7]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2226 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2227 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2228 = overflow_marker[8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2229 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2230 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2231 = overflow_marker[9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2232 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2233 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2234 = overflow_marker[10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2235 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2236 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2237 = overflow_marker[11]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2238 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2239 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2240 = overflow_marker[12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2241 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2242 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2243 = overflow_marker[13]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:96:28  */
  assign n2244 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2246 = win_end[18:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2247 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2248 = $unsigned(n2247) >= $unsigned(n2246);
  assign n2250 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2251 = n2248 ? 2'b00 : n2250;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2252 = win_end[37:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2253 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2254 = $unsigned(n2253) >= $unsigned(n2252);
  assign n2256 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2257 = n2254 ? 2'b00 : n2256;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2258 = win_end[56:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2259 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2260 = $unsigned(n2259) >= $unsigned(n2258);
  assign n2262 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2263 = n2260 ? 2'b00 : n2262;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2264 = win_end[75:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2265 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2266 = $unsigned(n2265) >= $unsigned(n2264);
  assign n2268 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2269 = n2266 ? 2'b00 : n2268;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2270 = win_end[94:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2271 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2272 = $unsigned(n2271) >= $unsigned(n2270);
  assign n2274 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2275 = n2272 ? 2'b00 : n2274;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2276 = win_end[113:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2277 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2278 = $unsigned(n2277) >= $unsigned(n2276);
  assign n2280 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2281 = n2278 ? 2'b00 : n2280;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2282 = win_end[132:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2283 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2284 = $unsigned(n2283) >= $unsigned(n2282);
  assign n2286 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2287 = n2284 ? 2'b00 : n2286;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2288 = win_end[151:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2289 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2290 = $unsigned(n2289) >= $unsigned(n2288);
  assign n2292 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2293 = n2290 ? 2'b00 : n2292;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2294 = win_end[170:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2295 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2296 = $unsigned(n2295) >= $unsigned(n2294);
  assign n2298 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2299 = n2296 ? 2'b00 : n2298;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2300 = win_end[189:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2301 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2302 = $unsigned(n2301) >= $unsigned(n2300);
  assign n2304 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2305 = n2302 ? 2'b00 : n2304;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2306 = win_end[208:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2307 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2308 = $unsigned(n2307) >= $unsigned(n2306);
  assign n2310 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2311 = n2308 ? 2'b00 : n2310;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2312 = win_end[227:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2313 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2314 = $unsigned(n2313) >= $unsigned(n2312);
  assign n2316 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2317 = n2314 ? 2'b00 : n2316;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2318 = win_end[246:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2319 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2320 = $unsigned(n2319) >= $unsigned(n2318);
  assign n2322 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2323 = n2320 ? 2'b00 : n2322;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2324 = win_end[265:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2325 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2326 = $unsigned(n2325) >= $unsigned(n2324);
  assign n2328 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2329 = n2326 ? 2'b00 : n2328;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2330 = win_end[284:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2331 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2332 = $unsigned(n2331) >= $unsigned(n2330);
  assign n2334 = spikes[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2335 = n2332 ? 2'b00 : n2334;
  assign n2336 = {n2242, n2239, n2236, n2233, n2230, n2227, n2224, n2221, n2218, n2215, n2212, n2209, n2206, n2203, curr_time_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2337 = spike_strb_i ? n2336 : timestamps;
  assign n2338 = {n2335, n2329, n2323, n2317, n2311, n2305, n2299, n2293, n2287, n2281, n2275, n2269, n2263, n2257, n2251};
  assign n2339 = {n2241, n2238, n2235, n2232, n2229, n2226, n2223, n2220, n2217, n2214, n2211, n2208, n2205, n2202, n2244, spike_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2340 = spike_strb_i ? n2339 : n2338;
  assign n2341 = {n2243, n2240, n2237, n2234, n2231, n2228, n2225, n2222, n2219, n2216, n2213, n2210, n2207, n2204, 1'b0};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2342 = spike_strb_i ? n2341 : n2201;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2345 = spike_strb_i ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:113:12  */
  always @*
    end_of_window_logic_virt_win_end = n2589; // (isignal)
  initial
    end_of_window_logic_virt_win_end = 285'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:114:12  */
  always @*
    end_of_window_logic_carry = n2590; // (isignal)
  initial
    end_of_window_logic_carry = 15'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2351 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2352 = {1'b0, n2351};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2353 = n2352 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2354 = overflow_marker[0]; // extract
  assign n2356 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2357 = {n2356, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2358 = n2357[18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2359 = n2354 ? 1'b0 : n2358;
  assign n2360 = end_of_window_logic_carry[13:0]; // extract
  assign n2361 = {n2359, n2360};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2362 = n2361[14]; // extract
  assign n2363 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2364 = {n2363, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2365 = n2364[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2366 = {n2362, n2365};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2367 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2368 = {1'b0, n2367};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2369 = n2368 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2370 = overflow_marker[1]; // extract
  assign n2372 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2373 = {n2372, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2374 = n2373[37]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2375 = n2370 ? 1'b0 : n2374;
  assign n2376 = end_of_window_logic_carry[12:0]; // extract
  assign n2377 = {n2359, n2375, n2376};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2378 = n2377[13]; // extract
  assign n2379 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2380 = {n2379, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2381 = n2380[36:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2382 = {n2378, n2381};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2383 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2384 = {1'b0, n2383};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2385 = n2384 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2386 = overflow_marker[2]; // extract
  assign n2388 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2389 = {n2388, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2390 = n2389[56]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2391 = n2386 ? 1'b0 : n2390;
  assign n2392 = end_of_window_logic_carry[11:0]; // extract
  assign n2393 = {n2359, n2375, n2391, n2392};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2394 = n2393[12]; // extract
  assign n2395 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2396 = {n2395, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2397 = n2396[55:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2398 = {n2394, n2397};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2399 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2400 = {1'b0, n2399};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2401 = n2400 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2402 = overflow_marker[3]; // extract
  assign n2404 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2405 = {n2404, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2406 = n2405[75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2407 = n2402 ? 1'b0 : n2406;
  assign n2408 = end_of_window_logic_carry[10:0]; // extract
  assign n2409 = {n2359, n2375, n2391, n2407, n2408};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2410 = n2409[11]; // extract
  assign n2411 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2412 = {n2411, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2413 = n2412[74:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2414 = {n2410, n2413};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2415 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2416 = {1'b0, n2415};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2417 = n2416 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2418 = overflow_marker[4]; // extract
  assign n2420 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2421 = {n2420, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2422 = n2421[94]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2423 = n2418 ? 1'b0 : n2422;
  assign n2424 = end_of_window_logic_carry[9:0]; // extract
  assign n2425 = {n2359, n2375, n2391, n2407, n2423, n2424};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2426 = n2425[10]; // extract
  assign n2427 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2428 = {n2427, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2429 = n2428[93:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2430 = {n2426, n2429};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2431 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2432 = {1'b0, n2431};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2433 = n2432 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2434 = overflow_marker[5]; // extract
  assign n2436 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2437 = {n2436, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2438 = n2437[113]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2439 = n2434 ? 1'b0 : n2438;
  assign n2440 = end_of_window_logic_carry[8:0]; // extract
  assign n2441 = {n2359, n2375, n2391, n2407, n2423, n2439, n2440};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2442 = n2441[9]; // extract
  assign n2443 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2444 = {n2443, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2445 = n2444[112:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2446 = {n2442, n2445};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2447 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2448 = {1'b0, n2447};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2449 = n2448 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2450 = overflow_marker[6]; // extract
  assign n2452 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2453 = {n2452, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2454 = n2453[132]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2455 = n2450 ? 1'b0 : n2454;
  assign n2456 = end_of_window_logic_carry[7:0]; // extract
  assign n2457 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2456};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2458 = n2457[8]; // extract
  assign n2459 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2460 = {n2459, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2461 = n2460[131:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2462 = {n2458, n2461};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2463 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2464 = {1'b0, n2463};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2465 = n2464 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2466 = overflow_marker[7]; // extract
  assign n2468 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2469 = {n2468, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2470 = n2469[151]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2471 = n2466 ? 1'b0 : n2470;
  assign n2472 = end_of_window_logic_carry[6:0]; // extract
  assign n2473 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2472};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2474 = n2473[7]; // extract
  assign n2475 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2476 = {n2475, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2477 = n2476[150:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2478 = {n2474, n2477};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2479 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2480 = {1'b0, n2479};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2481 = n2480 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2482 = overflow_marker[8]; // extract
  assign n2484 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2485 = {n2484, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2486 = n2485[170]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2487 = n2482 ? 1'b0 : n2486;
  assign n2488 = end_of_window_logic_carry[5:0]; // extract
  assign n2489 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2488};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2490 = n2489[6]; // extract
  assign n2491 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2492 = {n2491, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2493 = n2492[169:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2494 = {n2490, n2493};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2495 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2496 = {1'b0, n2495};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2497 = n2496 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2498 = overflow_marker[9]; // extract
  assign n2500 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2501 = {n2500, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2502 = n2501[189]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2503 = n2498 ? 1'b0 : n2502;
  assign n2504 = end_of_window_logic_carry[4:0]; // extract
  assign n2505 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2504};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2506 = n2505[5]; // extract
  assign n2507 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2508 = {n2507, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2509 = n2508[188:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2510 = {n2506, n2509};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2511 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2512 = {1'b0, n2511};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2513 = n2512 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2514 = overflow_marker[10]; // extract
  assign n2516 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2517 = {n2516, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2518 = n2517[208]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2519 = n2514 ? 1'b0 : n2518;
  assign n2520 = end_of_window_logic_carry[3:0]; // extract
  assign n2521 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2519, n2520};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2522 = n2521[4]; // extract
  assign n2523 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2524 = {n2523, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2525 = n2524[207:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2526 = {n2522, n2525};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2527 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2528 = {1'b0, n2527};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2529 = n2528 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2530 = overflow_marker[11]; // extract
  assign n2532 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2533 = {n2532, n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2534 = n2533[227]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2535 = n2530 ? 1'b0 : n2534;
  assign n2536 = end_of_window_logic_carry[2:0]; // extract
  assign n2537 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2519, n2535, n2536};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2538 = n2537[3]; // extract
  assign n2539 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2540 = {n2539, n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2541 = n2540[226:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2542 = {n2538, n2541};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2543 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2544 = {1'b0, n2543};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2545 = n2544 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2546 = overflow_marker[12]; // extract
  assign n2548 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2549 = {n2548, n2545, n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2550 = n2549[246]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2551 = n2546 ? 1'b0 : n2550;
  assign n2552 = end_of_window_logic_carry[1:0]; // extract
  assign n2553 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2519, n2535, n2551, n2552};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2554 = n2553[2]; // extract
  assign n2555 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2556 = {n2555, n2545, n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2557 = n2556[245:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2558 = {n2554, n2557};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2559 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2560 = {1'b0, n2559};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2561 = n2560 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2562 = overflow_marker[13]; // extract
  assign n2564 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2565 = {n2564, n2561, n2545, n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2566 = n2565[265]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2567 = n2562 ? 1'b0 : n2566;
  assign n2568 = end_of_window_logic_carry[0]; // extract
  assign n2569 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2519, n2535, n2551, n2567, n2568};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2570 = n2569[1]; // extract
  assign n2571 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2572 = {n2571, n2561, n2545, n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2573 = n2572[264:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2574 = {n2570, n2573};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2575 = timestamps[269:252]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2576 = {1'b0, n2575};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2577 = n2576 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2578 = overflow_marker[14]; // extract
  assign n2580 = {n2577, n2561, n2545, n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2581 = n2580[284]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2582 = n2578 ? 1'b0 : n2581;
  assign n2583 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2519, n2535, n2551, n2567, n2582};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2584 = n2583[0]; // extract
  assign n2585 = {n2577, n2561, n2545, n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2586 = n2585[283:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2587 = {n2584, n2586};
  assign n2589 = {n2577, n2561, n2545, n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353};
  assign n2590 = {n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2519, n2535, n2551, n2567, n2582};
  assign n2591 = {n2587, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398, n2382, n2366};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2592 <= 270'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2592 <= next_timestamps;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2593 <= 30'b000000000000000000000000000000;
    else
      n2593 <= next_spikes;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2594 <= 15'b000000000000000;
    else
      n2594 <= next_overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2595 <= 1'b0;
    else
      n2595 <= next_spikes_strb;
endmodule

module uart_9_8
  (input  clock_i,
   input  reset_i,
   input  [8:0] baudrate_adj_i,
   input  tx_start_strb_i,
   input  [7:0] tx_data_i,
   output tx_strb_o,
   output tx_o,
   input  rx_i,
   output rx_data_strb_o,
   output [7:0] rx_data_o);
  wire \uart_tx_0.tx_strb_o ;
  wire \uart_tx_0.tx_o ;
  wire [7:0] \uart_rx_0.data_o ;
  wire \uart_rx_0.data_valid_strb_o ;
  assign tx_strb_o = \uart_tx_0.tx_strb_o ; //(module output)
  assign tx_o = \uart_tx_0.tx_o ; //(module output)
  assign rx_data_strb_o = \uart_rx_0.data_valid_strb_o ; //(module output)
  assign rx_data_o = \uart_rx_0.data_o ; //(module output)
  /* ../../vhdl/uart/rtl/uart_ea.vhd:45:9  */
  uart_tx_9_8 uart_tx_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .baudrate_adj_i(baudrate_adj_i),
    .tx_start_strb_i(tx_start_strb_i),
    .data_i(tx_data_i),
    .tx_strb_o(\uart_tx_0.tx_strb_o ),
    .tx_o(\uart_tx_0.tx_o ));
  /* ../../vhdl/uart/rtl/uart_ea.vhd:63:3  */
  uart_rx_9_8 uart_rx_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .baudrate_adj_i(baudrate_adj_i),
    .rx_i(rx_i),
    .data_o(\uart_rx_0.data_o ),
    .data_valid_strb_o(\uart_rx_0.data_valid_strb_o ));
endmodule

module memory2uart_19_8
  (input  clock_i,
   input  reset_i,
   input  read_strb_i,
   input  tx_strb_i,
   input  [18:0] memory_data_i,
   output [7:0] uart_data_o,
   output tx_start_strb_o);
  wire [23:0] shift_reg_out;
  wire [23:0] next_shift_reg_out;
  wire tx_start_strb;
  wire next_tx_start_strb;
  wire [1:0] counter;
  wire [1:0] next_counter;
  wire [23:0] data;
  wire [23:0] n2120;
  wire [7:0] n2135;
  wire [7:0] n2136;
  wire [7:0] n2137;
  wire n2139;
  wire n2140;
  wire [15:0] n2141;
  wire [15:0] n2142;
  wire [15:0] n2143;
  wire n2146;
  wire [23:0] n2147;
  wire [15:0] n2148;
  wire [15:0] n2149;
  wire [7:0] n2150;
  wire [7:0] n2151;
  wire [7:0] n2152;
  wire n2155;
  wire n2162;
  wire [1:0] n2164;
  wire [1:0] n2166;
  wire [1:0] n2167;
  wire [7:0] n2169;
  wire [23:0] n2170;
  reg [23:0] n2171;
  reg n2172;
  reg [1:0] n2173;
  assign uart_data_o = n2169; //(module output)
  assign tx_start_strb_o = tx_start_strb; //(module output)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:46:8  */
  assign shift_reg_out = n2171; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:47:8  */
  assign next_shift_reg_out = n2170; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:48:8  */
  assign tx_start_strb = n2172; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:49:8  */
  assign next_tx_start_strb = n2155; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:50:8  */
  assign counter = n2173; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:51:8  */
  assign next_counter = n2167; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:52:8  */
  assign data = n2120; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:57:29  */
  assign n2120 = {{5{memory_data_i[18]}}, memory_data_i}; // sext
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2135 = data[7:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2136 = data[15:8]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2137 = data[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:51  */
  assign n2139 = $unsigned(counter) < $unsigned(2'b10);
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:39  */
  assign n2140 = n2139 & tx_strb_i;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:91:76  */
  assign n2141 = shift_reg_out[23:8]; // extract
  assign n2142 = shift_reg_out[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2143 = n2140 ? n2141 : n2142;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2146 = n2140 ? 1'b1 : 1'b0;
  assign n2147 = {n2135, n2136, n2137};
  assign n2148 = n2147[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2149 = read_strb_i ? n2148 : n2143;
  assign n2150 = n2147[23:16]; // extract
  assign n2151 = shift_reg_out[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2152 = read_strb_i ? n2150 : n2151;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2155 = read_strb_i ? 1'b1 : n2146;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:18  */
  assign n2162 = counter == 2'b10;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:106:33  */
  assign n2164 = counter + 2'b01;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:7  */
  assign n2166 = n2162 ? 2'b00 : n2164;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:102:5  */
  assign n2167 = tx_strb_i ? n2166 : counter;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:114:37  */
  assign n2169 = shift_reg_out[7:0]; // extract
  assign n2170 = {n2152, n2149};
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2171 <= 24'b000000000000000000000000;
    else
      n2171 <= next_shift_reg_out;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2172 <= 1'b0;
    else
      n2172 <= next_tx_start_strb;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2173 <= 2'b00;
    else
      n2173 <= next_counter;
endmodule

module spike_memory_19_6
  (input  clock_i,
   input  reset_i,
   input  enable_write_i,
   input  [18:0] a_data_i,
   input  enable_read_i,
   input  tx_strb_i,
   output read_strb_o,
   output [18:0] b_data_o,
   output fifo_full_o,
   output fifo_empty_o);
  wire [1215:0] srg;
  wire [1215:0] next_srg;
  wire [5:0] head;
  wire [5:0] next_head;
  wire [5:0] tail;
  wire [5:0] next_tail;
  wire [5:0] fifo_fill_count;
  wire write_strb;
  wire write_delayed_strb;
  wire read_strb;
  wire [18:0] a_data;
  wire [18:0] next_a_data;
  wire [18:0] b_data;
  wire [18:0] next_b_data;
  wire fifo_empty;
  wire fifo_full;
  wire [3:0] sync_read_strb;
  wire [3:0] next_sync_read_strb;
  wire [2:0] tx_active;
  wire [2:0] next_tx_active;
  wire n1975;
  wire n1976;
  wire [5:0] n1978;
  wire [5:0] n1979;
  wire n1982;
  wire [18:0] n1984;
  wire n1987;
  wire n1988;
  wire n1989;
  wire n1990;
  wire n1991;
  wire [5:0] n1993;
  wire [5:0] n1994;
  wire n1997;
  wire [2:0] n2000;
  wire n2002;
  wire n2003;
  wire [2:0] n2004;
  wire [2:0] n2005;
  wire [5:0] n2007;
  wire [5:0] n2009;
  wire n2010;
  wire [5:0] n2011;
  wire [5:0] n2012;
  wire n2015;
  wire n2016;
  wire n2020;
  wire n2021;
  wire [18:0] n2030;
  wire [18:0] n2031;
  wire [18:0] n2032;
  wire [18:0] n2033;
  wire [18:0] n2034;
  wire [18:0] n2035;
  wire [18:0] n2036;
  wire [18:0] n2037;
  wire [18:0] n2038;
  wire [18:0] n2039;
  wire [18:0] n2040;
  wire [18:0] n2041;
  wire [18:0] n2042;
  wire [18:0] n2043;
  wire [18:0] n2044;
  wire [18:0] n2045;
  wire [18:0] n2046;
  wire [18:0] n2047;
  wire [18:0] n2048;
  wire [18:0] n2049;
  wire [18:0] n2050;
  wire [18:0] n2051;
  wire [18:0] n2052;
  wire [18:0] n2053;
  wire [18:0] n2054;
  wire [18:0] n2055;
  wire [18:0] n2056;
  wire [18:0] n2057;
  wire [18:0] n2058;
  wire [18:0] n2059;
  wire [18:0] n2060;
  wire [18:0] n2061;
  wire [18:0] n2062;
  wire [18:0] n2063;
  wire [18:0] n2064;
  wire [18:0] n2065;
  wire [18:0] n2066;
  wire [18:0] n2067;
  wire [18:0] n2068;
  wire [18:0] n2069;
  wire [18:0] n2070;
  wire [18:0] n2071;
  wire [18:0] n2072;
  wire [18:0] n2073;
  wire [18:0] n2074;
  wire [18:0] n2075;
  wire [18:0] n2076;
  wire [18:0] n2077;
  wire [18:0] n2078;
  wire [18:0] n2079;
  wire [18:0] n2080;
  wire [18:0] n2081;
  wire [18:0] n2082;
  wire [18:0] n2083;
  wire [18:0] n2084;
  wire [18:0] n2085;
  wire [18:0] n2086;
  wire [18:0] n2087;
  wire [18:0] n2088;
  wire [18:0] n2089;
  wire [18:0] n2090;
  wire [18:0] n2091;
  wire [18:0] n2092;
  wire [1215:0] n2093;
  wire [1215:0] n2094;
  wire n2101;
  wire n2103;
  wire n2105;
  wire n2107;
  wire [3:0] n2108;
  reg [1215:0] n2109;
  reg [5:0] n2110;
  reg [5:0] n2111;
  reg n2112;
  reg [18:0] n2113;
  reg [18:0] n2114;
  reg [3:0] n2115;
  reg [2:0] n2116;
  wire [18:0] n2117;
  assign read_strb_o = n2107; //(module output)
  assign b_data_o = b_data; //(module output)
  assign fifo_full_o = fifo_full; //(module output)
  assign fifo_empty_o = fifo_empty; //(module output)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:53:8  */
  assign srg = n2109; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:54:8  */
  assign next_srg = n2094; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:57:8  */
  assign head = n2110; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:58:8  */
  assign next_head = n1979; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:61:8  */
  assign tail = n2111; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:62:8  */
  assign next_tail = n1994; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:65:8  */
  assign fifo_fill_count = n2011; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:67:8  */
  assign write_strb = n1982; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:68:8  */
  assign write_delayed_strb = n2112; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:70:8  */
  assign read_strb = n1997; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:73:8  */
  assign a_data = n2113; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:74:8  */
  assign next_a_data = n1984; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:76:8  */
  assign b_data = n2114; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:77:8  */
  assign next_b_data = n2117; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:80:8  */
  assign fifo_empty = n2016; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:81:8  */
  assign fifo_full = n2021; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:83:8  */
  assign sync_read_strb = n2115; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:84:8  */
  assign next_sync_read_strb = n2108; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:86:8  */
  assign tx_active = n2116; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:87:8  */
  assign next_tx_active = n2005; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:55  */
  assign n1975 = ~fifo_full;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:41  */
  assign n1976 = n1975 & enable_write_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:154:43  */
  assign n1978 = head + 6'b000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1979 = n1976 ? n1978 : head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1982 = n1976 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1984 = n1976 ? a_data_i : a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:55  */
  assign n1987 = ~fifo_empty;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:40  */
  assign n1988 = n1987 & enable_read_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:74  */
  assign n1989 = tx_active[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:85  */
  assign n1990 = ~n1989;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:61  */
  assign n1991 = n1990 & n1988;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:171:43  */
  assign n1993 = tail + 6'b000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1994 = n1991 ? n1993 : tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1997 = n1991 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n2000 = n1991 ? 3'b111 : tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n2002 = tx_active[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n2003 = tx_active[0]; // extract
  assign n2004 = {n2002, n2003, 1'b0};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:177:5  */
  assign n2005 = tx_strb_i ? n2004 : n2000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:33  */
  assign n2007 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:40  */
  assign n2009 = n2007 + 6'b000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:62  */
  assign n2010 = $unsigned(head) < $unsigned(tail);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:52  */
  assign n2011 = n2010 ? n2009 : n2012;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:79  */
  assign n2012 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:48  */
  assign n2015 = fifo_fill_count == 6'b000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:27  */
  assign n2016 = n2015 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:47  */
  assign n2020 = $unsigned(fifo_fill_count) >= $unsigned(6'b111111);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:26  */
  assign n2021 = n2020 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2030 = srg[18:0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2031 = srg[37:19]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2032 = srg[56:38]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2033 = srg[75:57]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2034 = srg[94:76]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2035 = srg[113:95]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2036 = srg[132:114]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2037 = srg[151:133]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2038 = srg[170:152]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2039 = srg[189:171]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2040 = srg[208:190]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2041 = srg[227:209]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2042 = srg[246:228]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2043 = srg[265:247]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2044 = srg[284:266]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2045 = srg[303:285]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2046 = srg[322:304]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2047 = srg[341:323]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2048 = srg[360:342]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2049 = srg[379:361]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2050 = srg[398:380]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2051 = srg[417:399]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2052 = srg[436:418]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2053 = srg[455:437]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2054 = srg[474:456]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2055 = srg[493:475]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2056 = srg[512:494]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2057 = srg[531:513]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2058 = srg[550:532]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2059 = srg[569:551]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2060 = srg[588:570]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2061 = srg[607:589]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2062 = srg[626:608]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2063 = srg[645:627]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2064 = srg[664:646]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2065 = srg[683:665]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2066 = srg[702:684]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2067 = srg[721:703]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2068 = srg[740:722]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2069 = srg[759:741]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2070 = srg[778:760]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2071 = srg[797:779]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2072 = srg[816:798]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2073 = srg[835:817]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2074 = srg[854:836]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2075 = srg[873:855]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2076 = srg[892:874]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2077 = srg[911:893]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2078 = srg[930:912]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2079 = srg[949:931]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2080 = srg[968:950]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2081 = srg[987:969]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2082 = srg[1006:988]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2083 = srg[1025:1007]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2084 = srg[1044:1026]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2085 = srg[1063:1045]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2086 = srg[1082:1064]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2087 = srg[1101:1083]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2088 = srg[1120:1102]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2089 = srg[1139:1121]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2090 = srg[1158:1140]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2091 = srg[1177:1159]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2092 = srg[1196:1178]; // extract
  assign n2093 = {n2092, n2091, n2090, n2089, n2088, n2087, n2086, n2085, n2084, n2083, n2082, n2081, n2080, n2079, n2078, n2077, n2076, n2075, n2074, n2073, n2072, n2071, n2070, n2069, n2068, n2067, n2066, n2065, n2064, n2063, n2062, n2061, n2060, n2059, n2058, n2057, n2056, n2055, n2054, n2053, n2052, n2051, n2050, n2049, n2048, n2047, n2046, n2045, n2044, n2043, n2042, n2041, n2040, n2039, n2038, n2037, n2036, n2035, n2034, n2033, n2032, n2031, n2030, a_data};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:213:7  */
  assign n2094 = write_delayed_strb ? n2093 : srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2101 = sync_read_strb[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2103 = sync_read_strb[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2105 = sync_read_strb[0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:268:38  */
  assign n2107 = sync_read_strb[3]; // extract
  assign n2108 = {n2101, n2103, n2105, read_strb};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:203:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2109 <= 1216'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2109 <= next_srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2110 <= 6'b000000;
    else
      n2110 <= next_head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2111 <= 6'b000000;
    else
      n2111 <= next_tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2112 <= 1'b0;
    else
      n2112 <= write_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2113 <= 19'b0000000000000000000;
    else
      n2113 <= next_a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2114 <= 19'b0000000000000000000;
    else
      n2114 <= next_b_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2115 <= 4'b0000;
    else
      n2115 <= next_sync_read_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2116 <= 3'b000;
    else
      n2116 <= next_tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:224:24  */
  assign n2117 = srg[fifo_fill_count * 19 +: 19]; //(Bmux)
endmodule

module spike_encoder_18_19
  (input  clock_i,
   input  reset_i,
   input  spike_i,
   input  spike_strb_i,
   input  overflow_strb_i,
   input  [17:0] curr_time_i,
   output [18:0] encoded_spike_o,
   output encoded_spike_strb_o);
  wire [18:0] encoded_spike;
  wire [18:0] next_encoded_spike;
  wire encoded_spike_strb;
  wire next_encoded_spike_strb;
  wire delayed_spike_strb;
  wire next_delayed_spike_strb;
  wire delayed_spike;
  wire next_delayed_spike;
  wire n1917;
  wire n1920;
  wire n1923;
  wire n1925;
  wire [18:0] n1926;
  wire n1927;
  wire [18:0] n1928;
  wire [18:0] n1929;
  wire [18:0] n1930;
  wire n1933;
  wire [18:0] n1936;
  wire n1938;
  reg [18:0] n1942;
  reg n1943;
  reg n1944;
  reg n1945;
  assign encoded_spike_o = encoded_spike; //(module output)
  assign encoded_spike_strb_o = encoded_spike_strb; //(module output)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:40:8  */
  assign encoded_spike = n1942; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:41:8  */
  assign next_encoded_spike = n1936; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:42:8  */
  assign encoded_spike_strb = n1943; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:43:8  */
  assign next_encoded_spike_strb = n1938; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:44:8  */
  assign delayed_spike_strb = n1944; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:45:8  */
  assign next_delayed_spike_strb = n1920; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:46:8  */
  assign delayed_spike = n1945; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:47:8  */
  assign next_delayed_spike = n1923; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:30  */
  assign n1917 = spike_strb_i & overflow_strb_i;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1920 = n1917 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1923 = n1917 ? spike_i : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:42  */
  assign n1925 = spike_strb_i | delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:88:45  */
  assign n1926 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:24  */
  assign n1927 = spike_i | delayed_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:92:38  */
  assign n1928 = -n1926;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:7  */
  assign n1929 = n1927 ? n1926 : n1928;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1930 = n1925 ? n1929 : encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1933 = n1925 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1936 = overflow_strb_i ? 19'b0000000000000000000 : n1930;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1938 = overflow_strb_i ? 1'b1 : n1933;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1942 <= 19'b0000000000000000000;
    else
      n1942 <= next_encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1943 <= 1'b0;
    else
      n1943 <= next_encoded_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1944 <= 1'b0;
    else
      n1944 <= next_delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1945 <= 1'b0;
    else
      n1945 <= next_delayed_spike;
endmodule

module time_measurement_18_262144
  (input  clock_i,
   input  reset_i,
   output overflow_strb_o,
   output [17:0] curr_time_o);
  wire [17:0] counter_value;
  wire [17:0] next_counter_value;
  wire overflow_strb;
  wire next_overflow_strb;
  wire n1887;
  wire [17:0] n1889;
  wire [17:0] n1891;
  wire n1894;
  reg [17:0] n1896;
  reg n1897;
  assign overflow_strb_o = overflow_strb; //(module output)
  assign curr_time_o = counter_value; //(module output)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:39:8  */
  assign counter_value = n1896; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:40:8  */
  assign next_counter_value = n1891; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:42:8  */
  assign overflow_strb = n1897; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:43:8  */
  assign next_overflow_strb = n1894; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:34  */
  assign n1887 = counter_value == 18'b111111111111111111;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:69:61  */
  assign n1889 = counter_value + 18'b000000000000000001;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1891 = n1887 ? 18'b000000000000000000 : n1889;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1894 = n1887 ? 1'b1 : 1'b0;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1896 <= 18'b000000000000000000;
    else
      n1896 <= next_counter_value;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1897 <= 1'b0;
    else
      n1897 <= next_overflow_strb;
endmodule

module sc_noc_generator_11
  (input  clock_i,
   input  reset_i,
   input  enable_i,
   input  [10:0] period_adj_i,
   input  [10:0] duty_cycle_adj_i,
   input  [10:0] overlap_adj_i,
   output sc_noc_1_o,
   output sc_noc_2_o);
  wire [10:0] counter_value;
  wire [10:0] next_counter_value;
  wire n1844;
  wire [10:0] n1846;
  wire [10:0] n1848;
  wire n1851;
  wire n1853;
  wire n1854;
  wire n1855;
  wire n1856;
  wire n1857;
  wire n1858;
  wire n1859;
  wire n1862;
  wire [10:0] n1863;
  wire [10:0] n1865;
  wire n1866;
  wire n1867;
  wire n1868;
  wire n1869;
  wire n1870;
  wire [10:0] n1872;
  reg [10:0] n1873;
  assign sc_noc_1_o = n1859; //(module output)
  assign sc_noc_2_o = n1870; //(module output)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:34:8  */
  assign counter_value = n1873; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:35:8  */
  assign next_counter_value = n1848; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:34  */
  assign n1844 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:59:61  */
  assign n1846 = counter_value + 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:17  */
  assign n1848 = n1844 ? 11'b00000000000 : n1846;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:41  */
  assign n1851 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:81  */
  assign n1853 = duty_cycle_adj_i != 11'b00000000000;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:104  */
  assign n1854 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:86  */
  assign n1855 = n1854 & n1853;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:140  */
  assign n1856 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:119  */
  assign n1857 = n1856 & n1855;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:60  */
  assign n1858 = n1851 | n1857;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:21  */
  assign n1859 = n1858 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:42  */
  assign n1862 = $unsigned(counter_value) > $unsigned(overlap_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:94  */
  assign n1863 = overlap_adj_i + duty_cycle_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:113  */
  assign n1865 = n1863 - 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:76  */
  assign n1866 = $unsigned(counter_value) <= $unsigned(n1865);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:58  */
  assign n1867 = n1866 & n1862;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:137  */
  assign n1868 = counter_value == overlap_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:119  */
  assign n1869 = n1867 | n1868;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:21  */
  assign n1870 = n1869 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  assign n1872 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1873 <= 11'b00000000000;
    else
      n1873 <= n1872;
endmodule

module analog_trig_8
  (input  clock_i,
   input  reset_i,
   input  enable_i,
   input  [7:0] period_adj_i,
   input  [7:0] duty_cycle_adj_i,
   output analog_trigger_o);
  wire [7:0] counter_value;
  wire [7:0] next_counter_value;
  wire n1815;
  wire [7:0] n1817;
  wire [7:0] n1819;
  wire n1822;
  wire n1824;
  wire n1825;
  wire n1826;
  wire n1827;
  wire n1828;
  wire n1829;
  wire n1830;
  wire [7:0] n1832;
  reg [7:0] n1833;
  assign analog_trigger_o = n1830; //(module output)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:31:8  */
  assign counter_value = n1833; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:32:8  */
  assign next_counter_value = n1819; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:34  */
  assign n1815 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:59:61  */
  assign n1817 = counter_value + 8'b00000001;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:17  */
  assign n1819 = n1815 ? 8'b00000000 : n1817;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:47  */
  assign n1822 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:87  */
  assign n1824 = duty_cycle_adj_i != 8'b00000000;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:110  */
  assign n1825 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:92  */
  assign n1826 = n1825 & n1824;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:146  */
  assign n1827 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:125  */
  assign n1828 = n1827 & n1826;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:66  */
  assign n1829 = n1822 | n1828;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:27  */
  assign n1830 = n1829 ? 1'b1 : 1'b0;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  assign n1832 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1833 <= 8'b00000000;
    else
      n1833 <= n1832;
endmodule

module dac_control_10_10_0_80
  (input  clock_i,
   input  reset_i,
   input  enable_dac_i,
   input  clear_dac_i,
   input  adaptive_mode_i,
   input  select_tbs_delta_steps_i,
   input  direction_i,
   input  update_dac_strb_i,
   input  [9:0] delta_steps_i,
   output [9:0] dac_counter_value_o,
   output dac_finished_strb_o,
   output dac_pd_o,
   output dac_wr_o,
   output dac_clr_o,
   output [9:0] dac_o);
  wire state;
  wire next_state;
  wire select_dac_value;
  wire next_select_dac_value;
  wire [10:0] dac_init_value;
  wire [10:0] next_dac_init_value;
  wire [10:0] dac_counter_value;
  wire [10:0] next_dac_counter_value;
  wire dac_counter_strb;
  wire delayed_dac_counter_strb;
  wire dac_change_in_progress;
  wire next_dac_change_in_progress;
  wire [6:0] settling_counter_value;
  wire [6:0] next_settling_counter_value;
  wire dac_finished_strb;
  wire n1709;
  wire n1711;
  wire n1712;
  wire n1714;
  wire n1716;
  wire [1:0] n1717;
  reg n1719;
  reg n1722;
  reg [10:0] n1724;
  wire n1727;
  wire [10:0] n1728;
  wire [10:0] n1729;
  wire n1731;
  wire [10:0] n1732;
  wire [10:0] n1733;
  wire n1735;
  wire [10:0] n1736;
  wire [10:0] n1737;
  wire [10:0] n1738;
  wire [10:0] n1740;
  wire n1741;
  wire n1742;
  wire [10:0] n1743;
  wire n1744;
  wire [10:0] n1745;
  wire n1746;
  wire [10:0] n1747;
  wire [10:0] n1748;
  wire [10:0] n1749;
  wire [10:0] n1751;
  wire [10:0] n1752;
  wire n1755;
  wire [10:0] n1756;
  wire n1758;
  wire n1760;
  wire n1762;
  wire n1763;
  wire n1766;
  wire [10:0] n1767;
  wire n1768;
  wire n1773;
  wire n1774;
  wire n1775;
  wire n1777;
  wire n1779;
  wire n1783;
  wire n1784;
  wire [6:0] n1786;
  wire [6:0] n1788;
  wire n1792;
  wire n1793;
  wire n1794;
  wire \sync_chain_0.sync_o ;
  wire n1797;
  wire [9:0] n1798;
  wire [9:0] n1799;
  reg n1800;
  reg n1801;
  reg [10:0] n1802;
  reg [10:0] n1803;
  reg n1804;
  reg [6:0] n1805;
  assign dac_counter_value_o = n1798; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1799; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1800; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1719; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1801; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1722; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1802; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1724; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1803; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1767; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1768; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1797; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1804; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1779; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1805; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1788; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1794; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1709 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1711 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1712 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1714 = n1712 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1716 = state == 1'b1;
  assign n1717 = {n1716, n1711};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1717)
      2'b10: n1719 = n1714;
      2'b01: n1719 = n1709;
      default: n1719 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1717)
      2'b10: n1722 = 1'b1;
      2'b01: n1722 = 1'b0;
      default: n1722 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1717)
      2'b10: n1724 = dac_init_value;
      2'b01: n1724 = 11'b01000000000;
      default: n1724 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1727 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1728 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1729 = dac_counter_value + n1728;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1731 = n1729 == 11'b01111111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1732 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1733 = dac_counter_value + n1732;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1735 = $unsigned(n1733) < $unsigned(11'b01111111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1736 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1737 = dac_counter_value + n1736;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1738 = n1735 ? n1737 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1740 = n1731 ? 11'b01111111111 : n1738;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1741 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1742 = update_dac_strb_i & n1741;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1743 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1744 = $unsigned(dac_counter_value) <= $unsigned(n1743);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1745 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1746 = $unsigned(dac_counter_value) > $unsigned(n1745);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1747 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1748 = dac_counter_value - n1747;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1749 = n1746 ? n1748 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1751 = n1744 ? 11'b00000000000 : n1749;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1752 = n1742 ? n1751 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1755 = n1742 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1756 = n1727 ? n1740 : n1752;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1758 = n1727 ? 1'b1 : n1755;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1760 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1762 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1763 = n1762 & n1760;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1766 = n1763 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1767 = select_dac_value ? n1756 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1768 = select_dac_value ? n1758 : n1766;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1773 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1774 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1775 = n1774 & n1773;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1777 = n1775 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1779 = dac_counter_strb ? 1'b1 : n1777;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1783 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1784 = n1783 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1786 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1788 = n1784 ? 7'b0000000 : n1786;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1792 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1793 = dac_change_in_progress & n1792;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1794 = n1793 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1797 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1798 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1799 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1800 <= 1'b0;
    else
      n1800 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1801 <= 1'b0;
    else
      n1801 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1802 <= 11'b00000000000;
    else
      n1802 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1803 <= 11'b00000000000;
    else
      n1803 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1804 <= 1'b0;
    else
      n1804 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1805 <= 7'b0000000;
    else
      n1805 <= next_settling_counter_value;
endmodule

module pwm_modulator_10_1024
  (input  clock_i,
   input  reset_i,
   input  enable_i,
   input  [9:0] on_cnt_val_i,
   output pwm_o);
  wire [9:0] counter_value;
  wire [9:0] next_counter_value;
  wire n1665;
  wire [9:0] n1667;
  wire [9:0] n1669;
  wire n1672;
  wire n1674;
  wire n1675;
  wire n1676;
  wire [9:0] n1678;
  reg [9:0] n1679;
  assign pwm_o = n1676; //(module output)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:31:8  */
  assign counter_value = n1679; // (signal)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:32:8  */
  assign next_counter_value = n1669; // (signal)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:53:34  */
  assign n1665 = counter_value == 10'b1111111111;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:56:61  */
  assign n1667 = counter_value + 10'b0000000001;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:53:17  */
  assign n1669 = n1665 ? 10'b0000000000 : n1667;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:42  */
  assign n1672 = $unsigned(counter_value) <= $unsigned(on_cnt_val_i);
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:75  */
  assign n1674 = on_cnt_val_i != 10'b0000000000;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:58  */
  assign n1675 = n1674 & n1672;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:22  */
  assign n1676 = n1675 ? 1'b1 : 1'b0;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:40:17  */
  assign n1678 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:40:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1679 <= 10'b0000000000;
    else
      n1679 <= n1678;
endmodule

module dac_control_10_10_1_80
  (input  clock_i,
   input  reset_i,
   input  enable_dac_i,
   input  clear_dac_i,
   input  adaptive_mode_i,
   input  select_tbs_delta_steps_i,
   input  direction_i,
   input  update_dac_strb_i,
   input  [9:0] delta_steps_i,
   output [9:0] dac_counter_value_o,
   output dac_finished_strb_o,
   output dac_pd_o,
   output dac_wr_o,
   output dac_clr_o,
   output [9:0] dac_o);
  wire state;
  wire next_state;
  wire select_dac_value;
  wire next_select_dac_value;
  wire [10:0] dac_init_value;
  wire [10:0] next_dac_init_value;
  wire [10:0] dac_counter_value;
  wire [10:0] next_dac_counter_value;
  wire dac_counter_strb;
  wire delayed_dac_counter_strb;
  wire dac_change_in_progress;
  wire next_dac_change_in_progress;
  wire [6:0] settling_counter_value;
  wire [6:0] next_settling_counter_value;
  wire dac_finished_strb;
  wire [9:0] n1550;
  wire [10:0] n1552;
  wire [10:0] n1553;
  wire [10:0] n1555;
  wire [10:0] n1557;
  wire n1559;
  wire n1561;
  wire n1562;
  wire n1564;
  wire n1566;
  wire [1:0] n1567;
  reg n1569;
  reg n1572;
  reg [10:0] n1573;
  wire n1576;
  wire [10:0] n1577;
  wire [10:0] n1578;
  wire n1580;
  wire [10:0] n1581;
  wire [10:0] n1582;
  wire n1584;
  wire [10:0] n1585;
  wire [10:0] n1586;
  wire [10:0] n1587;
  wire [10:0] n1589;
  wire n1590;
  wire n1591;
  wire [10:0] n1592;
  wire n1593;
  wire [10:0] n1594;
  wire n1595;
  wire [10:0] n1596;
  wire [10:0] n1597;
  wire [10:0] n1598;
  wire [10:0] n1600;
  wire [10:0] n1601;
  wire n1604;
  wire [10:0] n1605;
  wire n1607;
  wire n1609;
  wire n1611;
  wire n1612;
  wire n1615;
  wire [10:0] n1616;
  wire n1617;
  wire n1622;
  wire n1623;
  wire n1624;
  wire n1626;
  wire n1628;
  wire n1632;
  wire n1633;
  wire [6:0] n1635;
  wire [6:0] n1637;
  wire n1641;
  wire n1642;
  wire n1643;
  wire \sync_chain_0.sync_o ;
  wire n1646;
  wire [9:0] n1647;
  wire [9:0] n1648;
  reg n1649;
  reg n1650;
  reg [10:0] n1651;
  reg [10:0] n1652;
  reg n1653;
  reg [6:0] n1654;
  assign dac_counter_value_o = n1647; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1648; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1649; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1569; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1650; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1572; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1651; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1573; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1652; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1616; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1617; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1646; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1653; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1628; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1654; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1637; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1643; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:92  */
  assign n1550 = delta_steps_i << 31'b0000000000000000000000000000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1552 = {1'b0, n1550};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1553 = 11'b01000000000 + n1552;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:124:13  */
  assign n1555 = select_tbs_delta_steps_i ? n1553 : 11'b01000000010;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:121:11  */
  assign n1557 = adaptive_mode_i ? 11'b01000000010 : n1555;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1559 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1561 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1562 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1564 = n1562 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1566 = state == 1'b1;
  assign n1567 = {n1566, n1561};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1567)
      2'b10: n1569 = n1564;
      2'b01: n1569 = n1559;
      default: n1569 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1567)
      2'b10: n1572 = 1'b1;
      2'b01: n1572 = 1'b0;
      default: n1572 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1567)
      2'b10: n1573 = dac_init_value;
      2'b01: n1573 = n1557;
      default: n1573 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1576 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1577 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1578 = dac_counter_value + n1577;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1580 = n1578 == 11'b01111111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1581 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1582 = dac_counter_value + n1581;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1584 = $unsigned(n1582) < $unsigned(11'b01111111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1585 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1586 = dac_counter_value + n1585;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1587 = n1584 ? n1586 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1589 = n1580 ? 11'b01111111111 : n1587;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1590 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1591 = update_dac_strb_i & n1590;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1592 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1593 = $unsigned(dac_counter_value) <= $unsigned(n1592);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1594 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1595 = $unsigned(dac_counter_value) > $unsigned(n1594);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1596 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1597 = dac_counter_value - n1596;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1598 = n1595 ? n1597 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1600 = n1593 ? 11'b00000000000 : n1598;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1601 = n1591 ? n1600 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1604 = n1591 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1605 = n1576 ? n1589 : n1601;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1607 = n1576 ? 1'b1 : n1604;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1609 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1611 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1612 = n1611 & n1609;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1615 = n1612 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1616 = select_dac_value ? n1605 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1617 = select_dac_value ? n1607 : n1615;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1622 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1623 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1624 = n1623 & n1622;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1626 = n1624 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1628 = dac_counter_strb ? 1'b1 : n1626;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1632 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1633 = n1632 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1635 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1637 = n1633 ? 7'b0000000 : n1635;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1641 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1642 = dac_change_in_progress & n1641;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1643 = n1642 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1646 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1647 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1648 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1649 <= 1'b0;
    else
      n1649 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1650 <= 1'b0;
    else
      n1650 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1651 <= 11'b00000000000;
    else
      n1651 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1652 <= 11'b00000000000;
    else
      n1652 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1653 <= 1'b0;
    else
      n1653 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1654 <= 7'b0000000;
    else
      n1654 <= next_settling_counter_value;
endmodule

module adaptive_threshold_control_19_18_10_10_1023_0_3_2
  (input  clock_i,
   input  reset_i,
   input  sync_reset_i,
   input  overflow_strb_i,
   input  [17:0] curr_time_i,
   input  spike_i,
   input  spike_strb_i,
   input  [2:0] d_max_i,
   input  [2:0] d_min_i,
   input  [18:0] win_length_i,
   input  [9:0] max_delta_steps_i,
   output increasing_en_o,
   output decreasing_en_o,
   output direction_upper_o,
   output direction_lower_o,
   output delta_steps_upper_strb_o,
   output delta_steps_lower_strb_o,
   output [9:0] delta_steps_upper_o,
   output [9:0] delta_steps_lower_o,
   output adapt_on_overflow_strb_o);
  wire [29:0] spikes;
  wire spikes_strb;
  wire weylsd_strb;
  wire reset_delta;
  wire adapt_on_overflow_strb;
  wire adapt_on_overflow;
  wire next_adapt_on_overflow;
  wire is_empty_interval;
  wire start_weylsd_calc;
  wire adaptive_strb;
  wire adaptive_limited_strb;
  wire widen_threshold_strb;
  wire delta_steps_strb;
  wire direction_upper;
  wire direction_lower;
  wire delta_steps_upper_strb;
  wire delta_steps_lower_strb;
  wire [9:0] delta_steps;
  wire [9:0] prev_delta_steps;
  wire [9:0] delta_steps_limited;
  wire [9:0] delta_steps_sum;
  wire [9:0] delta_steps_upper;
  wire [9:0] delta_steps_lower;
  wire [10:0] steps_to_upper_v;
  wire [10:0] steps_to_lower_v;
  wire [2:0] weylsd;
  wire next_adaptive_strb;
  wire next_widen_threshold_strb;
  wire next_delta_steps_strb;
  wire [10:0] next_steps_to_upper_v;
  wire [10:0] next_steps_to_lower_v;
  wire [9:0] next_delta_steps;
  wire [9:0] next_prev_delta_steps;
  wire next_is_empty_interval;
  wire n1377;
  wire n1379;
  wire n1383;
  wire n1385;
  wire n1389;
  wire n1390;
  wire n1391;
  wire n1392;
  wire n1394;
  wire n1395;
  wire n1396;
  wire [9:0] n1398;
  wire n1399;
  wire n1401;
  wire n1402;
  wire [9:0] n1404;
  wire n1407;
  wire [9:0] n1408;
  wire n1410;
  wire n1413;
  wire [9:0] n1414;
  wire n1416;
  wire n1419;
  wire n1423;
  wire [9:0] n1425;
  wire [9:0] n1426;
  wire [9:0] n1428;
  wire [9:0] n1430;
  wire [9:0] n1431;
  wire [9:0] n1433;
  wire n1435;
  wire [10:0] n1436;
  wire n1437;
  wire n1438;
  wire [9:0] n1439;
  wire [10:0] n1440;
  wire n1441;
  wire n1442;
  wire n1443;
  wire [9:0] n1444;
  wire n1446;
  wire n1448;
  wire [9:0] n1449;
  wire n1450;
  wire n1452;
  wire [9:0] n1453;
  wire n1455;
  wire n1457;
  wire [9:0] n1458;
  wire n1461;
  wire n1463;
  wire n1465;
  wire [9:0] n1466;
  wire [9:0] n1467;
  wire n1468;
  wire n1469;
  wire [9:0] n1470;
  wire [9:0] n1471;
  wire n1472;
  wire n1473;
  wire [9:0] n1474;
  wire [9:0] n1475;
  wire n1476;
  wire n1477;
  wire n1478;
  wire n1479;
  wire n1481;
  wire n1482;
  wire n1483;
  wire [10:0] n1485;
  wire [10:0] n1486;
  wire [10:0] n1487;
  wire [10:0] n1488;
  wire [10:0] n1489;
  wire [10:0] n1490;
  wire [10:0] n1491;
  wire [10:0] n1492;
  wire [10:0] n1493;
  wire [10:0] n1494;
  wire [10:0] n1495;
  wire [10:0] n1496;
  wire [10:0] n1498;
  wire [10:0] n1500;
  wire n1504;
  wire n1505;
  wire n1509;
  wire n1510;
  reg n1512;
  reg n1513;
  reg n1514;
  reg n1515;
  reg n1516;
  reg [9:0] n1517;
  reg [9:0] n1518;
  reg [10:0] n1519;
  reg [10:0] n1520;
  assign increasing_en_o = n1505; //(module output)
  assign decreasing_en_o = n1510; //(module output)
  assign direction_upper_o = direction_upper; //(module output)
  assign direction_lower_o = direction_lower; //(module output)
  assign delta_steps_upper_strb_o = delta_steps_upper_strb; //(module output)
  assign delta_steps_lower_strb_o = delta_steps_lower_strb; //(module output)
  assign delta_steps_upper_o = delta_steps_upper; //(module output)
  assign delta_steps_lower_o = delta_steps_lower; //(module output)
  assign adapt_on_overflow_strb_o = adapt_on_overflow_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:68:8  */
  assign reset_delta = n1455; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:69:8  */
  assign adapt_on_overflow_strb = n1390; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:70:8  */
  assign adapt_on_overflow = n1512; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:71:8  */
  assign next_adapt_on_overflow = n1385; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:72:8  */
  assign is_empty_interval = n1513; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:73:8  */
  assign start_weylsd_calc = n1392; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:74:8  */
  assign adaptive_strb = n1514; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:75:8  */
  assign adaptive_limited_strb = n1457; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:76:8  */
  assign widen_threshold_strb = n1515; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:77:8  */
  assign delta_steps_strb = n1516; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:78:8  */
  assign direction_upper = n1482; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:79:8  */
  assign direction_lower = n1483; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:81:8  */
  assign delta_steps_upper_strb = n1468; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:82:8  */
  assign delta_steps_lower_strb = n1465; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:84:8  */
  assign delta_steps = n1517; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:85:8  */
  assign prev_delta_steps = n1518; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:86:8  */
  assign delta_steps_limited = n1458; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:87:8  */
  assign delta_steps_sum = n1433; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:88:8  */
  assign delta_steps_upper = n1474; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:89:8  */
  assign delta_steps_lower = n1475; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:91:8  */
  assign steps_to_upper_v = n1519; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:92:8  */
  assign steps_to_lower_v = n1520; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:95:8  */
  assign next_adaptive_strb = n1416; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:96:8  */
  assign next_widen_threshold_strb = n1419; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:97:8  */
  assign next_delta_steps_strb = n1423; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:98:8  */
  assign next_steps_to_upper_v = n1498; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:99:8  */
  assign next_steps_to_lower_v = n1500; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:100:8  */
  assign next_delta_steps = n1431; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:101:8  */
  assign next_prev_delta_steps = n1430; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:102:8  */
  assign next_is_empty_interval = n1379; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:133:3  */
  spike_shift_reg_19_18 spike_shift_reg_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .overflow_strb_i(overflow_strb_i),
    .curr_time_i(curr_time_i),
    .spike_i(spike_i),
    .spike_strb_i(spike_strb_i),
    .win_length_i(win_length_i),
    .spikes_o(spikes),
    .spikes_strb_o(spikes_strb));
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:153:3  */
  weyls_discrepancy_8_3_6 weyls_discrepancy_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .spikes_i(spikes),
    .spikes_strb_i(start_weylsd_calc),
    .weylsd_o(weylsd),
    .weylsd_strb_o(weylsd_strb));
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:177:5  */
  assign n1377 = spike_strb_i ? 1'b0 : is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:175:5  */
  assign n1379 = overflow_strb_i ? 1'b1 : n1377;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:191:5  */
  assign n1383 = delta_steps_strb ? 1'b0 : adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:189:5  */
  assign n1385 = adapt_on_overflow_strb ? 1'b1 : n1383;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:50  */
  assign n1389 = delta_steps == 10'b0000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:33  */
  assign n1390 = n1389 ? 1'b0 : n1391;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:76  */
  assign n1391 = overflow_strb_i & is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:199:36  */
  assign n1392 = spikes_strb | adapt_on_overflow_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:18  */
  assign n1394 = $unsigned(weylsd) > $unsigned(d_max_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:46  */
  assign n1395 = $unsigned(delta_steps) < $unsigned(max_delta_steps_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:29  */
  assign n1396 = n1395 & n1394;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:220:36  */
  assign n1398 = delta_steps << 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:21  */
  assign n1399 = $unsigned(weylsd) < $unsigned(d_min_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:49  */
  assign n1401 = $unsigned(delta_steps) > $unsigned(10'b0000000001);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:32  */
  assign n1402 = n1401 & n1399;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:223:36  */
  assign n1404 = delta_steps >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1407 = n1402 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1408 = n1402 ? n1404 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1410 = n1396 ? 1'b1 : n1407;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1413 = n1396 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1414 = n1396 ? n1398 : n1408;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1416 = weylsd_strb ? n1410 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1419 = weylsd_strb ? n1413 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1423 = weylsd_strb ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1425 = weylsd_strb ? n1414 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1426 = weylsd_strb ? delta_steps : prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1428 = sync_reset_i ? 10'b0000000001 : n1425;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1430 = sync_reset_i ? 10'b0000000000 : n1426;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:234:5  */
  assign n1431 = reset_delta ? prev_delta_steps : n1428;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:240:41  */
  assign n1433 = delta_steps + prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:26  */
  assign n1435 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:30  */
  assign n1436 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:28  */
  assign n1437 = $unsigned(steps_to_upper_v) < $unsigned(n1436);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:72  */
  assign n1438 = spike_i & n1437;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:252:32  */
  assign n1439 = steps_to_upper_v[9:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:33  */
  assign n1440 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:31  */
  assign n1441 = $unsigned(steps_to_lower_v) < $unsigned(n1440);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:88  */
  assign n1442 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:75  */
  assign n1443 = n1442 & n1441;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:257:32  */
  assign n1444 = steps_to_lower_v[9:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1446 = n1443 ? adaptive_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1448 = n1443 ? 1'b0 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1449 = n1443 ? n1444 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1450 = n1438 ? adaptive_strb : n1446;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1452 = n1438 ? 1'b0 : n1448;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1453 = n1438 ? n1439 : n1449;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1455 = n1435 ? n1450 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1457 = n1435 ? n1452 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1458 = n1435 ? n1453 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:26  */
  assign n1461 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:280:11  */
  assign n1463 = spike_i ? delta_steps_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1465 = n1477 ? 1'b0 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1466 = spike_i ? delta_steps_limited : delta_steps_sum;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1467 = spike_i ? delta_steps_sum : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1468 = n1476 ? n1463 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1469 = spike_i & widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1470 = widen_threshold_strb ? delta_steps_limited : n1466;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1471 = widen_threshold_strb ? delta_steps_limited : n1467;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1472 = widen_threshold_strb & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1473 = n1469 & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1474 = n1478 ? n1470 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1475 = n1479 ? n1471 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1476 = n1472 & n1461;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1477 = n1473 & n1461;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1478 = adaptive_limited_strb & n1461;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1479 = adaptive_limited_strb & n1461;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:36  */
  assign n1481 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:31  */
  assign n1482 = spike_i & n1481;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:300:31  */
  assign n1483 = spike_i | adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:53  */
  assign n1485 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:51  */
  assign n1486 = steps_to_lower_v + n1485;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:53  */
  assign n1487 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:51  */
  assign n1488 = steps_to_lower_v - n1487;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:313:7  */
  assign n1489 = direction_lower ? n1486 : n1488;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:312:5  */
  assign n1490 = delta_steps_lower_strb ? n1489 : steps_to_lower_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:53  */
  assign n1491 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:51  */
  assign n1492 = steps_to_upper_v - n1491;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:53  */
  assign n1493 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:51  */
  assign n1494 = steps_to_upper_v + n1493;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:322:7  */
  assign n1495 = direction_upper ? n1492 : n1494;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:321:5  */
  assign n1496 = delta_steps_upper_strb ? n1495 : steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1498 = sync_reset_i ? 11'b00111111101 : n1496;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1500 = sync_reset_i ? 11'b00111111111 : n1490;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:48  */
  assign n1504 = steps_to_upper_v == 11'b00000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:26  */
  assign n1505 = n1504 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:48  */
  assign n1509 = steps_to_lower_v == 11'b00000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:26  */
  assign n1510 = n1509 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1512 <= 1'b0;
    else
      n1512 <= next_adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1513 <= 1'b0;
    else
      n1513 <= next_is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1514 <= 1'b0;
    else
      n1514 <= next_adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1515 <= 1'b0;
    else
      n1515 <= next_widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1516 <= 1'b0;
    else
      n1516 <= next_delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1517 <= 10'b0000000001;
    else
      n1517 <= next_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1518 <= 10'b0000000001;
    else
      n1518 <= next_prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1519 <= 11'b00111111101;
    else
      n1519 <= next_steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1520 <= 11'b00111111111;
    else
      n1520 <= next_steps_to_lower_v;
endmodule

module spike_detector
  (input  clock_i,
   input  reset_i,
   input  detection_en_i,
   input  comp_upper_i,
   input  comp_lower_i,
   input  change_upper_strb_i,
   input  change_lower_strb_i,
   input  stopped_changing_upper_strb_i,
   input  stopped_changing_lower_strb_i,
   input  increasing_en_i,
   input  decreasing_en_i,
   input  pause_detection_strb_i,
   output spike_o,
   output spike_strb_o);
  wire spike;
  wire hold_spike;
  wire spike_strb;
  wire lock_detection;
  wire next_lock_detection;
  wire upper_is_changing;
  wire next_upper_is_changing;
  wire lower_is_changing;
  wire next_lower_is_changing;
  wire is_changing;
  wire next_is_changing;
  wire is_changing_f_edge;
  wire n1269;
  wire n1270;
  wire n1271;
  wire n1272;
  wire n1273;
  wire n1275;
  wire n1278;
  wire n1280;
  wire n1282;
  wire n1283;
  wire n1285;
  wire n1291;
  wire n1307;
  wire n1309;
  wire n1313;
  wire n1315;
  wire n1317;
  wire n1318;
  wire n1319;
  wire n1321;
  wire n1323;
  wire n1325;
  wire n1326;
  reg n1327;
  reg n1328;
  reg n1329;
  reg n1330;
  reg n1331;
  assign spike_o = n1325; //(module output)
  assign spike_strb_o = spike_strb; //(module output)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:45:8  */
  assign spike = n1283; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:46:8  */
  assign hold_spike = n1327; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:47:8  */
  assign spike_strb = n1285; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:48:8  */
  assign lock_detection = n1328; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:49:8  */
  assign next_lock_detection = n1323; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:51:8  */
  assign upper_is_changing = n1329; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:52:8  */
  assign next_upper_is_changing = n1309; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:53:8  */
  assign lower_is_changing = n1330; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:54:8  */
  assign next_lower_is_changing = n1315; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:56:8  */
  assign is_changing = n1331; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:57:8  */
  assign next_is_changing = n1317; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:59:8  */
  assign is_changing_f_edge = n1319; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:23  */
  assign n1269 = ~lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:29  */
  assign n1270 = detection_en_i & n1269;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:29  */
  assign n1271 = increasing_en_i & comp_upper_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:26  */
  assign n1272 = ~comp_lower_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:32  */
  assign n1273 = decreasing_en_i & n1272;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1275 = n1273 ? 1'b0 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1278 = n1273 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1280 = n1271 ? 1'b1 : n1275;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1282 = n1271 ? 1'b1 : n1278;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1283 = n1270 ? n1280 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1285 = n1270 ? n1282 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:111:9  */
  assign n1291 = is_changing_f_edge ? 1'b0 : next_lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:127:5  */
  assign n1307 = stopped_changing_upper_strb_i ? 1'b0 : upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:125:5  */
  assign n1309 = change_upper_strb_i ? 1'b1 : n1307;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:140:5  */
  assign n1313 = stopped_changing_lower_strb_i ? 1'b0 : lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:138:5  */
  assign n1315 = change_lower_strb_i ? 1'b1 : n1313;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:147:41  */
  assign n1317 = upper_is_changing | lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:26  */
  assign n1318 = ~next_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:48  */
  assign n1319 = n1318 & is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:25  */
  assign n1321 = spike_strb | pause_detection_strb_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:5  */
  assign n1323 = n1321 ? 1'b1 : lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:166:26  */
  assign n1325 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  assign n1326 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1327 <= 1'b0;
    else
      n1327 <= n1326;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1328 <= 1'b0;
    else
      n1328 <= n1291;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1329 <= 1'b0;
    else
      n1329 <= next_upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1330 <= 1'b0;
    else
      n1330 <= next_lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1331 <= 1'b0;
    else
      n1331 <= next_is_changing;
endmodule

module sync_chain_2_2
  (input  clock_i,
   input  reset_i,
   input  [1:0] async_i,
   output [1:0] sync_o);
  wire [3:0] \buf ;
  wire [1:0] n1251;
  wire [3:0] n1252;
  wire [3:0] n1254;
  wire [1:0] n1257;
  reg [3:0] n1258;
  assign sync_o = n1257; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1258; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1251 = \buf [1:0]; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:111:9  */
  assign n1252 = {n1251, async_i};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:96:9  */
  assign n1254 = {2'b00, 2'b00};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1257 = \buf [3:2]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1258 <= n1254;
    else
      n1258 <= n1252;
endmodule

module debouncer_16_65536
  (input  clock_i,
   input  reset_i,
   input  bouncing_i,
   output debounced_o);
  wire bouncing_sync;
  wire bouncing_sync_d;
  wire bouncing_edge_r;
  wire bouncing_edge_f;
  wire reset_counter_strb;
  wire [15:0] counter_value;
  wire [15:0] next_counter_value;
  wire [1:0] state;
  wire [1:0] next_state;
  wire debounced;
  wire next_debounced;
  wire \sync_chain_0.sync_o ;
  wire n1169;
  wire n1176;
  wire n1177;
  wire n1178;
  wire n1179;
  wire n1194;
  wire n1195;
  wire [15:0] n1197;
  wire [15:0] n1199;
  wire n1204;
  wire [1:0] n1206;
  wire n1208;
  wire [1:0] n1210;
  wire n1212;
  wire n1214;
  wire n1217;
  wire [1:0] n1219;
  wire n1220;
  wire n1222;
  wire n1224;
  wire n1225;
  wire n1228;
  wire [1:0] n1230;
  wire n1231;
  wire n1233;
  wire [2:0] n1234;
  reg n1236;
  reg [1:0] n1239;
  reg n1240;
  reg n1242;
  reg [15:0] n1243;
  reg [1:0] n1244;
  reg n1245;
  assign debounced_o = debounced; //(module output)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:30:8  */
  assign bouncing_sync = n1169; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:33:8  */
  assign bouncing_sync_d = n1242; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:34:8  */
  assign bouncing_edge_r = n1177; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:35:8  */
  assign bouncing_edge_f = n1179; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:38:8  */
  assign reset_counter_strb = n1236; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:39:8  */
  assign counter_value = n1243; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:40:8  */
  assign next_counter_value = n1199; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:44:8  */
  assign state = n1244; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:45:8  */
  assign next_state = n1239; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:47:8  */
  assign debounced = n1245; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:48:8  */
  assign next_debounced = n1240; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:53:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(bouncing_i),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1169 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:29  */
  assign n1176 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:50  */
  assign n1177 = n1176 & bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:49  */
  assign n1178 = ~bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:44  */
  assign n1179 = bouncing_sync_d & n1178;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:22  */
  assign n1194 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:42  */
  assign n1195 = n1194 | reset_counter_strb;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:104:61  */
  assign n1197 = counter_value + 16'b0000000000000001;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:5  */
  assign n1199 = n1195 ? 16'b0000000000000000 : n1197;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1204 = bouncing_edge_f ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1206 = bouncing_edge_f ? 2'b01 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1208 = bouncing_edge_r ? 1'b1 : n1204;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1210 = bouncing_edge_r ? 2'b10 : n1206;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:120:25  */
  assign n1212 = state == 2'b00;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:50  */
  assign n1214 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:133:41  */
  assign n1217 = bouncing_sync_d ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1219 = n1214 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1220 = n1214 ? n1217 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:131:25  */
  assign n1222 = state == 2'b10;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:50  */
  assign n1224 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:60  */
  assign n1225 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:41  */
  assign n1228 = n1225 ? 1'b0 : 1'b1;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1230 = n1224 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1231 = n1224 ? n1228 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:143:7  */
  assign n1233 = state == 2'b01;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1296:17  */
  assign n1234 = {n1233, n1222, n1212};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1234)
      3'b100: n1236 = 1'b0;
      3'b010: n1236 = 1'b0;
      3'b001: n1236 = n1208;
      default: n1236 = 1'b0;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1234)
      3'b100: n1239 = n1230;
      3'b010: n1239 = n1219;
      3'b001: n1239 = n1210;
      default: n1239 = 2'b00;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1234)
      3'b100: n1240 = n1231;
      3'b010: n1240 = n1220;
      3'b001: n1240 = debounced;
      default: n1240 = debounced;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:72:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1242 <= 1'b0;
    else
      n1242 <= bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1243 <= 16'b0000000000000000;
    else
      n1243 <= next_counter_value;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1244 <= 2'b00;
    else
      n1244 <= next_state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1245 <= 1'b0;
    else
      n1245 <= next_debounced;
endmodule

module sync_chain_2_1
  (input  clock_i,
   input  reset_i,
   input  async_i,
   output sync_o);
  wire [1:0] \buf ;
  wire n1159;
  wire [1:0] n1160;
  wire [1:0] n1162;
  wire n1165;
  reg [1:0] n1166;
  assign sync_o = n1165; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1166; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1159 = \buf [0]; // extract
  assign n1160 = {n1159, async_i};
  assign n1162 = {1'b0, 1'b0};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1165 = \buf [1]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1166 <= n1162;
    else
      n1166 <= n1160;
endmodule

module tbs_core_8000000_20_800000_16_65536_2_2_1023_0_2_2_3_10_18_262144_80_10_10_1024_8_160_11_2048_6_19_9_417_8
  (input  clock_i,
   input  reset_btn_i,
   input  comp_upper_i,
   input  comp_lower_i,
   input  trigger_start_sampling_i,
   input  trigger_start_mode_i,
   input  adaptive_mode_i,
   input  control_mode_i,
   input  signal_select_in_i,
   input  enable_i,
   input  select_tbs_delta_steps_i,
   input  select_comparator_type_i,
   input  ecg_lod_p_i,
   input  ecg_lod_n_i,
   output signal_select_en_o,
   output signal_select_in_o,
   output amp_sdn_o,
   output dac_pd_o,
   output dac_clr_o,
   output dac_wr_upper_o,
   output dac_wr_lower_o,
   output [9:0] dac_upper_o,
   output dac_pwm_upper_o,
   output [9:0] dac_lower_o,
   output dac_pwm_lower_o,
   output idle_led_o,
   output overflow_led_o,
   output underflow_led_o,
   output ecg_led_o,
   output analog_trigger_o,
   output sc_noc_1_o,
   output sc_noc_2_o,
   input  uart_rx_i,
   output uart_tx_o);
  wire reset_i;
  wire reset_sync;
  wire reset_entity;
  wire trigger_start_sampling_sync;
  wire trigger_start_mode_debounced;
  wire adaptive_mode_debounced;
  wire control_mode_debounced;
  wire signal_select_in_debounced;
  wire enable_debounced;
  wire select_tbs_delta_steps_debounced;
  wire select_comparator_type_debounced;
  wire adaptive_mode_d;
  wire control_mode_d;
  wire signal_select_in_d;
  wire select_tbs_delta_steps_d;
  wire trigger_start_mode_d;
  wire trigger_start_sampling_d;
  wire adaptive_mode_edge_f;
  wire adaptive_mode_edge_r;
  wire control_mode_edge_f;
  wire control_mode_edge_r;
  wire select_tbs_delta_steps_edge_f;
  wire select_tbs_delta_steps_edge_r;
  wire signal_select_in_edge_f;
  wire signal_select_in_edge_r;
  wire trigger_start_mode_edge_f;
  wire trigger_start_mode_edge_r;
  wire trigger_start_sampling_edge_r;
  wire input_changed_strb;
  wire input_changed_reset_strb;
  wire uart_changed_strb;
  wire uart_changed_reset_strb;
  wire dt_comp_upper;
  wire dt_comp_lower;
  wire comp_upper_mux;
  wire comp_lower_mux;
  wire comp_upper_sync;
  wire comp_lower_sync;
  wire spike;
  wire spike_strb;
  wire detection_en;
  wire pause_detection_strb;
  wire increasing_en;
  wire decreasing_en;
  wire next_tbs_increasing_en;
  wire next_tbs_decreasing_en;
  wire tbs_increasing_en;
  wire tbs_decreasing_en;
  wire atbs_increasing_en;
  wire atbs_decreasing_en;
  wire [9:0] tbs_delta_steps_upper;
  wire [9:0] tbs_delta_steps_lower;
  wire reset_delta_steps_strb;
  wire atbs_direction_upper;
  wire atbs_direction_lower;
  wire atbs_delta_steps_upper_strb;
  wire atbs_delta_steps_lower_strb;
  wire [9:0] atbs_delta_steps_upper;
  wire [9:0] atbs_delta_steps_lower;
  wire adapt_on_overflow_strb;
  wire clear_dac;
  wire dac_init_strb;
  wire direction_upper;
  wire update_dac_upper_strb;
  wire [9:0] dac_counter_value_upper;
  wire dac_finished_upper_strb;
  wire dac_pd_upper;
  wire dac_wr_upper;
  wire dac_clr_upper;
  wire [9:0] dac_upper;
  wire dac_pwm_upper;
  wire direction_lower;
  wire update_dac_lower_strb;
  wire [9:0] dac_counter_value_lower;
  wire dac_finished_lower_strb;
  wire dac_pd_lower;
  wire dac_wr_lower;
  wire dac_clr_lower;
  wire [9:0] dac_lower;
  wire dac_pwm_lower;
  wire delta_steps_upper_strb;
  wire delta_steps_lower_strb;
  wire [9:0] delta_steps_upper;
  wire [9:0] delta_steps_lower;
  wire reset_time_measurement;
  wire reset_time_measurement_strb;
  wire overflow_strb;
  wire [17:0] curr_time;
  wire [18:0] encoded_spike;
  wire encoded_spike_strb;
  wire select_enable_write;
  wire enable_write_mux;
  wire enable_read;
  wire read_strb;
  wire [18:0] b_data;
  wire fifo_full;
  wire fifo_empty;
  wire uart_reset;
  wire next_uart_reset;
  wire tx_start_strb;
  wire uart_tx_strb;
  wire uart_tx;
  wire [7:0] tx_data;
  wire uart_rx_data_strb;
  wire [7:0] uart_rx_data;
  wire analog_trigger_uart;
  wire next_analog_trigger_uart;
  wire [7:0] analog_trigger_period_adj_uart;
  wire [7:0] next_analog_trigger_period_adj_uart;
  wire [7:0] analog_trigger_duty_cycle_adj_uart;
  wire [7:0] next_analog_trigger_duty_cycle_adj_uart;
  wire sc_noc_generator_uart;
  wire next_sc_noc_generator_uart;
  wire [10:0] sc_noc_generator_period_adj_uart;
  wire [10:0] next_sc_noc_generator_period_adj_uart;
  wire [10:0] sc_noc_generator_duty_cycle_adj_uart;
  wire [10:0] next_sc_noc_generator_duty_cycle_adj_uart;
  wire [10:0] sc_noc_generator_overlap_adj_uart;
  wire [10:0] next_sc_noc_generator_overlap_adj_uart;
  wire baudrate_uart;
  wire next_baudrate_uart;
  wire [8:0] baudrate_adj_uart;
  wire [8:0] next_baudrate_adj_uart;
  wire tbs_virtual_delta_steps_uart;
  wire next_tbs_virtual_delta_steps_uart;
  wire [9:0] next_tbs_virtual_delta_steps_adj_uart;
  wire [9:0] tbs_virtual_delta_steps_adj_uart;
  wire atbs_win_length_uart;
  wire next_atbs_win_length_uart;
  wire [18:0] atbs_win_length_adj_uart;
  wire [18:0] next_atbs_win_length_adj_uart;
  wire atbs_max_delta_steps_uart;
  wire next_atbs_max_delta_steps_uart;
  wire [9:0] atbs_max_delta_steps_adj_uart;
  wire [9:0] next_atbs_max_delta_steps_adj_uart;
  wire [19:0] main_counter_value;
  wire [19:0] next_main_counter_value;
  wire reset_main_counter_strb;
  wire [2:0] state;
  wire [2:0] next_state;
  wire next_idle_led;
  wire next_overflow_led;
  wire next_underflow_led;
  wire next_select_enable_write;
  wire next_enable_read;
  wire next_detection_en;
  wire next_clear_dac;
  wire idle_led;
  wire overflow_led;
  wire underflow_led;
  wire analog_trigger;
  wire sc_noc_1;
  wire sc_noc_2;
  wire trigger_start_mode;
  wire trigger_start_mode_uart;
  wire next_trigger_start_mode_uart;
  wire adaptive_mode;
  wire adaptive_mode_uart;
  wire next_adaptive_mode_uart;
  wire signal_select_in;
  wire signal_select_in_uart;
  wire next_signal_select_in_uart;
  wire enable_analog;
  wire enable_analog_uart;
  wire next_enable_analog_uart;
  wire select_tbs_delta_steps;
  wire select_tbs_delta_steps_uart;
  wire next_select_tbs_delta_steps_uart;
  wire uart_start_sampling_strb;
  wire \sync_chain_0.sync_o ;
  localparam n65 = 1'b1;
  wire n67;
  wire n68;
  wire n69;
  wire n70;
  wire n71;
  wire \sync_chain_2.sync_o ;
  wire n73;
  wire n102;
  wire n103;
  wire n104;
  wire n105;
  wire n106;
  wire n107;
  wire n108;
  wire n109;
  wire n110;
  wire n111;
  wire n112;
  wire n113;
  wire n114;
  wire n115;
  wire n116;
  wire n117;
  wire n118;
  wire n119;
  wire n120;
  wire n121;
  wire n122;
  wire n123;
  wire n125;
  wire n126;
  wire n127;
  wire n128;
  wire n129;
  wire n130;
  wire n131;
  wire n132;
  wire n133;
  wire n134;
  wire n147;
  wire n148;
  wire [1:0] \sync_chain_1.sync_o ;
  wire [1:0] n149;
  wire n151;
  wire n152;
  localparam [2:0] n155 = 3'b010;
  localparam [2:0] n156 = 3'b010;
  wire n172;
  wire n180;
  wire [9:0] n193;
  wire n194;
  wire n196;
  wire n197;
  wire n200;
  wire n203;
  wire n205;
  wire n208;
  wire [9:0] n210;
  wire [9:0] n212;
  wire [9:0] n214;
  wire [9:0] n215;
  wire n216;
  wire n217;
  wire n218;
  wire n219;
  wire n220;
  wire n222;
  wire n223;
  wire n227;
  wire n228;
  wire n233;
  wire n253;
  wire n254;
  wire [19:0] n256;
  wire [19:0] n258;
  wire n289;
  wire [2:0] n292;
  wire n294;
  wire n296;
  wire n298;
  wire n300;
  wire n302;
  wire n305;
  wire n308;
  wire [2:0] n311;
  wire n313;
  wire n315;
  wire n317;
  wire n319;
  wire [2:0] n322;
  wire n324;
  wire n326;
  wire n327;
  wire n328;
  wire n329;
  wire n330;
  wire n331;
  wire n334;
  wire [2:0] n337;
  wire n339;
  wire [2:0] n341;
  wire n343;
  wire n346;
  wire n349;
  wire n351;
  wire [2:0] n353;
  wire n354;
  wire n356;
  wire n358;
  wire n360;
  wire [2:0] n363;
  wire n365;
  wire n367;
  wire n368;
  wire n369;
  wire n370;
  wire n373;
  wire n376;
  wire n379;
  wire [2:0] n382;
  wire n384;
  wire n386;
  wire n388;
  wire n391;
  wire n394;
  wire n396;
  wire n397;
  wire n400;
  wire n402;
  wire n403;
  wire n404;
  wire [2:0] n407;
  wire n409;
  wire n412;
  wire n415;
  wire [2:0] n417;
  wire n418;
  wire n420;
  wire [7:0] n421;
  reg n423;
  reg n426;
  reg n429;
  reg n432;
  reg n435;
  reg n439;
  reg [2:0] n443;
  reg n444;
  reg n446;
  reg n448;
  reg n451;
  reg n452;
  reg n455;
  reg n457;
  wire n460;
  wire n531;
  wire n533;
  wire n535;
  wire n537;
  wire n539;
  wire n541;
  wire [7:0] n543;
  wire [7:0] n545;
  wire [7:0] n547;
  wire [7:0] n549;
  wire [7:0] n551;
  wire [7:0] n553;
  wire [7:0] n555;
  wire [7:0] n557;
  wire [7:0] n559;
  wire [7:0] n561;
  wire [7:0] n563;
  wire [7:0] n565;
  wire n567;
  wire n569;
  wire n571;
  wire [10:0] n573;
  wire [10:0] n575;
  wire [10:0] n577;
  wire [10:0] n579;
  wire [10:0] n581;
  wire [10:0] n583;
  wire [10:0] n585;
  wire [10:0] n587;
  wire [10:0] n589;
  wire n591;
  wire n593;
  wire n595;
  wire n597;
  wire [8:0] n599;
  wire [8:0] n601;
  wire [8:0] n603;
  wire [8:0] n605;
  wire n607;
  wire n609;
  wire n611;
  wire n613;
  wire n615;
  wire [9:0] n617;
  wire [9:0] n619;
  wire [9:0] n621;
  wire [9:0] n623;
  wire [9:0] n625;
  wire n627;
  wire n629;
  wire n631;
  wire n633;
  wire n635;
  wire n637;
  wire [18:0] n639;
  wire [18:0] n641;
  wire [18:0] n643;
  wire [18:0] n645;
  wire [18:0] n647;
  wire [18:0] n649;
  wire n651;
  wire n653;
  wire n655;
  wire n657;
  wire n659;
  wire [9:0] n661;
  wire [9:0] n663;
  wire [9:0] n665;
  wire [9:0] n667;
  wire [9:0] n669;
  wire n671;
  wire n673;
  wire n675;
  wire n677;
  wire n679;
  wire n681;
  wire n683;
  wire n685;
  wire n687;
  wire n689;
  wire n691;
  wire n693;
  wire n695;
  wire n697;
  wire n699;
  wire n701;
  wire n703;
  wire n705;
  wire n707;
  wire n709;
  wire n711;
  wire n712;
  wire n714;
  wire n715;
  wire n716;
  wire n718;
  wire n719;
  wire n720;
  wire n721;
  wire n723;
  wire n724;
  wire n725;
  wire n726;
  wire n727;
  wire n729;
  wire n730;
  wire n731;
  wire n732;
  wire n733;
  wire n734;
  wire n737;
  wire n738;
  wire n739;
  wire n740;
  wire n741;
  wire n742;
  wire n743;
  wire n745;
  wire n746;
  wire n747;
  wire n748;
  wire n749;
  wire n750;
  wire n751;
  wire n754;
  wire n757;
  wire n759;
  wire n760;
  wire n761;
  wire n762;
  wire n763;
  wire n764;
  wire n765;
  wire n767;
  wire n769;
  wire n771;
  wire n772;
  wire n773;
  wire n774;
  wire n775;
  wire n776;
  wire n777;
  wire n779;
  wire n781;
  wire n783;
  wire n785;
  wire n786;
  wire n787;
  wire n788;
  wire n789;
  wire n790;
  wire n791;
  wire n793;
  wire n795;
  wire n797;
  wire n799;
  wire n800;
  wire n801;
  wire n802;
  wire n803;
  wire n804;
  wire n805;
  wire n807;
  wire n808;
  wire n810;
  wire n812;
  wire n814;
  wire n815;
  wire n816;
  wire n817;
  wire n818;
  wire n819;
  wire n820;
  wire n822;
  wire n823;
  wire n825;
  wire n827;
  wire n829;
  wire n830;
  wire n831;
  wire n832;
  wire n833;
  wire n834;
  wire n835;
  wire n837;
  wire n838;
  wire n839;
  wire n841;
  wire n843;
  wire n845;
  wire n846;
  wire n847;
  wire n848;
  wire n849;
  wire n850;
  wire n851;
  wire n853;
  wire n854;
  wire n855;
  wire n857;
  wire n859;
  wire n861;
  wire n862;
  wire n863;
  wire n864;
  wire n865;
  wire n866;
  wire n867;
  wire n869;
  wire n870;
  wire n871;
  wire n872;
  wire n874;
  wire n876;
  wire n878;
  wire n879;
  wire n880;
  wire n881;
  wire n882;
  wire n883;
  wire n884;
  wire n886;
  wire n887;
  wire n888;
  wire n889;
  wire n891;
  wire n893;
  wire n895;
  wire n896;
  wire n897;
  wire n898;
  wire n899;
  wire n900;
  wire n901;
  wire n903;
  wire n904;
  wire n905;
  wire n906;
  wire n907;
  wire n909;
  wire n911;
  wire n913;
  wire n914;
  wire n915;
  wire n916;
  wire n917;
  wire n918;
  wire n919;
  wire n921;
  wire n922;
  wire n923;
  wire n924;
  wire n925;
  wire n927;
  wire n929;
  wire n931;
  wire n932;
  wire n933;
  wire n934;
  wire n935;
  wire n936;
  wire n938;
  wire [9:0] n939;
  wire n940;
  wire n941;
  wire n942;
  wire n943;
  wire n944;
  wire n946;
  wire n948;
  wire n950;
  wire n951;
  wire n952;
  wire n953;
  wire n954;
  wire n956;
  wire [18:0] n957;
  wire n958;
  wire [9:0] n959;
  wire n960;
  wire n961;
  wire n962;
  wire n963;
  wire n964;
  wire n966;
  wire n968;
  wire n970;
  wire n971;
  wire n972;
  wire n973;
  wire n975;
  wire [9:0] n976;
  wire n977;
  wire [18:0] n978;
  wire n979;
  wire [9:0] n980;
  wire n981;
  wire n982;
  wire n983;
  wire n984;
  wire n985;
  wire n987;
  wire n989;
  wire n991;
  wire n992;
  wire n993;
  wire n995;
  wire [8:0] n996;
  wire n997;
  wire [9:0] n998;
  wire n999;
  wire [18:0] n1000;
  wire n1001;
  wire [9:0] n1002;
  wire n1003;
  wire n1004;
  wire n1005;
  wire n1006;
  wire n1007;
  wire n1009;
  wire n1011;
  wire n1013;
  wire n1014;
  wire n1016;
  wire [10:0] n1017;
  wire [10:0] n1018;
  wire [10:0] n1019;
  wire n1020;
  wire [8:0] n1021;
  wire n1022;
  wire [9:0] n1023;
  wire n1024;
  wire [18:0] n1025;
  wire n1026;
  wire [9:0] n1027;
  wire n1028;
  wire n1029;
  wire n1030;
  wire n1031;
  wire n1032;
  wire n1034;
  wire n1036;
  wire n1038;
  wire n1040;
  wire [7:0] n1041;
  wire [7:0] n1042;
  wire n1043;
  wire [10:0] n1044;
  wire [10:0] n1045;
  wire [10:0] n1046;
  wire n1047;
  wire [8:0] n1048;
  wire n1049;
  wire [9:0] n1050;
  wire n1051;
  wire [18:0] n1052;
  wire n1053;
  wire [9:0] n1054;
  wire n1055;
  wire n1056;
  wire n1057;
  wire n1058;
  wire n1059;
  wire n1061;
  wire n1063;
  wire n1066;
  wire n1068;
  wire n1069;
  wire n1070;
  wire n1071;
  wire [10:0] n1072;
  wire [10:0] n1073;
  wire [10:0] n1074;
  wire n1075;
  wire [8:0] n1076;
  wire n1077;
  wire [9:0] n1078;
  wire n1079;
  wire [18:0] n1080;
  wire n1081;
  wire [9:0] n1082;
  wire n1083;
  wire n1084;
  wire n1085;
  wire n1086;
  wire n1087;
  wire n1089;
  wire n1092;
  wire n1093;
  wire n1094;
  wire n1095;
  wire n1096;
  wire n1097;
  wire n1098;
  wire n1099;
  wire n1100;
  wire n1101;
  wire n1103;
  wire n1104;
  wire n1105;
  wire n1106;
  wire n1107;
  wire n1109;
  wire n1110;
  wire n1111;
  reg n1112;
  reg n1113;
  reg n1114;
  reg n1115;
  reg n1116;
  reg n1117;
  wire n1118;
  reg n1119;
  wire n1120;
  reg n1121;
  reg n1122;
  reg n1123;
  reg n1124;
  reg n1125;
  reg n1126;
  reg n1127;
  reg n1128;
  reg n1129;
  reg [7:0] n1130;
  reg [7:0] n1131;
  reg n1132;
  reg [10:0] n1133;
  reg [10:0] n1134;
  reg [10:0] n1135;
  reg n1136;
  reg [8:0] n1137;
  reg n1138;
  reg [9:0] n1139;
  reg n1140;
  reg [18:0] n1141;
  reg n1142;
  reg [9:0] n1143;
  reg [19:0] n1144;
  reg [2:0] n1145;
  reg n1146;
  reg n1147;
  reg n1148;
  reg n1149;
  reg n1150;
  reg n1151;
  reg n1152;
  reg n1153;
  assign signal_select_en_o = n1109; //(module output)
  assign signal_select_in_o = signal_select_in; //(module output)
  assign amp_sdn_o = enable_analog; //(module output)
  assign dac_pd_o = n1110; //(module output)
  assign dac_clr_o = n1111; //(module output)
  assign dac_wr_upper_o = dac_wr_upper; //(module output)
  assign dac_wr_lower_o = dac_wr_lower; //(module output)
  assign dac_upper_o = dac_upper; //(module output)
  assign dac_pwm_upper_o = dac_pwm_upper; //(module output)
  assign dac_lower_o = dac_lower; //(module output)
  assign dac_pwm_lower_o = dac_pwm_lower; //(module output)
  assign idle_led_o = idle_led; //(module output)
  assign overflow_led_o = overflow_led; //(module output)
  assign underflow_led_o = underflow_led; //(module output)
  assign ecg_led_o = n1107; //(module output)
  assign analog_trigger_o = analog_trigger; //(module output)
  assign sc_noc_1_o = sc_noc_1; //(module output)
  assign sc_noc_2_o = sc_noc_2; //(module output)
  assign uart_tx_o = uart_tx; //(module output)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:187:8  */
  assign reset_i = n69; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:188:8  */
  assign reset_sync = n67; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:189:8  */
  assign reset_entity = n71; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:192:8  */
  assign trigger_start_sampling_sync = n73; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:204:8  */
  assign adaptive_mode_d = n1112; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:205:8  */
  assign control_mode_d = n1113; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:206:8  */
  assign signal_select_in_d = n1114; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:207:8  */
  assign select_tbs_delta_steps_d = n1115; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:208:8  */
  assign trigger_start_mode_d = n1116; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:209:8  */
  assign trigger_start_sampling_d = n1117; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:211:8  */
  assign adaptive_mode_edge_f = n109; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:212:8  */
  assign adaptive_mode_edge_r = n111; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:213:8  */
  assign control_mode_edge_f = n113; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:214:8  */
  assign control_mode_edge_r = n115; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:215:8  */
  assign select_tbs_delta_steps_edge_f = n121; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:216:8  */
  assign select_tbs_delta_steps_edge_r = n123; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:217:8  */
  assign signal_select_in_edge_f = n117; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:218:8  */
  assign signal_select_in_edge_r = n119; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:219:8  */
  assign trigger_start_mode_edge_f = n105; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:220:8  */
  assign trigger_start_mode_edge_r = n107; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:221:8  */
  assign trigger_start_sampling_edge_r = n103; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:224:8  */
  assign input_changed_strb = n134; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:225:8  */
  assign input_changed_reset_strb = n423; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:227:8  */
  assign uart_changed_strb = n1063; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:228:8  */
  assign uart_changed_reset_strb = n426; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:233:8  */
  assign dt_comp_upper = n1119; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:234:8  */
  assign dt_comp_lower = n1121; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:237:8  */
  assign comp_upper_mux = n147; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:238:8  */
  assign comp_lower_mux = n148; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:241:8  */
  assign comp_upper_sync = n151; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:242:8  */
  assign comp_lower_sync = n152; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:247:8  */
  assign detection_en = n1122; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:248:8  */
  assign pause_detection_strb = n220; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:251:8  */
  assign increasing_en = n222; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:252:8  */
  assign decreasing_en = n223; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:253:8  */
  assign next_tbs_increasing_en = n200; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:254:8  */
  assign next_tbs_decreasing_en = n208; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:255:8  */
  assign tbs_increasing_en = n1123; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:256:8  */
  assign tbs_decreasing_en = n1124; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:261:8  */
  assign tbs_delta_steps_upper = n210; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:262:8  */
  assign tbs_delta_steps_lower = n212; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:265:8  */
  assign reset_delta_steps_strb = n429; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:275:8  */
  assign clear_dac = n1125; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:276:8  */
  assign dac_init_strb = n432; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:278:8  */
  assign direction_upper = n218; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:279:8  */
  assign update_dac_upper_strb = n172; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:288:8  */
  assign direction_lower = n219; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:289:8  */
  assign update_dac_lower_strb = n180; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:300:8  */
  assign delta_steps_upper_strb = n216; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:301:8  */
  assign delta_steps_lower_strb = n217; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:302:8  */
  assign delta_steps_upper = n214; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:303:8  */
  assign delta_steps_lower = n215; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:308:8  */
  assign reset_time_measurement = n228; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:309:8  */
  assign reset_time_measurement_strb = n435; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:318:8  */
  assign select_enable_write = n1126; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:319:8  */
  assign enable_write_mux = n233; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:322:8  */
  assign enable_read = n1127; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:329:8  */
  assign uart_reset = n1128; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:330:8  */
  assign next_uart_reset = n1066; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:340:8  */
  assign analog_trigger_uart = n1129; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:341:8  */
  assign next_analog_trigger_uart = n1068; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:342:8  */
  assign analog_trigger_period_adj_uart = n1130; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:343:8  */
  assign next_analog_trigger_period_adj_uart = n1041; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:344:8  */
  assign analog_trigger_duty_cycle_adj_uart = n1131; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:345:8  */
  assign next_analog_trigger_duty_cycle_adj_uart = n1042; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:347:8  */
  assign sc_noc_generator_uart = n1132; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:348:8  */
  assign next_sc_noc_generator_uart = n1071; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:349:8  */
  assign sc_noc_generator_period_adj_uart = n1133; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:350:8  */
  assign next_sc_noc_generator_period_adj_uart = n1072; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:351:8  */
  assign sc_noc_generator_duty_cycle_adj_uart = n1134; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:352:8  */
  assign next_sc_noc_generator_duty_cycle_adj_uart = n1073; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:353:8  */
  assign sc_noc_generator_overlap_adj_uart = n1135; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:354:8  */
  assign next_sc_noc_generator_overlap_adj_uart = n1074; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:356:8  */
  assign baudrate_uart = n1136; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:357:8  */
  assign next_baudrate_uart = n1075; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:358:8  */
  assign baudrate_adj_uart = n1137; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:359:8  */
  assign next_baudrate_adj_uart = n1076; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:361:8  */
  assign tbs_virtual_delta_steps_uart = n1138; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:362:8  */
  assign next_tbs_virtual_delta_steps_uart = n1077; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:363:8  */
  assign next_tbs_virtual_delta_steps_adj_uart = n1078; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:364:8  */
  assign tbs_virtual_delta_steps_adj_uart = n1139; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:366:8  */
  assign atbs_win_length_uart = n1140; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:367:8  */
  assign next_atbs_win_length_uart = n1079; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:368:8  */
  assign atbs_win_length_adj_uart = n1141; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:369:8  */
  assign next_atbs_win_length_adj_uart = n1080; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:371:8  */
  assign atbs_max_delta_steps_uart = n1142; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:372:8  */
  assign next_atbs_max_delta_steps_uart = n1081; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:373:8  */
  assign atbs_max_delta_steps_adj_uart = n1143; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:374:8  */
  assign next_atbs_max_delta_steps_adj_uart = n1082; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:379:8  */
  assign main_counter_value = n1144; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:380:8  */
  assign next_main_counter_value = n258; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:382:8  */
  assign reset_main_counter_strb = n439; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:386:8  */
  assign state = n1145; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:387:8  */
  assign next_state = n443; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:389:8  */
  assign next_idle_led = n444; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:390:8  */
  assign next_overflow_led = n446; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:391:8  */
  assign next_underflow_led = n448; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:392:8  */
  assign next_select_enable_write = n451; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:393:8  */
  assign next_enable_read = n452; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:394:8  */
  assign next_detection_en = n455; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:395:8  */
  assign next_clear_dac = n457; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:398:8  */
  assign idle_led = n1146; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:399:8  */
  assign overflow_led = n1147; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:400:8  */
  assign underflow_led = n1148; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:411:8  */
  assign trigger_start_mode = n1093; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:412:8  */
  assign trigger_start_mode_uart = n1149; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:413:8  */
  assign next_trigger_start_mode_uart = n1083; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:415:8  */
  assign adaptive_mode = n1095; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:416:8  */
  assign adaptive_mode_uart = n1150; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:417:8  */
  assign next_adaptive_mode_uart = n1084; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:419:8  */
  assign signal_select_in = n1097; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:420:8  */
  assign signal_select_in_uart = n1151; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:421:8  */
  assign next_signal_select_in_uart = n1085; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:423:8  */
  assign enable_analog = n1099; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:424:8  */
  assign enable_analog_uart = n1152; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:425:8  */
  assign next_enable_analog_uart = n1086; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:427:8  */
  assign select_tbs_delta_steps = n1101; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:428:8  */
  assign select_tbs_delta_steps_uart = n1153; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:429:8  */
  assign next_select_tbs_delta_steps_uart = n1087; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:431:8  */
  assign uart_start_sampling_strb = n1089; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:440:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_btn_i),
    .async_i(n65),
    .sync_o(\sync_chain_0.sync_o ));
  assign n67 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:455:14  */
  assign n68 = ~reset_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:455:29  */
  assign n69 = n68 | uart_reset;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:456:27  */
  assign n70 = reset_i | input_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:456:55  */
  assign n71 = n70 | uart_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:460:3  */
  sync_chain_2_1 sync_chain_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(trigger_start_sampling_i),
    .sync_o(\sync_chain_2.sync_o ));
  assign n73 = \sync_chain_2.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:477:9  */
  debouncer_16_65536 debouncer_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(trigger_start_mode_i),
    .debounced_o(trigger_start_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:490:3  */
  debouncer_16_65536 debouncer_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(adaptive_mode_i),
    .debounced_o(adaptive_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:503:3  */
  debouncer_16_65536 debouncer_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(control_mode_i),
    .debounced_o(control_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:516:3  */
  debouncer_16_65536 debouncer_3 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(signal_select_in_i),
    .debounced_o(signal_select_in_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:529:3  */
  debouncer_16_65536 debouncer_4 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(enable_i),
    .debounced_o(enable_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:542:3  */
  debouncer_16_65536 debouncer_5 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(select_tbs_delta_steps_i),
    .debounced_o(select_tbs_delta_steps_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:555:3  */
  debouncer_16_65536 debouncer_6 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(select_comparator_type_i),
    .debounced_o(select_comparator_type_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:589:37  */
  assign n102 = ~trigger_start_sampling_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:589:67  */
  assign n103 = n102 & trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:590:58  */
  assign n104 = ~trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:590:53  */
  assign n105 = trigger_start_mode_d & n104;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:591:39  */
  assign n106 = ~trigger_start_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:591:65  */
  assign n107 = n106 & trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:592:48  */
  assign n108 = ~adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:592:43  */
  assign n109 = adaptive_mode_d & n108;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:34  */
  assign n110 = ~adaptive_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:55  */
  assign n111 = n110 & adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:594:46  */
  assign n112 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:594:41  */
  assign n113 = control_mode_d & n112;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:595:33  */
  assign n114 = ~control_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:595:53  */
  assign n115 = n114 & control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:596:54  */
  assign n116 = ~signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:596:49  */
  assign n117 = signal_select_in_d & n116;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:597:37  */
  assign n118 = ~signal_select_in_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:597:61  */
  assign n119 = n118 & signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:598:66  */
  assign n120 = ~select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:598:61  */
  assign n121 = select_tbs_delta_steps_d & n120;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:599:43  */
  assign n122 = ~select_tbs_delta_steps_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:599:73  */
  assign n123 = n122 & select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:601:67  */
  assign n125 = trigger_start_mode_edge_f | trigger_start_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:601:102  */
  assign n126 = n125 | adaptive_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:602:56  */
  assign n127 = n126 | adaptive_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:602:86  */
  assign n128 = n127 | control_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:603:55  */
  assign n129 = n128 | control_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:603:84  */
  assign n130 = n129 | signal_select_in_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:604:59  */
  assign n131 = n130 | signal_select_in_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:604:92  */
  assign n132 = n131 | select_tbs_delta_steps_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:605:65  */
  assign n133 = n132 | select_tbs_delta_steps_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:601:29  */
  assign n134 = n133 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:630:35  */
  assign n147 = select_comparator_type_debounced ? dt_comp_upper : comp_upper_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:631:35  */
  assign n148 = select_comparator_type_debounced ? dt_comp_lower : comp_lower_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:635:9  */
  sync_chain_2_2 sync_chain_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(n149),
    .sync_o(\sync_chain_1.sync_o ));
  assign n149 = {comp_lower_mux, comp_upper_mux};
  assign n151 = \sync_chain_1.sync_o [0]; // extract
  assign n152 = \sync_chain_1.sync_o [1]; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:652:3  */
  spike_detector spike_detector_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .detection_en_i(detection_en),
    .comp_upper_i(comp_upper_sync),
    .comp_lower_i(comp_lower_sync),
    .change_upper_strb_i(delta_steps_upper_strb),
    .change_lower_strb_i(delta_steps_lower_strb),
    .stopped_changing_upper_strb_i(dac_finished_upper_strb),
    .stopped_changing_lower_strb_i(dac_finished_lower_strb),
    .increasing_en_i(increasing_en),
    .decreasing_en_i(decreasing_en),
    .pause_detection_strb_i(pause_detection_strb),
    .spike_o(spike),
    .spike_strb_o(spike_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:674:3  */
  adaptive_threshold_control_19_18_10_10_1023_0_3_2 adaptive_ctrl_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .sync_reset_i(reset_delta_steps_strb),
    .overflow_strb_i(overflow_strb),
    .curr_time_i(curr_time),
    .spike_i(spike),
    .spike_strb_i(spike_strb),
    .d_max_i(n155),
    .d_min_i(n156),
    .win_length_i(atbs_win_length_adj_uart),
    .max_delta_steps_i(atbs_max_delta_steps_adj_uart),
    .increasing_en_o(atbs_increasing_en),
    .decreasing_en_o(atbs_decreasing_en),
    .direction_upper_o(atbs_direction_upper),
    .direction_lower_o(atbs_direction_lower),
    .delta_steps_upper_strb_o(atbs_delta_steps_upper_strb),
    .delta_steps_lower_strb_o(atbs_delta_steps_lower_strb),
    .delta_steps_upper_o(atbs_delta_steps_upper),
    .delta_steps_lower_o(atbs_delta_steps_lower),
    .adapt_on_overflow_strb_o(adapt_on_overflow_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:711:9  */
  dac_control_10_10_1_80 dac_control_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_dac_i(enable_analog),
    .clear_dac_i(clear_dac),
    .adaptive_mode_i(adaptive_mode),
    .select_tbs_delta_steps_i(select_tbs_delta_steps),
    .direction_i(direction_upper),
    .update_dac_strb_i(update_dac_upper_strb),
    .delta_steps_i(delta_steps_upper),
    .dac_counter_value_o(dac_counter_value_upper),
    .dac_finished_strb_o(dac_finished_upper_strb),
    .dac_pd_o(dac_pd_upper),
    .dac_wr_o(dac_wr_upper),
    .dac_clr_o(dac_clr_upper),
    .dac_o(dac_upper));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:742:51  */
  assign n172 = delta_steps_upper_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:746:9  */
  pwm_modulator_10_1024 pwm_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .on_cnt_val_i(dac_counter_value_upper),
    .pwm_o(dac_pwm_upper));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:762:9  */
  dac_control_10_10_0_80 dac_control_1 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_dac_i(enable_analog),
    .clear_dac_i(clear_dac),
    .adaptive_mode_i(adaptive_mode),
    .select_tbs_delta_steps_i(select_tbs_delta_steps),
    .direction_i(direction_lower),
    .update_dac_strb_i(update_dac_lower_strb),
    .delta_steps_i(delta_steps_lower),
    .dac_counter_value_o(dac_counter_value_lower),
    .dac_finished_strb_o(dac_finished_lower_strb),
    .dac_pd_o(dac_pd_lower),
    .dac_wr_o(dac_wr_lower),
    .dac_clr_o(dac_clr_lower),
    .dac_o(dac_lower));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:793:51  */
  assign n180 = delta_steps_lower_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:9  */
  pwm_modulator_10_1024 pwm_1 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .on_cnt_val_i(dac_counter_value_lower),
    .pwm_o(dac_pwm_lower));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:837:54  */
  assign n193 = 10'b1111111111 - tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:837:33  */
  assign n194 = $unsigned(dac_counter_value_upper) > $unsigned(n193);
  /* ../../vhdl/rtl/tbs_core_ea.vhd:837:107  */
  assign n196 = dac_counter_value_upper == 10'b1111111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:837:79  */
  assign n197 = n194 | n196;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:837:5  */
  assign n200 = n197 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:844:109  */
  assign n203 = dac_counter_value_lower == 10'b0000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:844:81  */
  assign n205 = 1'b0 | n203;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:844:5  */
  assign n208 = n205 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:855:61  */
  assign n210 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 10'b0000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:856:61  */
  assign n212 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 10'b0000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:866:47  */
  assign n214 = adaptive_mode ? atbs_delta_steps_upper : tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:867:47  */
  assign n215 = adaptive_mode ? atbs_delta_steps_lower : tbs_delta_steps_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:872:57  */
  assign n216 = adaptive_mode ? atbs_delta_steps_upper_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:873:57  */
  assign n217 = adaptive_mode ? atbs_delta_steps_lower_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:878:43  */
  assign n218 = adaptive_mode ? atbs_direction_upper : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:879:43  */
  assign n219 = adaptive_mode ? atbs_direction_lower : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:882:50  */
  assign n220 = adaptive_mode ? adapt_on_overflow_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:886:39  */
  assign n222 = adaptive_mode ? atbs_increasing_en : tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:887:39  */
  assign n223 = adaptive_mode ? atbs_decreasing_en : tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:893:9  */
  analog_trig_8 analog_trigger_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(analog_trigger_period_adj_uart),
    .duty_cycle_adj_i(analog_trigger_duty_cycle_adj_uart),
    .analog_trigger_o(analog_trigger));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:914:3  */
  sc_noc_generator_11 sc_noc_generator_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(sc_noc_generator_period_adj_uart),
    .duty_cycle_adj_i(sc_noc_generator_duty_cycle_adj_uart),
    .overlap_adj_i(sc_noc_generator_overlap_adj_uart),
    .sc_noc_1_o(sc_noc_1),
    .sc_noc_2_o(sc_noc_2));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:937:74  */
  assign n227 = reset_time_measurement_strb & trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:937:42  */
  assign n228 = reset_entity | n227;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:938:3  */
  time_measurement_18_262144 time_measurement_0 (
    .clock_i(clock_i),
    .reset_i(reset_time_measurement),
    .overflow_strb_o(overflow_strb),
    .curr_time_o(curr_time));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:953:3  */
  spike_encoder_18_19 spike_encoder_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .spike_i(spike),
    .spike_strb_i(spike_strb),
    .overflow_strb_i(overflow_strb),
    .curr_time_i(curr_time),
    .encoded_spike_o(encoded_spike),
    .encoded_spike_strb_o(encoded_spike_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:972:42  */
  assign n233 = select_enable_write ? encoded_spike_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:976:3  */
  spike_memory_19_6 spike_memory_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_write_i(enable_write_mux),
    .a_data_i(encoded_spike),
    .enable_read_i(enable_read),
    .tx_strb_i(uart_tx_strb),
    .read_strb_o(read_strb),
    .b_data_o(b_data),
    .fifo_full_o(fifo_full),
    .fifo_empty_o(fifo_empty));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:999:3  */
  memory2uart_19_8 memory2uart_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .read_strb_i(read_strb),
    .tx_strb_i(uart_tx_strb),
    .memory_data_i(b_data),
    .uart_data_o(tx_data),
    .tx_start_strb_o(tx_start_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1017:3  */
  uart_9_8 uart_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .baudrate_adj_i(baudrate_adj_uart),
    .tx_start_strb_i(tx_start_strb),
    .tx_data_i(tx_data),
    .rx_i(uart_rx_i),
    .tx_strb_o(uart_tx_strb),
    .tx_o(uart_tx),
    .rx_data_strb_o(uart_rx_data_strb),
    .rx_data_o(uart_rx_data));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1062:39  */
  assign n253 = main_counter_value == 20'b11000011010011111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1062:62  */
  assign n254 = n253 | reset_main_counter_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1065:71  */
  assign n256 = main_counter_value + 20'b00000000000000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1062:17  */
  assign n258 = n254 ? 20'b00000000000000000000 : n256;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1117:9  */
  assign n289 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1128:9  */
  assign n292 = enable_analog ? 3'b001 : 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1128:9  */
  assign n294 = enable_analog ? 1'b0 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1116:7  */
  assign n296 = state == 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1135:7  */
  assign n298 = state == 3'b001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1155:9  */
  assign n300 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1160:31  */
  assign n302 = main_counter_value == 20'b00010000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1160:9  */
  assign n305 = n302 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1160:9  */
  assign n308 = n302 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1160:9  */
  assign n311 = n302 ? 3'b011 : 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1160:9  */
  assign n313 = n302 ? 1'b1 : clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1154:7  */
  assign n315 = state == 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1176:9  */
  assign n317 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1181:31  */
  assign n319 = main_counter_value == 20'b00000000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1181:9  */
  assign n322 = n319 ? 3'b100 : 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1175:7  */
  assign n324 = state == 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1188:9  */
  assign n326 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1193:37  */
  assign n327 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1197:29  */
  assign n328 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1202:34  */
  assign n329 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1202:40  */
  assign n330 = n329 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1202:79  */
  assign n331 = n330 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1202:9  */
  assign n334 = n331 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1202:9  */
  assign n337 = n331 ? 3'b101 : 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1197:9  */
  assign n339 = n328 ? 1'b0 : n334;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1197:9  */
  assign n341 = n328 ? 3'b000 : n337;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1197:9  */
  assign n343 = n328 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1193:9  */
  assign n346 = n327 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1193:9  */
  assign n349 = n327 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1193:9  */
  assign n351 = n327 ? 1'b0 : n339;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1193:9  */
  assign n353 = n327 ? 3'b001 : n341;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1193:9  */
  assign n354 = n327 ? idle_led : n343;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1187:7  */
  assign n356 = state == 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1213:9  */
  assign n358 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1217:31  */
  assign n360 = main_counter_value == 20'b00010000000000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1217:9  */
  assign n363 = n360 ? 3'b110 : 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:7  */
  assign n365 = state == 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1224:9  */
  assign n367 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1229:31  */
  assign n368 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1229:37  */
  assign n369 = n368 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1229:76  */
  assign n370 = n369 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1229:9  */
  assign n373 = n370 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1229:9  */
  assign n376 = n370 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1229:9  */
  assign n379 = n370 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1229:9  */
  assign n382 = n370 ? 3'b111 : 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1229:9  */
  assign n384 = n370 ? 1'b1 : select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1229:9  */
  assign n386 = n370 ? 1'b1 : detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1223:7  */
  assign n388 = state == 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1256:9  */
  assign n391 = fifo_empty ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1256:9  */
  assign n394 = fifo_empty ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1252:9  */
  assign n396 = fifo_full ? 1'b1 : overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1252:9  */
  assign n397 = fifo_full ? underflow_led : n391;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1252:9  */
  assign n400 = fifo_full ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1252:9  */
  assign n402 = fifo_full ? 1'b1 : n394;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1268:37  */
  assign n403 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1272:29  */
  assign n404 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1272:9  */
  assign n407 = n404 ? 3'b000 : 3'b111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1272:9  */
  assign n409 = n404 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1268:9  */
  assign n412 = n403 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1268:9  */
  assign n415 = n403 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1268:9  */
  assign n417 = n403 ? 3'b001 : n407;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1268:9  */
  assign n418 = n403 ? idle_led : n409;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1250:7  */
  assign n420 = state == 3'b111;
  assign n421 = {n420, n388, n365, n356, n324, n315, n298, n296};
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n423 = n412;
      8'b01000000: n423 = 1'b0;
      8'b00100000: n423 = 1'b0;
      8'b00010000: n423 = n346;
      8'b00001000: n423 = 1'b0;
      8'b00000100: n423 = 1'b0;
      8'b00000010: n423 = 1'b0;
      8'b00000001: n423 = 1'b0;
      default: n423 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n426 = n415;
      8'b01000000: n426 = 1'b0;
      8'b00100000: n426 = 1'b0;
      8'b00010000: n426 = n349;
      8'b00001000: n426 = 1'b0;
      8'b00000100: n426 = 1'b0;
      8'b00000010: n426 = 1'b0;
      8'b00000001: n426 = 1'b0;
      default: n426 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n429 = 1'b0;
      8'b01000000: n429 = n373;
      8'b00100000: n429 = 1'b0;
      8'b00010000: n429 = 1'b0;
      8'b00001000: n429 = 1'b0;
      8'b00000100: n429 = 1'b0;
      8'b00000010: n429 = 1'b0;
      8'b00000001: n429 = 1'b0;
      default: n429 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n432 = 1'b0;
      8'b01000000: n432 = 1'b0;
      8'b00100000: n432 = 1'b0;
      8'b00010000: n432 = 1'b0;
      8'b00001000: n432 = 1'b0;
      8'b00000100: n432 = n305;
      8'b00000010: n432 = 1'b0;
      8'b00000001: n432 = 1'b0;
      default: n432 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n435 = 1'b0;
      8'b01000000: n435 = n376;
      8'b00100000: n435 = 1'b0;
      8'b00010000: n435 = 1'b0;
      8'b00001000: n435 = 1'b0;
      8'b00000100: n435 = 1'b0;
      8'b00000010: n435 = 1'b0;
      8'b00000001: n435 = 1'b0;
      default: n435 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n439 = 1'b0;
      8'b01000000: n439 = n379;
      8'b00100000: n439 = 1'b0;
      8'b00010000: n439 = n351;
      8'b00001000: n439 = 1'b0;
      8'b00000100: n439 = n308;
      8'b00000010: n439 = 1'b1;
      8'b00000001: n439 = 1'b0;
      default: n439 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n443 = n417;
      8'b01000000: n443 = n382;
      8'b00100000: n443 = n363;
      8'b00010000: n443 = n353;
      8'b00001000: n443 = n322;
      8'b00000100: n443 = n311;
      8'b00000010: n443 = 3'b010;
      8'b00000001: n443 = n292;
      default: n443 = 3'b000;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n444 = n418;
      8'b01000000: n444 = idle_led;
      8'b00100000: n444 = idle_led;
      8'b00010000: n444 = n354;
      8'b00001000: n444 = idle_led;
      8'b00000100: n444 = idle_led;
      8'b00000010: n444 = idle_led;
      8'b00000001: n444 = n294;
      default: n444 = idle_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n446 = n396;
      8'b01000000: n446 = overflow_led;
      8'b00100000: n446 = overflow_led;
      8'b00010000: n446 = overflow_led;
      8'b00001000: n446 = overflow_led;
      8'b00000100: n446 = overflow_led;
      8'b00000010: n446 = 1'b0;
      8'b00000001: n446 = overflow_led;
      default: n446 = overflow_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n448 = n397;
      8'b01000000: n448 = underflow_led;
      8'b00100000: n448 = underflow_led;
      8'b00010000: n448 = underflow_led;
      8'b00001000: n448 = underflow_led;
      8'b00000100: n448 = underflow_led;
      8'b00000010: n448 = 1'b0;
      8'b00000001: n448 = underflow_led;
      default: n448 = underflow_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n451 = n400;
      8'b01000000: n451 = n384;
      8'b00100000: n451 = select_enable_write;
      8'b00010000: n451 = select_enable_write;
      8'b00001000: n451 = select_enable_write;
      8'b00000100: n451 = select_enable_write;
      8'b00000010: n451 = 1'b0;
      8'b00000001: n451 = 1'b0;
      default: n451 = select_enable_write;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n452 = n402;
      8'b01000000: n452 = n367;
      8'b00100000: n452 = n358;
      8'b00010000: n452 = n326;
      8'b00001000: n452 = n317;
      8'b00000100: n452 = n300;
      8'b00000010: n452 = enable_read;
      8'b00000001: n452 = n289;
      default: n452 = enable_read;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n455 = detection_en;
      8'b01000000: n455 = n386;
      8'b00100000: n455 = detection_en;
      8'b00010000: n455 = detection_en;
      8'b00001000: n455 = detection_en;
      8'b00000100: n455 = detection_en;
      8'b00000010: n455 = 1'b0;
      8'b00000001: n455 = 1'b0;
      default: n455 = detection_en;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:5  */
  always @*
    case (n421)
      8'b10000000: n457 = clear_dac;
      8'b01000000: n457 = clear_dac;
      8'b00100000: n457 = clear_dac;
      8'b00010000: n457 = clear_dac;
      8'b00001000: n457 = clear_dac;
      8'b00000100: n457 = n313;
      8'b00000010: n457 = 1'b0;
      8'b00000001: n457 = clear_dac;
      default: n457 = clear_dac;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1286:31  */
  assign n460 = ~reset_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1397:25  */
  assign n531 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1400:28  */
  assign n533 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1403:28  */
  assign n535 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:28  */
  assign n537 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1409:28  */
  assign n539 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:28  */
  assign n541 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:9  */
  assign n543 = n541 ? 8'b00100111 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:9  */
  assign n545 = n541 ? 8'b00010100 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1409:9  */
  assign n547 = n539 ? 8'b00100111 : n543;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1409:9  */
  assign n549 = n539 ? 8'b00001010 : n545;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:9  */
  assign n551 = n537 ? 8'b01001111 : n547;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:9  */
  assign n553 = n537 ? 8'b00101000 : n549;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1403:9  */
  assign n555 = n535 ? 8'b01001111 : n551;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1403:9  */
  assign n557 = n535 ? 8'b00010100 : n553;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1400:9  */
  assign n559 = n533 ? 8'b10011111 : n555;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1400:9  */
  assign n561 = n533 ? 8'b01010000 : n557;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1397:9  */
  assign n563 = n531 ? 8'b10011111 : n559;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1397:9  */
  assign n565 = n531 ? 8'b00101000 : n561;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:25  */
  assign n567 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1422:28  */
  assign n569 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:28  */
  assign n571 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:9  */
  assign n573 = n571 ? 11'b00111111111 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:9  */
  assign n575 = n571 ? 11'b00010000000 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:9  */
  assign n577 = n571 ? 11'b00100000000 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1422:9  */
  assign n579 = n569 ? 11'b01111111111 : n573;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1422:9  */
  assign n581 = n569 ? 11'b00100000000 : n575;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1422:9  */
  assign n583 = n569 ? 11'b01000000000 : n577;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:9  */
  assign n585 = n567 ? 11'b11111111111 : n579;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:9  */
  assign n587 = n567 ? 11'b01000000000 : n581;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:9  */
  assign n589 = n567 ? 11'b10000000000 : n583;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1434:25  */
  assign n591 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1436:28  */
  assign n593 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1438:28  */
  assign n595 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:28  */
  assign n597 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n599 = n597 ? 9'b001000101 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1438:9  */
  assign n601 = n595 ? 9'b010001011 : n599;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1436:9  */
  assign n603 = n593 ? 9'b011010000 : n601;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1434:9  */
  assign n605 = n591 ? 9'b110100001 : n603;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:25  */
  assign n607 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:28  */
  assign n609 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:28  */
  assign n611 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:28  */
  assign n613 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:28  */
  assign n615 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n617 = n615 ? 10'b0000100000 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n619 = n613 ? 10'b0000010000 : n617;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n621 = n611 ? 10'b0000001000 : n619;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n623 = n609 ? 10'b0000000100 : n621;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n625 = n607 ? 10'b0000000010 : n623;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:25  */
  assign n627 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:28  */
  assign n629 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:28  */
  assign n631 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:28  */
  assign n633 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:28  */
  assign n635 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:28  */
  assign n637 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:9  */
  assign n639 = n637 ? 19'b0111110100000000000 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:9  */
  assign n641 = n635 ? 19'b0011111010000000000 : n639;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:9  */
  assign n643 = n633 ? 19'b0001111101000000000 : n641;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n645 = n631 ? 19'b0000111110100000000 : n643;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n647 = n629 ? 19'b0000011111010000000 : n645;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n649 = n627 ? 19'b0000001111101000000 : n647;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1473:25  */
  assign n651 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1475:28  */
  assign n653 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1477:28  */
  assign n655 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1479:28  */
  assign n657 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1481:28  */
  assign n659 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1481:9  */
  assign n661 = n659 ? 10'b0001000000 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1479:9  */
  assign n663 = n657 ? 10'b0000100000 : n661;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1477:9  */
  assign n665 = n655 ? 10'b0000010000 : n663;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1475:9  */
  assign n667 = n653 ? 10'b0000001000 : n665;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1473:9  */
  assign n669 = n651 ? 10'b0000000100 : n667;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:25  */
  assign n671 = uart_rx_data == 8'b00110000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:28  */
  assign n673 = uart_rx_data == 8'b00110001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:28  */
  assign n675 = uart_rx_data == 8'b00110010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:28  */
  assign n677 = uart_rx_data == 8'b00110011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:28  */
  assign n679 = uart_rx_data == 8'b00110100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:28  */
  assign n681 = uart_rx_data == 8'b00110101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:28  */
  assign n683 = uart_rx_data == 8'b00110110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:28  */
  assign n685 = uart_rx_data == 8'b00110111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:28  */
  assign n687 = uart_rx_data == 8'b00111000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:28  */
  assign n689 = uart_rx_data == 8'b00111001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:28  */
  assign n691 = uart_rx_data == 8'b01010101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1507:28  */
  assign n693 = uart_rx_data == 8'b01010011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1509:28  */
  assign n695 = uart_rx_data == 8'b01010010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1511:28  */
  assign n697 = uart_rx_data == 8'b01010100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1513:28  */
  assign n699 = uart_rx_data == 8'b01000011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1515:28  */
  assign n701 = uart_rx_data == 8'b01000010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1517:28  */
  assign n703 = uart_rx_data == 8'b01010110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1519:28  */
  assign n705 = uart_rx_data == 8'b01010111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1521:28  */
  assign n707 = uart_rx_data == 8'b01000100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1521:9  */
  assign n709 = n707 ? 1'b1 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1519:9  */
  assign n711 = n705 ? 1'b1 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1519:9  */
  assign n712 = n705 ? atbs_max_delta_steps_uart : n709;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1517:9  */
  assign n714 = n703 ? 1'b1 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1517:9  */
  assign n715 = n703 ? atbs_win_length_uart : n711;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1517:9  */
  assign n716 = n703 ? atbs_max_delta_steps_uart : n712;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1515:9  */
  assign n718 = n701 ? 1'b1 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1515:9  */
  assign n719 = n701 ? tbs_virtual_delta_steps_uart : n714;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1515:9  */
  assign n720 = n701 ? atbs_win_length_uart : n715;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1515:9  */
  assign n721 = n701 ? atbs_max_delta_steps_uart : n716;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1513:9  */
  assign n723 = n699 ? 1'b1 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1513:9  */
  assign n724 = n699 ? baudrate_uart : n718;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1513:9  */
  assign n725 = n699 ? tbs_virtual_delta_steps_uart : n719;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1513:9  */
  assign n726 = n699 ? atbs_win_length_uart : n720;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1513:9  */
  assign n727 = n699 ? atbs_max_delta_steps_uart : n721;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1511:9  */
  assign n729 = n697 ? 1'b1 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1511:9  */
  assign n730 = n697 ? sc_noc_generator_uart : n723;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1511:9  */
  assign n731 = n697 ? baudrate_uart : n724;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1511:9  */
  assign n732 = n697 ? tbs_virtual_delta_steps_uart : n725;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1511:9  */
  assign n733 = n697 ? atbs_win_length_uart : n726;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1511:9  */
  assign n734 = n697 ? atbs_max_delta_steps_uart : n727;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1509:9  */
  assign n737 = n695 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1509:9  */
  assign n738 = n695 ? analog_trigger_uart : n729;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1509:9  */
  assign n739 = n695 ? sc_noc_generator_uart : n730;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1509:9  */
  assign n740 = n695 ? baudrate_uart : n731;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1509:9  */
  assign n741 = n695 ? tbs_virtual_delta_steps_uart : n732;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1509:9  */
  assign n742 = n695 ? atbs_win_length_uart : n733;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1509:9  */
  assign n743 = n695 ? atbs_max_delta_steps_uart : n734;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1507:9  */
  assign n745 = n693 ? 1'b0 : n737;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1507:9  */
  assign n746 = n693 ? analog_trigger_uart : n738;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1507:9  */
  assign n747 = n693 ? sc_noc_generator_uart : n739;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1507:9  */
  assign n748 = n693 ? baudrate_uart : n740;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1507:9  */
  assign n749 = n693 ? tbs_virtual_delta_steps_uart : n741;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1507:9  */
  assign n750 = n693 ? atbs_win_length_uart : n742;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1507:9  */
  assign n751 = n693 ? atbs_max_delta_steps_uart : n743;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1507:9  */
  assign n754 = n693 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:9  */
  assign n757 = n691 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:9  */
  assign n759 = n691 ? 1'b0 : n745;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:9  */
  assign n760 = n691 ? analog_trigger_uart : n746;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:9  */
  assign n761 = n691 ? sc_noc_generator_uart : n747;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:9  */
  assign n762 = n691 ? baudrate_uart : n748;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:9  */
  assign n763 = n691 ? tbs_virtual_delta_steps_uart : n749;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:9  */
  assign n764 = n691 ? atbs_win_length_uart : n750;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:9  */
  assign n765 = n691 ? atbs_max_delta_steps_uart : n751;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:9  */
  assign n767 = n691 ? 1'b0 : n754;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n769 = n689 ? 1'b0 : n757;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n771 = n689 ? 1'b0 : n759;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n772 = n689 ? analog_trigger_uart : n760;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n773 = n689 ? sc_noc_generator_uart : n761;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n774 = n689 ? baudrate_uart : n762;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n775 = n689 ? tbs_virtual_delta_steps_uart : n763;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n776 = n689 ? atbs_win_length_uart : n764;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n777 = n689 ? atbs_max_delta_steps_uart : n765;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n779 = n689 ? 1'b1 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:9  */
  assign n781 = n689 ? 1'b0 : n767;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n783 = n687 ? 1'b0 : n769;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n785 = n687 ? 1'b0 : n771;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n786 = n687 ? analog_trigger_uart : n772;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n787 = n687 ? sc_noc_generator_uart : n773;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n788 = n687 ? baudrate_uart : n774;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n789 = n687 ? tbs_virtual_delta_steps_uart : n775;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n790 = n687 ? atbs_win_length_uart : n776;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n791 = n687 ? atbs_max_delta_steps_uart : n777;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n793 = n687 ? 1'b0 : n779;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1501:9  */
  assign n795 = n687 ? 1'b0 : n781;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n797 = n685 ? 1'b0 : n783;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n799 = n685 ? 1'b0 : n785;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n800 = n685 ? analog_trigger_uart : n786;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n801 = n685 ? sc_noc_generator_uart : n787;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n802 = n685 ? baudrate_uart : n788;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n803 = n685 ? tbs_virtual_delta_steps_uart : n789;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n804 = n685 ? atbs_win_length_uart : n790;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n805 = n685 ? atbs_max_delta_steps_uart : n791;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n807 = n685 ? 1'b1 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n808 = n685 ? select_tbs_delta_steps_uart : n793;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1499:9  */
  assign n810 = n685 ? 1'b0 : n795;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n812 = n683 ? 1'b0 : n797;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n814 = n683 ? 1'b0 : n799;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n815 = n683 ? analog_trigger_uart : n800;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n816 = n683 ? sc_noc_generator_uart : n801;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n817 = n683 ? baudrate_uart : n802;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n818 = n683 ? tbs_virtual_delta_steps_uart : n803;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n819 = n683 ? atbs_win_length_uart : n804;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n820 = n683 ? atbs_max_delta_steps_uart : n805;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n822 = n683 ? 1'b0 : n807;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n823 = n683 ? select_tbs_delta_steps_uart : n808;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1497:9  */
  assign n825 = n683 ? 1'b0 : n810;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n827 = n681 ? 1'b0 : n812;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n829 = n681 ? 1'b0 : n814;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n830 = n681 ? analog_trigger_uart : n815;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n831 = n681 ? sc_noc_generator_uart : n816;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n832 = n681 ? baudrate_uart : n817;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n833 = n681 ? tbs_virtual_delta_steps_uart : n818;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n834 = n681 ? atbs_win_length_uart : n819;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n835 = n681 ? atbs_max_delta_steps_uart : n820;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n837 = n681 ? 1'b1 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n838 = n681 ? enable_analog_uart : n822;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n839 = n681 ? select_tbs_delta_steps_uart : n823;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:9  */
  assign n841 = n681 ? 1'b0 : n825;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n843 = n679 ? 1'b0 : n827;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n845 = n679 ? 1'b0 : n829;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n846 = n679 ? analog_trigger_uart : n830;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n847 = n679 ? sc_noc_generator_uart : n831;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n848 = n679 ? baudrate_uart : n832;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n849 = n679 ? tbs_virtual_delta_steps_uart : n833;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n850 = n679 ? atbs_win_length_uart : n834;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n851 = n679 ? atbs_max_delta_steps_uart : n835;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n853 = n679 ? 1'b0 : n837;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n854 = n679 ? enable_analog_uart : n838;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n855 = n679 ? select_tbs_delta_steps_uart : n839;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:9  */
  assign n857 = n679 ? 1'b0 : n841;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n859 = n677 ? 1'b0 : n843;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n861 = n677 ? 1'b0 : n845;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n862 = n677 ? analog_trigger_uart : n846;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n863 = n677 ? sc_noc_generator_uart : n847;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n864 = n677 ? baudrate_uart : n848;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n865 = n677 ? tbs_virtual_delta_steps_uart : n849;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n866 = n677 ? atbs_win_length_uart : n850;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n867 = n677 ? atbs_max_delta_steps_uart : n851;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n869 = n677 ? 1'b1 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n870 = n677 ? signal_select_in_uart : n853;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n871 = n677 ? enable_analog_uart : n854;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n872 = n677 ? select_tbs_delta_steps_uart : n855;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:9  */
  assign n874 = n677 ? 1'b0 : n857;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n876 = n675 ? 1'b0 : n859;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n878 = n675 ? 1'b0 : n861;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n879 = n675 ? analog_trigger_uart : n862;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n880 = n675 ? sc_noc_generator_uart : n863;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n881 = n675 ? baudrate_uart : n864;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n882 = n675 ? tbs_virtual_delta_steps_uart : n865;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n883 = n675 ? atbs_win_length_uart : n866;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n884 = n675 ? atbs_max_delta_steps_uart : n867;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n886 = n675 ? 1'b0 : n869;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n887 = n675 ? signal_select_in_uart : n870;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n888 = n675 ? enable_analog_uart : n871;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n889 = n675 ? select_tbs_delta_steps_uart : n872;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:9  */
  assign n891 = n675 ? 1'b0 : n874;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n893 = n673 ? 1'b0 : n876;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n895 = n673 ? 1'b0 : n878;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n896 = n673 ? analog_trigger_uart : n879;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n897 = n673 ? sc_noc_generator_uart : n880;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n898 = n673 ? baudrate_uart : n881;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n899 = n673 ? tbs_virtual_delta_steps_uart : n882;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n900 = n673 ? atbs_win_length_uart : n883;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n901 = n673 ? atbs_max_delta_steps_uart : n884;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n903 = n673 ? 1'b1 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n904 = n673 ? adaptive_mode_uart : n886;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n905 = n673 ? signal_select_in_uart : n887;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n906 = n673 ? enable_analog_uart : n888;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n907 = n673 ? select_tbs_delta_steps_uart : n889;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:9  */
  assign n909 = n673 ? 1'b0 : n891;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n911 = n671 ? 1'b0 : n893;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n913 = n671 ? 1'b0 : n895;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n914 = n671 ? analog_trigger_uart : n896;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n915 = n671 ? sc_noc_generator_uart : n897;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n916 = n671 ? baudrate_uart : n898;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n917 = n671 ? tbs_virtual_delta_steps_uart : n899;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n918 = n671 ? atbs_win_length_uart : n900;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n919 = n671 ? atbs_max_delta_steps_uart : n901;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n921 = n671 ? 1'b0 : n903;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n922 = n671 ? adaptive_mode_uart : n904;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n923 = n671 ? signal_select_in_uart : n905;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n924 = n671 ? enable_analog_uart : n906;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n925 = n671 ? select_tbs_delta_steps_uart : n907;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:9  */
  assign n927 = n671 ? 1'b0 : n909;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n929 = atbs_max_delta_steps_uart ? 1'b0 : n911;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n931 = atbs_max_delta_steps_uart ? 1'b0 : n913;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n932 = atbs_max_delta_steps_uart ? analog_trigger_uart : n914;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n933 = atbs_max_delta_steps_uart ? sc_noc_generator_uart : n915;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n934 = atbs_max_delta_steps_uart ? baudrate_uart : n916;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n935 = atbs_max_delta_steps_uart ? tbs_virtual_delta_steps_uart : n917;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n936 = atbs_max_delta_steps_uart ? atbs_win_length_uart : n918;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n938 = atbs_max_delta_steps_uart ? 1'b0 : n919;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n939 = atbs_max_delta_steps_uart ? n669 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n940 = atbs_max_delta_steps_uart ? trigger_start_mode_uart : n921;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n941 = atbs_max_delta_steps_uart ? adaptive_mode_uart : n922;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n942 = atbs_max_delta_steps_uart ? signal_select_in_uart : n923;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n943 = atbs_max_delta_steps_uart ? enable_analog_uart : n924;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n944 = atbs_max_delta_steps_uart ? select_tbs_delta_steps_uart : n925;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:7  */
  assign n946 = atbs_max_delta_steps_uart ? 1'b0 : n927;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n948 = atbs_win_length_uart ? 1'b0 : n929;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n950 = atbs_win_length_uart ? 1'b0 : n931;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n951 = atbs_win_length_uart ? analog_trigger_uart : n932;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n952 = atbs_win_length_uart ? sc_noc_generator_uart : n933;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n953 = atbs_win_length_uart ? baudrate_uart : n934;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n954 = atbs_win_length_uart ? tbs_virtual_delta_steps_uart : n935;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n956 = atbs_win_length_uart ? 1'b0 : n936;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n957 = atbs_win_length_uart ? n649 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n958 = atbs_win_length_uart ? atbs_max_delta_steps_uart : n938;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n959 = atbs_win_length_uart ? atbs_max_delta_steps_adj_uart : n939;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n960 = atbs_win_length_uart ? trigger_start_mode_uart : n940;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n961 = atbs_win_length_uart ? adaptive_mode_uart : n941;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n962 = atbs_win_length_uart ? signal_select_in_uart : n942;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n963 = atbs_win_length_uart ? enable_analog_uart : n943;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n964 = atbs_win_length_uart ? select_tbs_delta_steps_uart : n944;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:7  */
  assign n966 = atbs_win_length_uart ? 1'b0 : n946;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n968 = tbs_virtual_delta_steps_uart ? 1'b0 : n948;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n970 = tbs_virtual_delta_steps_uart ? 1'b0 : n950;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n971 = tbs_virtual_delta_steps_uart ? analog_trigger_uart : n951;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n972 = tbs_virtual_delta_steps_uart ? sc_noc_generator_uart : n952;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n973 = tbs_virtual_delta_steps_uart ? baudrate_uart : n953;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n975 = tbs_virtual_delta_steps_uart ? 1'b0 : n954;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n976 = tbs_virtual_delta_steps_uart ? n625 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n977 = tbs_virtual_delta_steps_uart ? atbs_win_length_uart : n956;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n978 = tbs_virtual_delta_steps_uart ? atbs_win_length_adj_uart : n957;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n979 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_uart : n958;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n980 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_adj_uart : n959;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n981 = tbs_virtual_delta_steps_uart ? trigger_start_mode_uart : n960;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n982 = tbs_virtual_delta_steps_uart ? adaptive_mode_uart : n961;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n983 = tbs_virtual_delta_steps_uart ? signal_select_in_uart : n962;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n984 = tbs_virtual_delta_steps_uart ? enable_analog_uart : n963;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n985 = tbs_virtual_delta_steps_uart ? select_tbs_delta_steps_uart : n964;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:7  */
  assign n987 = tbs_virtual_delta_steps_uart ? 1'b0 : n966;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n989 = baudrate_uart ? 1'b1 : n968;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n991 = baudrate_uart ? 1'b0 : n970;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n992 = baudrate_uart ? analog_trigger_uart : n971;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n993 = baudrate_uart ? sc_noc_generator_uart : n972;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n995 = baudrate_uart ? 1'b0 : n973;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n996 = baudrate_uart ? n605 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n997 = baudrate_uart ? tbs_virtual_delta_steps_uart : n975;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n998 = baudrate_uart ? tbs_virtual_delta_steps_adj_uart : n976;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n999 = baudrate_uart ? atbs_win_length_uart : n977;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n1000 = baudrate_uart ? atbs_win_length_adj_uart : n978;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n1001 = baudrate_uart ? atbs_max_delta_steps_uart : n979;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n1002 = baudrate_uart ? atbs_max_delta_steps_adj_uart : n980;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n1003 = baudrate_uart ? trigger_start_mode_uart : n981;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n1004 = baudrate_uart ? adaptive_mode_uart : n982;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n1005 = baudrate_uart ? signal_select_in_uart : n983;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n1006 = baudrate_uart ? enable_analog_uart : n984;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n1007 = baudrate_uart ? select_tbs_delta_steps_uart : n985;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:7  */
  assign n1009 = baudrate_uart ? 1'b0 : n987;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1011 = sc_noc_generator_uart ? 1'b0 : n989;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1013 = sc_noc_generator_uart ? 1'b0 : n991;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1014 = sc_noc_generator_uart ? analog_trigger_uart : n992;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1016 = sc_noc_generator_uart ? 1'b0 : n993;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1017 = sc_noc_generator_uart ? n585 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1018 = sc_noc_generator_uart ? n587 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1019 = sc_noc_generator_uart ? n589 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1020 = sc_noc_generator_uart ? baudrate_uart : n995;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1021 = sc_noc_generator_uart ? baudrate_adj_uart : n996;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1022 = sc_noc_generator_uart ? tbs_virtual_delta_steps_uart : n997;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1023 = sc_noc_generator_uart ? tbs_virtual_delta_steps_adj_uart : n998;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1024 = sc_noc_generator_uart ? atbs_win_length_uart : n999;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1025 = sc_noc_generator_uart ? atbs_win_length_adj_uart : n1000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1026 = sc_noc_generator_uart ? atbs_max_delta_steps_uart : n1001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1027 = sc_noc_generator_uart ? atbs_max_delta_steps_adj_uart : n1002;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1028 = sc_noc_generator_uart ? trigger_start_mode_uart : n1003;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1029 = sc_noc_generator_uart ? adaptive_mode_uart : n1004;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1030 = sc_noc_generator_uart ? signal_select_in_uart : n1005;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1031 = sc_noc_generator_uart ? enable_analog_uart : n1006;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1032 = sc_noc_generator_uart ? select_tbs_delta_steps_uart : n1007;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:7  */
  assign n1034 = sc_noc_generator_uart ? 1'b0 : n1009;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1036 = analog_trigger_uart ? 1'b0 : n1011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1038 = analog_trigger_uart ? 1'b0 : n1013;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1040 = analog_trigger_uart ? 1'b0 : n1014;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1041 = n1069 ? n563 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1042 = n1070 ? n565 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1043 = analog_trigger_uart ? sc_noc_generator_uart : n1016;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1044 = analog_trigger_uart ? sc_noc_generator_period_adj_uart : n1017;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1045 = analog_trigger_uart ? sc_noc_generator_duty_cycle_adj_uart : n1018;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1046 = analog_trigger_uart ? sc_noc_generator_overlap_adj_uart : n1019;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1047 = analog_trigger_uart ? baudrate_uart : n1020;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1048 = analog_trigger_uart ? baudrate_adj_uart : n1021;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1049 = analog_trigger_uart ? tbs_virtual_delta_steps_uart : n1022;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1050 = analog_trigger_uart ? tbs_virtual_delta_steps_adj_uart : n1023;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1051 = analog_trigger_uart ? atbs_win_length_uart : n1024;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1052 = analog_trigger_uart ? atbs_win_length_adj_uart : n1025;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1053 = analog_trigger_uart ? atbs_max_delta_steps_uart : n1026;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1054 = analog_trigger_uart ? atbs_max_delta_steps_adj_uart : n1027;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1055 = analog_trigger_uart ? trigger_start_mode_uart : n1028;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1056 = analog_trigger_uart ? adaptive_mode_uart : n1029;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1057 = analog_trigger_uart ? signal_select_in_uart : n1030;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1058 = analog_trigger_uart ? enable_analog_uart : n1031;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1059 = analog_trigger_uart ? select_tbs_delta_steps_uart : n1032;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:7  */
  assign n1061 = analog_trigger_uart ? 1'b0 : n1034;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1063 = uart_rx_data_strb ? n1036 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1066 = uart_rx_data_strb ? n1038 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1068 = uart_rx_data_strb ? n1040 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1069 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1070 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1071 = uart_rx_data_strb ? n1043 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1072 = uart_rx_data_strb ? n1044 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1073 = uart_rx_data_strb ? n1045 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1074 = uart_rx_data_strb ? n1046 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1075 = uart_rx_data_strb ? n1047 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1076 = uart_rx_data_strb ? n1048 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1077 = uart_rx_data_strb ? n1049 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1078 = uart_rx_data_strb ? n1050 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1079 = uart_rx_data_strb ? n1051 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1080 = uart_rx_data_strb ? n1052 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1081 = uart_rx_data_strb ? n1053 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1082 = uart_rx_data_strb ? n1054 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1083 = uart_rx_data_strb ? n1055 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1084 = uart_rx_data_strb ? n1056 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1085 = uart_rx_data_strb ? n1057 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1086 = uart_rx_data_strb ? n1058 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1087 = uart_rx_data_strb ? n1059 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:5  */
  assign n1089 = uart_rx_data_strb ? n1061 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1535:82  */
  assign n1092 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1535:54  */
  assign n1093 = n1092 ? trigger_start_mode_debounced : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1536:72  */
  assign n1094 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1536:44  */
  assign n1095 = n1094 ? adaptive_mode_debounced : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1537:78  */
  assign n1096 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1537:50  */
  assign n1097 = n1096 ? signal_select_in_debounced : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1538:65  */
  assign n1098 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1538:37  */
  assign n1099 = n1098 ? enable_debounced : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1539:90  */
  assign n1100 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1539:62  */
  assign n1101 = n1100 ? select_tbs_delta_steps_debounced : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1550:37  */
  assign n1103 = ~ecg_lod_p_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1550:59  */
  assign n1104 = ~ecg_lod_n_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1550:43  */
  assign n1105 = n1104 & n1103;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1550:65  */
  assign n1106 = enable_analog & n1105;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1550:20  */
  assign n1107 = n1106 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1553:25  */
  assign n1109 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1560:35  */
  assign n1110 = dac_pd_upper & dac_pd_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1561:36  */
  assign n1111 = dac_clr_upper & dac_clr_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1112 <= 1'b0;
    else
      n1112 <= adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1113 <= 1'b0;
    else
      n1113 <= control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1114 <= 1'b0;
    else
      n1114 <= signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1115 <= 1'b0;
    else
      n1115 <= select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1116 <= 1'b0;
    else
      n1116 <= trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1117 <= 1'b0;
    else
      n1117 <= trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:620:17  */
  assign n1118 = analog_trigger ? comp_upper_i : dt_comp_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:620:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1119 <= 1'b0;
    else
      n1119 <= n1118;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:620:17  */
  assign n1120 = analog_trigger ? comp_lower_i : dt_comp_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:620:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1121 <= 1'b0;
    else
      n1121 <= n1120;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1082:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1122 <= 1'b0;
    else
      n1122 <= next_detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:824:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1123 <= 1'b0;
    else
      n1123 <= next_tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:824:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1124 <= 1'b0;
    else
      n1124 <= next_tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1082:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1125 <= 1'b0;
    else
      n1125 <= next_clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1082:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1126 <= 1'b0;
    else
      n1126 <= next_select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1082:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1127 <= 1'b0;
    else
      n1127 <= next_enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1288:17  */
  always @(posedge clock_i or posedge n460)
    if (n460)
      n1128 <= 1'b0;
    else
      n1128 <= next_uart_reset;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1129 <= 1'b0;
    else
      n1129 <= next_analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1130 <= 8'b01001111;
    else
      n1130 <= next_analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1131 <= 8'b00010100;
    else
      n1131 <= next_analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1132 <= 1'b0;
    else
      n1132 <= next_sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1133 <= 11'b01111111111;
    else
      n1133 <= next_sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1134 <= 11'b00100000000;
    else
      n1134 <= next_sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1135 <= 11'b01000000000;
    else
      n1135 <= next_sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1136 <= 1'b0;
    else
      n1136 <= next_baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1137 <= 9'b001000101;
    else
      n1137 <= next_baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1138 <= 1'b0;
    else
      n1138 <= next_tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1139 <= 10'b0000001000;
    else
      n1139 <= next_tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1140 <= 1'b0;
    else
      n1140 <= next_atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1141 <= 19'b0000111110100000000;
    else
      n1141 <= next_atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1142 <= 1'b0;
    else
      n1142 <= next_atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1143 <= 10'b0000100000;
    else
      n1143 <= next_atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1051:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1144 <= 20'b00000000000000000000;
    else
      n1144 <= next_main_counter_value;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1082:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1145 <= 3'b001;
    else
      n1145 <= next_state;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1082:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1146 <= 1'b0;
    else
      n1146 <= next_idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1082:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1147 <= 1'b0;
    else
      n1147 <= next_overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1082:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1148 <= 1'b0;
    else
      n1148 <= next_underflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1149 <= 1'b1;
    else
      n1149 <= next_trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1150 <= 1'b0;
    else
      n1150 <= next_adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1151 <= 1'b1;
    else
      n1151 <= next_signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1152 <= 1'b1;
    else
      n1152 <= next_enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1323:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1153 <= 1'b1;
    else
      n1153 <= next_select_tbs_delta_steps_uart;
endmodule

module tbs_core_board(
	// VDD / VSS
	`ifdef USE_POWER_PINS
	inout  wire VDD,
	inout  wire VSS,
	`endif
	
	// Inputs
	input  clock_i,
	input  reset_n_i,
	input  comp_upper_i,
	input  comp_lower_i,
	input  trigger_start_sampling_i,
	input  trigger_start_mode_i,
	input  adaptive_mode_i,
	input  control_mode_i,
	input  signal_select_in_i,
	input  enable_i,
	input  select_tbs_delta_steps_i,
	input  ecg_lod_p_i,
	input  ecg_lod_n_i,
	
	// Outputs
	output signal_select_en_o,
	output signal_select_in_o,
	output amp_sdn_o,
	output dac_pd_o,
	output dac_clr_o,
	output dac_wr_upper_o,
	output dac_wr_lower_o,
	output [9:0] dac_upper_o,
	output dac_pwm_upper_o,
	output [9:0] dac_lower_o,
	output dac_pwm_lower_o,
	output idle_led_o,
	output overflow_led_o,
	output underflow_led_o,
	output ecg_led_o,
	output analog_trigger_o,
	output sc_noc_1_o,
	output sc_noc_2_o,
	input  uart_rx_i,
	output uart_tx_o
);
  wire reset;
  wire trigger_start_mode;
  wire adaptive_mode;
  wire control_mode;
  wire signal_select_in;
  wire enable;
  wire select_tbs_delta_steps;
  wire n19;
  wire n20;
  wire n21;
  wire n22;
  wire n23;
  wire n24;
  wire n25;
  wire \tbs_core_0.signal_select_en_o ;
  wire \tbs_core_0.signal_select_in_o ;
  wire \tbs_core_0.amp_sdn_o ;
  wire \tbs_core_0.dac_pd_o ;
  wire \tbs_core_0.dac_clr_o ;
  wire \tbs_core_0.dac_wr_upper_o ;
  wire \tbs_core_0.dac_wr_lower_o ;
  wire [9:0] \tbs_core_0.dac_upper_o ;
  wire \tbs_core_0.dac_pwm_upper_o ;
  wire [9:0] \tbs_core_0.dac_lower_o ;
  wire \tbs_core_0.dac_pwm_lower_o ;
  wire \tbs_core_0.idle_led_o ;
  wire \tbs_core_0.overflow_led_o ;
  wire \tbs_core_0.underflow_led_o ;
  wire \tbs_core_0.ecg_led_o ;
  wire \tbs_core_0.analog_trigger_o ;
  wire \tbs_core_0.sc_noc_1_o ;
  wire \tbs_core_0.sc_noc_2_o ;
  wire \tbs_core_0.uart_tx_o ;
  localparam n26 = 1'b0;
  assign signal_select_en_o = \tbs_core_0.signal_select_en_o ; //(module output)
  assign signal_select_in_o = \tbs_core_0.signal_select_in_o ; //(module output)
  assign amp_sdn_o = \tbs_core_0.amp_sdn_o ; //(module output)
  assign dac_pd_o = \tbs_core_0.dac_pd_o ; //(module output)
  assign dac_clr_o = \tbs_core_0.dac_clr_o ; //(module output)
  assign dac_wr_upper_o = \tbs_core_0.dac_wr_upper_o ; //(module output)
  assign dac_wr_lower_o = \tbs_core_0.dac_wr_lower_o ; //(module output)
  assign dac_upper_o = \tbs_core_0.dac_upper_o ; //(module output)
  assign dac_pwm_upper_o = \tbs_core_0.dac_pwm_upper_o ; //(module output)
  assign dac_lower_o = \tbs_core_0.dac_lower_o ; //(module output)
  assign dac_pwm_lower_o = \tbs_core_0.dac_pwm_lower_o ; //(module output)
  assign idle_led_o = \tbs_core_0.idle_led_o ; //(module output)
  assign overflow_led_o = \tbs_core_0.overflow_led_o ; //(module output)
  assign underflow_led_o = \tbs_core_0.underflow_led_o ; //(module output)
  assign ecg_led_o = \tbs_core_0.ecg_led_o ; //(module output)
  assign analog_trigger_o = \tbs_core_0.analog_trigger_o ; //(module output)
  assign sc_noc_1_o = \tbs_core_0.sc_noc_1_o ; //(module output)
  assign sc_noc_2_o = \tbs_core_0.sc_noc_2_o ; //(module output)
  assign uart_tx_o = \tbs_core_0.uart_tx_o ; //(module output)
  /* ../../vhdl/rtl/tbs_core_board.vhd:82:8  */
  assign reset = n19; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:84:8  */
  assign trigger_start_mode = n20; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:85:8  */
  assign adaptive_mode = n21; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:86:8  */
  assign control_mode = n22; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:87:8  */
  assign signal_select_in = n23; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:88:8  */
  assign enable = n24; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:89:8  */
  assign select_tbs_delta_steps = n25; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:93:18  */
  assign n19 = ~reset_n_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:95:25  */
  assign n20 = ~trigger_start_mode_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:96:20  */
  assign n21 = ~adaptive_mode_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:97:19  */
  assign n22 = ~control_mode_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:98:23  */
  assign n23 = ~signal_select_in_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:99:13  */
  assign n24 = ~enable_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:100:29  */
  assign n25 = ~select_tbs_delta_steps_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:103:9  */
  tbs_core_8000000_20_800000_16_65536_2_2_1023_0_2_2_3_10_18_262144_80_10_10_1024_8_160_11_2048_6_19_9_417_8 tbs_core_0 (
    .clock_i(clock_i),
    .reset_btn_i(reset),
    .comp_upper_i(comp_upper_i),
    .comp_lower_i(comp_lower_i),
    .trigger_start_sampling_i(trigger_start_sampling_i),
    .trigger_start_mode_i(trigger_start_mode),
    .adaptive_mode_i(adaptive_mode),
    .control_mode_i(control_mode),
    .signal_select_in_i(signal_select_in),
    .enable_i(enable),
    .select_tbs_delta_steps_i(select_tbs_delta_steps),
    .select_comparator_type_i(n26),
    .ecg_lod_p_i(ecg_lod_p_i),
    .ecg_lod_n_i(ecg_lod_n_i),
    .uart_rx_i(uart_rx_i),
    .signal_select_en_o(\tbs_core_0.signal_select_en_o ),
    .signal_select_in_o(\tbs_core_0.signal_select_in_o ),
    .amp_sdn_o(\tbs_core_0.amp_sdn_o ),
    .dac_pd_o(\tbs_core_0.dac_pd_o ),
    .dac_clr_o(\tbs_core_0.dac_clr_o ),
    .dac_wr_upper_o(\tbs_core_0.dac_wr_upper_o ),
    .dac_wr_lower_o(\tbs_core_0.dac_wr_lower_o ),
    .dac_upper_o(\tbs_core_0.dac_upper_o ),
    .dac_pwm_upper_o(\tbs_core_0.dac_pwm_upper_o ),
    .dac_lower_o(\tbs_core_0.dac_lower_o ),
    .dac_pwm_lower_o(\tbs_core_0.dac_pwm_lower_o ),
    .idle_led_o(\tbs_core_0.idle_led_o ),
    .overflow_led_o(\tbs_core_0.overflow_led_o ),
    .underflow_led_o(\tbs_core_0.underflow_led_o ),
    .ecg_led_o(\tbs_core_0.ecg_led_o ),
    .analog_trigger_o(\tbs_core_0.analog_trigger_o ),
    .sc_noc_1_o(\tbs_core_0.sc_noc_1_o ),
    .sc_noc_2_o(\tbs_core_0.sc_noc_2_o ),
    .uart_tx_o(\tbs_core_0.uart_tx_o ));
endmodule

