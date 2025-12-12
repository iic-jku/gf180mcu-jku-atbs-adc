module priority_encoder_3_3
  (input  clock_i,
   input  reset_i,
   input  [2:0] code_i,
   output [2:0] bin_o);
  wire [2:0] bin;
  wire n3071;
  wire [2:0] n3074;
  wire n3076;
  wire [2:0] n3078;
  wire n3079;
  wire [2:0] n3081;
  assign bin_o = bin; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:33:8  */
  assign bin = n3081; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3071 = code_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3074 = n3071 ? 3'b001 : 3'b000;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3076 = code_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3078 = n3076 ? 3'b010 : n3074;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3079 = code_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3081 = n3079 ? 3'b011 : n3078;
endmodule

module spike_2_thermocode_6
  (input  [1:0] spike_i,
   input  [5:0] thermo_i,
   output [5:0] thermo_o);
  wire plus;
  wire minus;
  wire [5:0] thermo;
  wire n3036;
  wire n3037;
  wire n3040;
  wire n3041;
  wire n3042;
  wire n3043;
  wire n3044;
  wire n3045;
  wire n3046;
  wire n3047;
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
  wire [5:0] n3066;
  wire [5:0] n3067;
  assign thermo_o = thermo; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:30:8  */
  assign plus = n3037; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:31:8  */
  assign minus = n3036; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:32:8  */
  assign thermo = n3067; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:37:19  */
  assign n3036 = spike_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:38:18  */
  assign n3037 = spike_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:16  */
  assign n3040 = spike_i == 2'b00;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:37  */
  assign n3041 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:41  */
  assign n3042 = n3041 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:25  */
  assign n3043 = plus | n3042;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3044 = thermo_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3045 = n3044 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3046 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3047 = n3046 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3048 = n3045 | n3047;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3049 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3050 = n3049 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3051 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3052 = n3051 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3053 = n3050 | n3052;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3054 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3055 = n3054 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3056 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3057 = n3056 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3058 = n3055 | n3057;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3059 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3060 = n3059 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3061 = thermo_i[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3062 = n3061 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3063 = n3060 | n3062;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:40  */
  assign n3064 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:56  */
  assign n3065 = n3064 & plus;
  assign n3066 = {n3065, n3063, n3058, n3053, n3048, n3043};
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:5  */
  assign n3067 = n3040 ? thermo_i : n3066;
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
  wire n2930;
  wire n2931;
  wire [2:0] n2933;
  wire [2:0] n2934;
  wire [2:0] n2936;
  wire n2939;
  wire [8:0] n2941;
  wire [8:0] n2943;
  wire n2945;
  wire [8:0] n2947;
  wire n2950;
  wire [1:0] n2952;
  wire n2954;
  wire n2955;
  wire [1:0] n2957;
  wire n2959;
  wire [8:0] n2961;
  wire n2962;
  wire [7:0] n2966;
  wire n2967;
  wire n2969;
  wire n2970;
  wire [1:0] n2972;
  wire n2974;
  wire [8:0] n2976;
  wire n2977;
  wire [1:0] n2979;
  wire n2982;
  wire n2984;
  wire [3:0] n2985;
  reg [7:0] n2987;
  reg [1:0] n2988;
  reg n2991;
  reg [2:0] n2995;
  reg [8:0] n2996;
  reg [7:0] n2997;
  reg n2998;
  reg [1:0] n2999;
  wire n3000;
  wire n3001;
  wire n3002;
  wire n3003;
  wire n3004;
  wire n3005;
  wire n3006;
  wire n3007;
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
  wire [7:0] n3034;
  assign data_o = received_data; //(module output)
  assign data_valid_strb_o = data_valid_strb; //(module output)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:38:8  */
  assign receive_counter_value = n2995; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:39:8  */
  assign next_receive_counter_value = n2936; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:42:8  */
  assign baud_counter_value = n2996; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:43:8  */
  assign next_baud_counter_value = n2947; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:46:8  */
  assign received_data = n2997; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:47:8  */
  assign next_received_data = n2987; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:48:8  */
  assign data_valid_strb = n2998; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:51:8  */
  assign rx_state = n2999; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:52:8  */
  assign next_rx_state = n2988; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:54:8  */
  assign next_strobe = n2991; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:17  */
  assign n2930 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:29  */
  assign n2931 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:83:61  */
  assign n2933 = receive_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:7  */
  assign n2934 = n2931 ? n2933 : receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:5  */
  assign n2936 = n2930 ? n2934 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:27  */
  assign n2939 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:97:53  */
  assign n2941 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:5  */
  assign n2943 = n2939 ? n2941 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:17  */
  assign n2945 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:5  */
  assign n2947 = n2945 ? 9'b000000000 : n2943;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:17  */
  assign n2950 = ~rx_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:9  */
  assign n2952 = n2950 ? 2'b01 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:116:7  */
  assign n2954 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:31  */
  assign n2955 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:9  */
  assign n2957 = n2955 ? 2'b10 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:122:7  */
  assign n2959 = rx_state == 2'b01;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:33  */
  assign n2961 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:31  */
  assign n2962 = baud_counter_value == n2961;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:9  */
  assign n2966 = n2962 ? n3034 : received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:31  */
  assign n2967 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:74  */
  assign n2969 = receive_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:48  */
  assign n2970 = n2969 & n2967;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:9  */
  assign n2972 = n2970 ? 2'b11 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:127:7  */
  assign n2974 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:33  */
  assign n2976 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:31  */
  assign n2977 = baud_counter_value == n2976;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n2979 = n2977 ? 2'b00 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n2982 = n2977 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:135:7  */
  assign n2984 = rx_state == 2'b11;
  assign n2985 = {n2984, n2974, n2959, n2954};
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2985)
      4'b1000: n2987 = received_data;
      4'b0100: n2987 = n2966;
      4'b0010: n2987 = received_data;
      4'b0001: n2987 = received_data;
      default: n2987 = 8'b00000000;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2985)
      4'b1000: n2988 = n2979;
      4'b0100: n2988 = n2972;
      4'b0010: n2988 = n2957;
      4'b0001: n2988 = n2952;
      default: n2988 = rx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2985)
      4'b1000: n2991 = n2982;
      4'b0100: n2991 = 1'b0;
      4'b0010: n2991 = 1'b0;
      4'b0001: n2991 = 1'b0;
      default: n2991 = 1'b0;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2995 <= 3'b000;
    else
      n2995 <= next_receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2996 <= 9'b000000000;
    else
      n2996 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2997 <= 8'b00000000;
    else
      n2997 <= next_received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2998 <= 1'b0;
    else
      n2998 <= next_strobe;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2999 <= 2'b00;
    else
      n2999 <= next_rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3000 = receive_counter_value[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3001 = ~n3000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3002 = receive_counter_value[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3003 = ~n3002;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3004 = n3001 & n3003;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3005 = n3001 & n3002;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3006 = n3000 & n3003;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3007 = n3000 & n3002;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3008 = receive_counter_value[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3009 = ~n3008;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3010 = n3004 & n3009;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3011 = n3004 & n3008;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3012 = n3005 & n3009;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3013 = n3005 & n3008;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3014 = n3006 & n3009;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3015 = n3006 & n3008;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3016 = n3007 & n3009;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3017 = n3007 & n3008;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:53:8  */
  assign n3018 = received_data[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3019 = n3010 ? rx_i : n3018;
  assign n3020 = received_data[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3021 = n3011 ? rx_i : n3020;
  assign n3022 = received_data[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3023 = n3012 ? rx_i : n3022;
  assign n3024 = received_data[3]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3025 = n3013 ? rx_i : n3024;
  assign n3026 = received_data[4]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3027 = n3014 ? rx_i : n3026;
  assign n3028 = received_data[5]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3029 = n3015 ? rx_i : n3028;
  assign n3030 = received_data[6]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3031 = n3016 ? rx_i : n3030;
  assign n3032 = received_data[7]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3033 = n3017 ? rx_i : n3032;
  assign n3034 = {n3033, n3031, n3029, n3027, n3025, n3023, n3021, n3019};
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
  wire n2823;
  wire n2824;
  wire [2:0] n2826;
  wire [2:0] n2827;
  wire [2:0] n2829;
  wire n2832;
  wire [8:0] n2834;
  wire [8:0] n2836;
  wire n2839;
  wire [2:0] n2842;
  wire [2:0] n2843;
  wire n2845;
  wire n2846;
  wire n2849;
  wire [2:0] n2852;
  wire n2854;
  wire n2855;
  wire [2:0] n2857;
  wire n2859;
  wire n2861;
  wire n2866;
  wire n2867;
  wire n2868;
  wire [2:0] n2870;
  wire n2872;
  wire n2873;
  wire n2875;
  wire n2876;
  wire [2:0] n2879;
  wire [2:0] n2880;
  wire n2882;
  wire [4:0] n2883;
  reg n2888;
  reg [2:0] n2890;
  wire n2894;
  wire n2896;
  wire n2898;
  wire n2899;
  wire n2900;
  wire n2901;
  reg n2903;
  reg [2:0] n2904;
  reg [8:0] n2905;
  reg [2:0] n2906;
  wire n2907;
  assign tx_strb_o = tx_strb; //(module output)
  assign tx_o = tx; //(module output)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:38:8  */
  assign tx = n2888; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:39:8  */
  assign tx_strb = n2903; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:40:8  */
  assign next_tx_strb = n2901; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:43:8  */
  assign transmit_counter_value = n2904; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:44:8  */
  assign next_transmit_counter_value = n2829; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:47:8  */
  assign baud_counter_value = n2905; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:48:8  */
  assign next_baud_counter_value = n2836; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:51:8  */
  assign tx_state = n2906; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:52:8  */
  assign next_tx_state = n2890; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:29  */
  assign n2823 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:47  */
  assign n2824 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:80:87  */
  assign n2826 = transmit_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:25  */
  assign n2827 = n2824 ? n2826 : transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:17  */
  assign n2829 = n2823 ? n2827 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:39  */
  assign n2832 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:94:71  */
  assign n2834 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:17  */
  assign n2836 = n2832 ? n2834 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:63  */
  assign n2839 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:41  */
  assign n2842 = n2839 ? 3'b010 : 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:110:33  */
  assign n2843 = tx_start_strb_i ? n2842 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:108:25  */
  assign n2845 = tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:55  */
  assign n2846 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2849 = n2846 ? 1'b0 : 1'b1;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2852 = n2846 ? 3'b010 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:121:25  */
  assign n2854 = tx_state == 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:55  */
  assign n2855 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:33  */
  assign n2857 = n2855 ? 3'b011 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:128:25  */
  assign n2859 = tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:59  */
  assign n2861 = $unsigned(transmit_counter_value) <= $unsigned(3'b111);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:67  */
  assign n2866 = transmit_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:113  */
  assign n2867 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:90  */
  assign n2868 = n2867 & n2866;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2870 = n2873 ? 3'b100 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2872 = n2861 ? n2907 : 1'bX;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2873 = n2868 & n2861;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:134:25  */
  assign n2875 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:55  */
  assign n2876 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:146:41  */
  assign n2879 = tx_start_strb_i ? 3'b010 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:33  */
  assign n2880 = n2876 ? n2879 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:142:25  */
  assign n2882 = tx_state == 3'b100;
  assign n2883 = {n2882, n2875, n2859, n2854, n2845};
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2883)
      5'b10000: n2888 = 1'b1;
      5'b01000: n2888 = n2872;
      5'b00100: n2888 = 1'b0;
      5'b00010: n2888 = n2849;
      5'b00001: n2888 = 1'b1;
      default: n2888 = 1'bX;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2883)
      5'b10000: n2890 = n2880;
      5'b01000: n2890 = n2870;
      5'b00100: n2890 = n2857;
      5'b00010: n2890 = n2852;
      5'b00001: n2890 = n2843;
      default: n2890 = tx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:37  */
  assign n2894 = tx_state == 3'b100;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:66  */
  assign n2896 = next_tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:94  */
  assign n2898 = next_tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:77  */
  assign n2899 = n2896 | n2898;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:47  */
  assign n2900 = n2899 & n2894;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:23  */
  assign n2901 = n2900 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2903 <= 1'b0;
    else
      n2903 <= next_tx_strb;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2904 <= 3'b000;
    else
      n2904 <= next_transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2905 <= 9'b000000000;
    else
      n2905 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2906 <= 3'b000;
    else
      n2906 <= next_tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:136:54  */
  assign n2907 = data_i[transmit_counter_value * 1 +: 1]; //(Bmux)
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
  wire n2592;
  wire [1:0] n2594;
  wire [5:0] \gen_spike_2_tc_n1_spike_2_tc.thermo_o ;
  wire [1:0] n2605;
  wire [5:0] n2606;
  wire [5:0] \gen_spike_2_tc_n2_spike_2_tc.thermo_o ;
  wire [1:0] n2608;
  wire [5:0] n2609;
  wire [5:0] \gen_spike_2_tc_n3_spike_2_tc.thermo_o ;
  wire [1:0] n2611;
  wire [5:0] n2612;
  wire [5:0] \gen_spike_2_tc_n4_spike_2_tc.thermo_o ;
  wire [1:0] n2614;
  wire [5:0] n2615;
  wire [5:0] \gen_spike_2_tc_n5_spike_2_tc.thermo_o ;
  wire [1:0] n2617;
  wire [5:0] n2618;
  wire [5:0] \gen_spike_2_tc_n6_spike_2_tc.thermo_o ;
  wire [1:0] n2620;
  wire [5:0] n2621;
  wire [5:0] \gen_spike_2_tc_n7_spike_2_tc.thermo_o ;
  wire [1:0] n2623;
  wire [5:0] n2624;
  wire [5:0] \gen_spike_2_tc_n8_spike_2_tc.thermo_o ;
  wire [1:0] n2626;
  wire [5:0] n2627;
  wire [5:0] \gen_spike_2_tc_n9_spike_2_tc.thermo_o ;
  wire [1:0] n2629;
  wire [5:0] n2630;
  wire [5:0] \gen_spike_2_tc_n10_spike_2_tc.thermo_o ;
  wire [1:0] n2632;
  wire [5:0] n2633;
  wire [5:0] \gen_spike_2_tc_n11_spike_2_tc.thermo_o ;
  wire [1:0] n2635;
  wire [5:0] n2636;
  wire [5:0] \gen_spike_2_tc_n12_spike_2_tc.thermo_o ;
  wire [1:0] n2638;
  wire [5:0] n2639;
  wire [5:0] \gen_spike_2_tc_n13_spike_2_tc.thermo_o ;
  wire [1:0] n2641;
  wire [5:0] n2642;
  wire [5:0] \gen_spike_2_tc_n14_spike_2_tc.thermo_o ;
  wire [1:0] n2644;
  wire [5:0] n2645;
  wire [5:0] \gen_spike_2_tc_n15_spike_2_tc.thermo_o ;
  wire [1:0] n2647;
  wire [5:0] n2648;
  wire [5:0] n2651;
  wire [41:0] n2652;
  wire [47:0] n2653;
  reg [95:0] eval_orresult_offset_comp;
  wire [2:0] n2657;
  wire [2:0] n2658;
  wire [2:0] n2659;
  wire [89:0] n2660;
  wire [95:0] n2661;
  wire [5:0] n2662;
  wire [2:0] n2663;
  wire [2:0] n2664;
  wire [2:0] n2665;
  wire [5:0] n2666;
  wire [83:0] n2667;
  wire [95:0] n2668;
  wire [5:0] n2669;
  wire [5:0] n2670;
  wire [2:0] n2671;
  wire [2:0] n2672;
  wire [2:0] n2673;
  wire [5:0] n2674;
  wire [77:0] n2675;
  wire [95:0] n2676;
  wire [5:0] n2677;
  wire [5:0] n2678;
  wire [2:0] n2679;
  wire [2:0] n2680;
  wire [2:0] n2681;
  wire [5:0] n2682;
  wire [71:0] n2683;
  wire [95:0] n2684;
  wire [5:0] n2685;
  wire [5:0] n2686;
  wire [2:0] n2687;
  wire [2:0] n2688;
  wire [2:0] n2689;
  wire [5:0] n2690;
  wire [65:0] n2691;
  wire [95:0] n2692;
  wire [5:0] n2693;
  wire [5:0] n2694;
  wire [2:0] n2695;
  wire [2:0] n2696;
  wire [2:0] n2697;
  wire [5:0] n2698;
  wire [59:0] n2699;
  wire [95:0] n2700;
  wire [5:0] n2701;
  wire [5:0] n2702;
  wire [2:0] n2703;
  wire [2:0] n2704;
  wire [2:0] n2705;
  wire [5:0] n2706;
  wire [53:0] n2707;
  wire [95:0] n2708;
  wire [5:0] n2709;
  wire [5:0] n2710;
  wire [2:0] n2711;
  wire [2:0] n2712;
  wire [2:0] n2713;
  wire [5:0] n2714;
  wire [47:0] n2715;
  wire [95:0] n2716;
  wire [5:0] n2717;
  wire [5:0] n2718;
  wire [2:0] n2719;
  wire [2:0] n2720;
  wire [2:0] n2721;
  wire [5:0] n2722;
  wire [41:0] n2723;
  wire [95:0] n2724;
  wire [5:0] n2725;
  wire [5:0] n2726;
  wire [2:0] n2727;
  wire [2:0] n2728;
  wire [2:0] n2729;
  wire [5:0] n2730;
  wire [35:0] n2731;
  wire [95:0] n2732;
  wire [5:0] n2733;
  wire [5:0] n2734;
  wire [2:0] n2735;
  wire [2:0] n2736;
  wire [2:0] n2737;
  wire [5:0] n2738;
  wire [29:0] n2739;
  wire [95:0] n2740;
  wire [5:0] n2741;
  wire [5:0] n2742;
  wire [2:0] n2743;
  wire [2:0] n2744;
  wire [2:0] n2745;
  wire [5:0] n2746;
  wire [23:0] n2747;
  wire [95:0] n2748;
  wire [5:0] n2749;
  wire [5:0] n2750;
  wire [2:0] n2751;
  wire [2:0] n2752;
  wire [2:0] n2753;
  wire [5:0] n2754;
  wire [17:0] n2755;
  wire [95:0] n2756;
  wire [5:0] n2757;
  wire [5:0] n2758;
  wire [2:0] n2759;
  wire [2:0] n2760;
  wire [2:0] n2761;
  wire [5:0] n2762;
  wire [11:0] n2763;
  wire [95:0] n2764;
  wire [5:0] n2765;
  wire [5:0] n2766;
  wire [2:0] n2767;
  wire [2:0] n2768;
  wire [2:0] n2769;
  wire [5:0] n2770;
  wire [5:0] n2771;
  wire [95:0] n2772;
  wire [5:0] n2773;
  wire [5:0] n2774;
  wire [2:0] n2775;
  wire [2:0] n2776;
  wire [2:0] n2777;
  wire [5:0] n2778;
  wire [95:0] n2779;
  wire [5:0] n2780;
  wire [5:0] n2781;
  wire [5:0] n2782;
  wire [95:0] n2784;
  wire n2786;
  wire n2787;
  wire n2788;
  wire [2:0] n2791;
  wire [2:0] n2793;
  wire n2794;
  wire [95:0] n2795;
  wire [95:0] n2796;
  wire [2:0] n2797;
  wire [95:0] n2798;
  reg [5:0] n2801;
  reg [1:0] n2802;
  reg [2:0] n2803;
  assign weylsd_o = weylsd; //(module output)
  assign weylsd_strb_o = n2794; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:60:8  */
  assign buf_reg = n2801; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:61:8  */
  assign next_buf_reg = n2651; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:63:8  */
  assign sync_weylsd_strb = n2802; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:64:8  */
  assign next_weylsd_strb = spikes_strb_i; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:66:8  */
  assign thermocodes = n2795; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:67:8  */
  assign buf_thermocodes = n2796; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:69:8  */
  assign orresult = n2782; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:70:8  */
  assign neg_orresult = n2797; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:71:8  */
  assign temp_orresult = n2798; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:73:8  */
  assign weylsd = n2803; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:74:8  */
  assign next_weylsd = n2793; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:97:48  */
  assign n2592 = sync_weylsd_strb[0]; // extract
  assign n2594 = {n2592, next_weylsd_strb};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n1_spike_2_tc (
    .spike_i(n2605),
    .thermo_i(n2606),
    .thermo_o(\gen_spike_2_tc_n1_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2605 = spikes_i[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2606 = thermocodes[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n2_spike_2_tc (
    .spike_i(n2608),
    .thermo_i(n2609),
    .thermo_o(\gen_spike_2_tc_n2_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2608 = spikes_i[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2609 = thermocodes[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n3_spike_2_tc (
    .spike_i(n2611),
    .thermo_i(n2612),
    .thermo_o(\gen_spike_2_tc_n3_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2611 = spikes_i[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2612 = thermocodes[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n4_spike_2_tc (
    .spike_i(n2614),
    .thermo_i(n2615),
    .thermo_o(\gen_spike_2_tc_n4_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2614 = spikes_i[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2615 = thermocodes[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n5_spike_2_tc (
    .spike_i(n2617),
    .thermo_i(n2618),
    .thermo_o(\gen_spike_2_tc_n5_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2617 = spikes_i[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2618 = thermocodes[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n6_spike_2_tc (
    .spike_i(n2620),
    .thermo_i(n2621),
    .thermo_o(\gen_spike_2_tc_n6_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2620 = spikes_i[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2621 = thermocodes[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n7_spike_2_tc (
    .spike_i(n2623),
    .thermo_i(n2624),
    .thermo_o(\gen_spike_2_tc_n7_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2623 = spikes_i[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2624 = thermocodes[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n8_spike_2_tc (
    .spike_i(n2626),
    .thermo_i(n2627),
    .thermo_o(\gen_spike_2_tc_n8_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2626 = spikes_i[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2627 = thermocodes[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n9_spike_2_tc (
    .spike_i(n2629),
    .thermo_i(n2630),
    .thermo_o(\gen_spike_2_tc_n9_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2629 = spikes_i[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2630 = thermocodes[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n10_spike_2_tc (
    .spike_i(n2632),
    .thermo_i(n2633),
    .thermo_o(\gen_spike_2_tc_n10_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2632 = spikes_i[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2633 = thermocodes[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n11_spike_2_tc (
    .spike_i(n2635),
    .thermo_i(n2636),
    .thermo_o(\gen_spike_2_tc_n11_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2635 = spikes_i[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2636 = thermocodes[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n12_spike_2_tc (
    .spike_i(n2638),
    .thermo_i(n2639),
    .thermo_o(\gen_spike_2_tc_n12_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2638 = spikes_i[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2639 = thermocodes[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n13_spike_2_tc (
    .spike_i(n2641),
    .thermo_i(n2642),
    .thermo_o(\gen_spike_2_tc_n13_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2641 = spikes_i[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2642 = thermocodes[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n14_spike_2_tc (
    .spike_i(n2644),
    .thermo_i(n2645),
    .thermo_o(\gen_spike_2_tc_n14_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2644 = spikes_i[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2645 = thermocodes[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n15_spike_2_tc (
    .spike_i(n2647),
    .thermo_i(n2648),
    .thermo_o(\gen_spike_2_tc_n15_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2647 = spikes_i[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2648 = thermocodes[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:126:41  */
  assign n2651 = buf_thermocodes[53:48]; // extract
  assign n2652 = buf_thermocodes[95:54]; // extract
  assign n2653 = buf_thermocodes[47:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:136:12  */
  always @*
    eval_orresult_offset_comp = n2784; // (isignal)
  initial
    eval_orresult_offset_comp = 96'bX;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:71  */
  assign n2657 = thermocodes[2:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:53  */
  assign n2658 = ~n2657;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:139:77  */
  assign n2659 = thermocodes[5:3]; // extract
  assign n2660 = eval_orresult_offset_comp[95:6]; // extract
  assign n2661 = {n2660, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:140:36  */
  assign n2662 = n2661[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2663 = thermocodes[8:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2664 = ~n2663;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2665 = thermocodes[11:9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2666 = temp_orresult[5:0]; // extract
  assign n2667 = eval_orresult_offset_comp[95:12]; // extract
  assign n2668 = {n2667, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2669 = n2668[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2670 = n2666 | n2669;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2671 = thermocodes[14:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2672 = ~n2671;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2673 = thermocodes[17:15]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2674 = temp_orresult[11:6]; // extract
  assign n2675 = eval_orresult_offset_comp[95:18]; // extract
  assign n2676 = {n2675, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2677 = n2676[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2678 = n2674 | n2677;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2679 = thermocodes[20:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2680 = ~n2679;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2681 = thermocodes[23:21]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2682 = temp_orresult[17:12]; // extract
  assign n2683 = eval_orresult_offset_comp[95:24]; // extract
  assign n2684 = {n2683, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2685 = n2684[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2686 = n2682 | n2685;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2687 = thermocodes[26:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2688 = ~n2687;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2689 = thermocodes[29:27]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2690 = temp_orresult[23:18]; // extract
  assign n2691 = eval_orresult_offset_comp[95:30]; // extract
  assign n2692 = {n2691, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2693 = n2692[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2694 = n2690 | n2693;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2695 = thermocodes[32:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2696 = ~n2695;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2697 = thermocodes[35:33]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2698 = temp_orresult[29:24]; // extract
  assign n2699 = eval_orresult_offset_comp[95:36]; // extract
  assign n2700 = {n2699, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2701 = n2700[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2702 = n2698 | n2701;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2703 = thermocodes[38:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2704 = ~n2703;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2705 = thermocodes[41:39]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2706 = temp_orresult[35:30]; // extract
  assign n2707 = eval_orresult_offset_comp[95:42]; // extract
  assign n2708 = {n2707, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2709 = n2708[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2710 = n2706 | n2709;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2711 = thermocodes[44:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2712 = ~n2711;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2713 = thermocodes[47:45]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2714 = temp_orresult[41:36]; // extract
  assign n2715 = eval_orresult_offset_comp[95:48]; // extract
  assign n2716 = {n2715, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2717 = n2716[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2718 = n2714 | n2717;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2719 = thermocodes[50:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2720 = ~n2719;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2721 = thermocodes[53:51]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2722 = temp_orresult[47:42]; // extract
  assign n2723 = eval_orresult_offset_comp[95:54]; // extract
  assign n2724 = {n2723, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2725 = n2724[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2726 = n2722 | n2725;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2727 = thermocodes[56:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2728 = ~n2727;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2729 = thermocodes[59:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2730 = temp_orresult[53:48]; // extract
  assign n2731 = eval_orresult_offset_comp[95:60]; // extract
  assign n2732 = {n2731, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2733 = n2732[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2734 = n2730 | n2733;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2735 = thermocodes[62:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2736 = ~n2735;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2737 = thermocodes[65:63]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2738 = temp_orresult[59:54]; // extract
  assign n2739 = eval_orresult_offset_comp[95:66]; // extract
  assign n2740 = {n2739, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2741 = n2740[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2742 = n2738 | n2741;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2743 = thermocodes[68:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2744 = ~n2743;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2745 = thermocodes[71:69]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2746 = temp_orresult[65:60]; // extract
  assign n2747 = eval_orresult_offset_comp[95:72]; // extract
  assign n2748 = {n2747, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2749 = n2748[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2750 = n2746 | n2749;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2751 = thermocodes[74:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2752 = ~n2751;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2753 = thermocodes[77:75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2754 = temp_orresult[71:66]; // extract
  assign n2755 = eval_orresult_offset_comp[95:78]; // extract
  assign n2756 = {n2755, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2757 = n2756[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2758 = n2754 | n2757;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2759 = thermocodes[80:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2760 = ~n2759;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2761 = thermocodes[83:81]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2762 = temp_orresult[77:72]; // extract
  assign n2763 = eval_orresult_offset_comp[95:84]; // extract
  assign n2764 = {n2763, n2761, n2760, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2765 = n2764[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2766 = n2762 | n2765;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2767 = thermocodes[86:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2768 = ~n2767;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2769 = thermocodes[89:87]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2770 = temp_orresult[83:78]; // extract
  assign n2771 = eval_orresult_offset_comp[95:90]; // extract
  assign n2772 = {n2771, n2769, n2768, n2761, n2760, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2773 = n2772[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2774 = n2770 | n2773;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2775 = thermocodes[92:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2776 = ~n2775;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2777 = thermocodes[95:93]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2778 = temp_orresult[89:84]; // extract
  assign n2779 = {n2777, n2776, n2769, n2768, n2761, n2760, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2780 = n2779[95:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2781 = n2778 | n2780;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:151:30  */
  assign n2782 = temp_orresult[95:90]; // extract
  assign n2784 = {n2777, n2776, n2769, n2768, n2761, n2760, n2753, n2752, n2745, n2744, n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2659, n2658};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2786 = orresult[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2787 = orresult[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2788 = orresult[2]; // extract
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
    .code_i(n2791),
    .bin_o(weylsd_pos));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:187:24  */
  assign n2791 = orresult[5:3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:194:36  */
  assign n2793 = weylsd_neg + weylsd_pos;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:199:36  */
  assign n2794 = sync_weylsd_strb[1]; // extract
  assign n2795 = {n2652, buf_reg, n2653};
  assign n2796 = {\gen_spike_2_tc_n15_spike_2_tc.thermo_o , \gen_spike_2_tc_n14_spike_2_tc.thermo_o , \gen_spike_2_tc_n13_spike_2_tc.thermo_o , \gen_spike_2_tc_n12_spike_2_tc.thermo_o , \gen_spike_2_tc_n11_spike_2_tc.thermo_o , \gen_spike_2_tc_n10_spike_2_tc.thermo_o , \gen_spike_2_tc_n9_spike_2_tc.thermo_o , \gen_spike_2_tc_n8_spike_2_tc.thermo_o , \gen_spike_2_tc_n7_spike_2_tc.thermo_o , \gen_spike_2_tc_n6_spike_2_tc.thermo_o , \gen_spike_2_tc_n5_spike_2_tc.thermo_o , \gen_spike_2_tc_n4_spike_2_tc.thermo_o , \gen_spike_2_tc_n3_spike_2_tc.thermo_o , \gen_spike_2_tc_n2_spike_2_tc.thermo_o , \gen_spike_2_tc_n1_spike_2_tc.thermo_o , 6'b000111};
  assign n2797 = {n2786, n2787, n2788};
  assign n2798 = {n2781, n2774, n2766, n2758, n2750, n2742, n2734, n2726, n2718, n2710, n2702, n2694, n2686, n2678, n2670, n2662};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2801 <= 6'b000000;
    else
      n2801 <= next_buf_reg;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2802 <= 2'b00;
    else
      n2802 <= n2594;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2803 <= 3'b000;
    else
      n2803 <= next_weylsd;
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
  wire [14:0] n2193;
  wire [1:0] n2194;
  wire [17:0] n2195;
  wire n2196;
  wire [1:0] n2197;
  wire [17:0] n2198;
  wire n2199;
  wire [1:0] n2200;
  wire [17:0] n2201;
  wire n2202;
  wire [1:0] n2203;
  wire [17:0] n2204;
  wire n2205;
  wire [1:0] n2206;
  wire [17:0] n2207;
  wire n2208;
  wire [1:0] n2209;
  wire [17:0] n2210;
  wire n2211;
  wire [1:0] n2212;
  wire [17:0] n2213;
  wire n2214;
  wire [1:0] n2215;
  wire [17:0] n2216;
  wire n2217;
  wire [1:0] n2218;
  wire [17:0] n2219;
  wire n2220;
  wire [1:0] n2221;
  wire [17:0] n2222;
  wire n2223;
  wire [1:0] n2224;
  wire [17:0] n2225;
  wire n2226;
  wire [1:0] n2227;
  wire [17:0] n2228;
  wire n2229;
  wire [1:0] n2230;
  wire [17:0] n2231;
  wire n2232;
  wire [1:0] n2233;
  wire [17:0] n2234;
  wire n2235;
  wire n2236;
  wire [18:0] n2238;
  wire [18:0] n2239;
  wire n2240;
  wire [1:0] n2242;
  wire [1:0] n2243;
  wire [18:0] n2244;
  wire [18:0] n2245;
  wire n2246;
  wire [1:0] n2248;
  wire [1:0] n2249;
  wire [18:0] n2250;
  wire [18:0] n2251;
  wire n2252;
  wire [1:0] n2254;
  wire [1:0] n2255;
  wire [18:0] n2256;
  wire [18:0] n2257;
  wire n2258;
  wire [1:0] n2260;
  wire [1:0] n2261;
  wire [18:0] n2262;
  wire [18:0] n2263;
  wire n2264;
  wire [1:0] n2266;
  wire [1:0] n2267;
  wire [18:0] n2268;
  wire [18:0] n2269;
  wire n2270;
  wire [1:0] n2272;
  wire [1:0] n2273;
  wire [18:0] n2274;
  wire [18:0] n2275;
  wire n2276;
  wire [1:0] n2278;
  wire [1:0] n2279;
  wire [18:0] n2280;
  wire [18:0] n2281;
  wire n2282;
  wire [1:0] n2284;
  wire [1:0] n2285;
  wire [18:0] n2286;
  wire [18:0] n2287;
  wire n2288;
  wire [1:0] n2290;
  wire [1:0] n2291;
  wire [18:0] n2292;
  wire [18:0] n2293;
  wire n2294;
  wire [1:0] n2296;
  wire [1:0] n2297;
  wire [18:0] n2298;
  wire [18:0] n2299;
  wire n2300;
  wire [1:0] n2302;
  wire [1:0] n2303;
  wire [18:0] n2304;
  wire [18:0] n2305;
  wire n2306;
  wire [1:0] n2308;
  wire [1:0] n2309;
  wire [18:0] n2310;
  wire [18:0] n2311;
  wire n2312;
  wire [1:0] n2314;
  wire [1:0] n2315;
  wire [18:0] n2316;
  wire [18:0] n2317;
  wire n2318;
  wire [1:0] n2320;
  wire [1:0] n2321;
  wire [18:0] n2322;
  wire [18:0] n2323;
  wire n2324;
  wire [1:0] n2326;
  wire [1:0] n2327;
  wire [269:0] n2328;
  wire [269:0] n2329;
  wire [29:0] n2330;
  wire [29:0] n2331;
  wire [29:0] n2332;
  wire [14:0] n2333;
  wire [14:0] n2334;
  wire n2337;
  reg [284:0] end_of_window_logic_virt_win_end;
  reg [14:0] end_of_window_logic_carry;
  wire [17:0] n2343;
  wire [18:0] n2344;
  wire [18:0] n2345;
  wire n2346;
  wire [265:0] n2348;
  wire [284:0] n2349;
  wire n2350;
  wire n2351;
  wire [13:0] n2352;
  wire [14:0] n2353;
  wire n2354;
  wire [265:0] n2355;
  wire [284:0] n2356;
  wire [17:0] n2357;
  wire [18:0] n2358;
  wire [17:0] n2359;
  wire [18:0] n2360;
  wire [18:0] n2361;
  wire n2362;
  wire [246:0] n2364;
  wire [284:0] n2365;
  wire n2366;
  wire n2367;
  wire [12:0] n2368;
  wire [14:0] n2369;
  wire n2370;
  wire [246:0] n2371;
  wire [284:0] n2372;
  wire [17:0] n2373;
  wire [18:0] n2374;
  wire [17:0] n2375;
  wire [18:0] n2376;
  wire [18:0] n2377;
  wire n2378;
  wire [227:0] n2380;
  wire [284:0] n2381;
  wire n2382;
  wire n2383;
  wire [11:0] n2384;
  wire [14:0] n2385;
  wire n2386;
  wire [227:0] n2387;
  wire [284:0] n2388;
  wire [17:0] n2389;
  wire [18:0] n2390;
  wire [17:0] n2391;
  wire [18:0] n2392;
  wire [18:0] n2393;
  wire n2394;
  wire [208:0] n2396;
  wire [284:0] n2397;
  wire n2398;
  wire n2399;
  wire [10:0] n2400;
  wire [14:0] n2401;
  wire n2402;
  wire [208:0] n2403;
  wire [284:0] n2404;
  wire [17:0] n2405;
  wire [18:0] n2406;
  wire [17:0] n2407;
  wire [18:0] n2408;
  wire [18:0] n2409;
  wire n2410;
  wire [189:0] n2412;
  wire [284:0] n2413;
  wire n2414;
  wire n2415;
  wire [9:0] n2416;
  wire [14:0] n2417;
  wire n2418;
  wire [189:0] n2419;
  wire [284:0] n2420;
  wire [17:0] n2421;
  wire [18:0] n2422;
  wire [17:0] n2423;
  wire [18:0] n2424;
  wire [18:0] n2425;
  wire n2426;
  wire [170:0] n2428;
  wire [284:0] n2429;
  wire n2430;
  wire n2431;
  wire [8:0] n2432;
  wire [14:0] n2433;
  wire n2434;
  wire [170:0] n2435;
  wire [284:0] n2436;
  wire [17:0] n2437;
  wire [18:0] n2438;
  wire [17:0] n2439;
  wire [18:0] n2440;
  wire [18:0] n2441;
  wire n2442;
  wire [151:0] n2444;
  wire [284:0] n2445;
  wire n2446;
  wire n2447;
  wire [7:0] n2448;
  wire [14:0] n2449;
  wire n2450;
  wire [151:0] n2451;
  wire [284:0] n2452;
  wire [17:0] n2453;
  wire [18:0] n2454;
  wire [17:0] n2455;
  wire [18:0] n2456;
  wire [18:0] n2457;
  wire n2458;
  wire [132:0] n2460;
  wire [284:0] n2461;
  wire n2462;
  wire n2463;
  wire [6:0] n2464;
  wire [14:0] n2465;
  wire n2466;
  wire [132:0] n2467;
  wire [284:0] n2468;
  wire [17:0] n2469;
  wire [18:0] n2470;
  wire [17:0] n2471;
  wire [18:0] n2472;
  wire [18:0] n2473;
  wire n2474;
  wire [113:0] n2476;
  wire [284:0] n2477;
  wire n2478;
  wire n2479;
  wire [5:0] n2480;
  wire [14:0] n2481;
  wire n2482;
  wire [113:0] n2483;
  wire [284:0] n2484;
  wire [17:0] n2485;
  wire [18:0] n2486;
  wire [17:0] n2487;
  wire [18:0] n2488;
  wire [18:0] n2489;
  wire n2490;
  wire [94:0] n2492;
  wire [284:0] n2493;
  wire n2494;
  wire n2495;
  wire [4:0] n2496;
  wire [14:0] n2497;
  wire n2498;
  wire [94:0] n2499;
  wire [284:0] n2500;
  wire [17:0] n2501;
  wire [18:0] n2502;
  wire [17:0] n2503;
  wire [18:0] n2504;
  wire [18:0] n2505;
  wire n2506;
  wire [75:0] n2508;
  wire [284:0] n2509;
  wire n2510;
  wire n2511;
  wire [3:0] n2512;
  wire [14:0] n2513;
  wire n2514;
  wire [75:0] n2515;
  wire [284:0] n2516;
  wire [17:0] n2517;
  wire [18:0] n2518;
  wire [17:0] n2519;
  wire [18:0] n2520;
  wire [18:0] n2521;
  wire n2522;
  wire [56:0] n2524;
  wire [284:0] n2525;
  wire n2526;
  wire n2527;
  wire [2:0] n2528;
  wire [14:0] n2529;
  wire n2530;
  wire [56:0] n2531;
  wire [284:0] n2532;
  wire [17:0] n2533;
  wire [18:0] n2534;
  wire [17:0] n2535;
  wire [18:0] n2536;
  wire [18:0] n2537;
  wire n2538;
  wire [37:0] n2540;
  wire [284:0] n2541;
  wire n2542;
  wire n2543;
  wire [1:0] n2544;
  wire [14:0] n2545;
  wire n2546;
  wire [37:0] n2547;
  wire [284:0] n2548;
  wire [17:0] n2549;
  wire [18:0] n2550;
  wire [17:0] n2551;
  wire [18:0] n2552;
  wire [18:0] n2553;
  wire n2554;
  wire [18:0] n2556;
  wire [284:0] n2557;
  wire n2558;
  wire n2559;
  wire n2560;
  wire [14:0] n2561;
  wire n2562;
  wire [18:0] n2563;
  wire [284:0] n2564;
  wire [17:0] n2565;
  wire [18:0] n2566;
  wire [17:0] n2567;
  wire [18:0] n2568;
  wire [18:0] n2569;
  wire n2570;
  wire [284:0] n2572;
  wire n2573;
  wire n2574;
  wire [14:0] n2575;
  wire n2576;
  wire [284:0] n2577;
  wire [17:0] n2578;
  wire [18:0] n2579;
  wire [284:0] n2581;
  wire [14:0] n2582;
  wire [284:0] n2583;
  reg [269:0] n2584;
  reg [29:0] n2585;
  reg [14:0] n2586;
  reg n2587;
  assign spikes_o = spikes; //(module output)
  assign spikes_strb_o = spikes_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:46:8  */
  assign timestamps = n2584; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:47:8  */
  assign next_timestamps = n2329; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:48:8  */
  assign spikes = n2585; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:49:8  */
  assign next_spikes = n2332; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:50:8  */
  assign win_end = n2583; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:51:8  */
  assign overflow_marker = n2586; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:52:8  */
  assign next_overflow_marker = n2334; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:53:8  */
  assign spikes_strb = n2587; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:54:8  */
  assign next_spikes_strb = n2337; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:83:5  */
  assign n2193 = overflow_strb_i ? 15'b111111111111111 : overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2194 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2195 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2196 = overflow_marker[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2197 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2198 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2199 = overflow_marker[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2200 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2201 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2202 = overflow_marker[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2203 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2204 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2205 = overflow_marker[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2206 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2207 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2208 = overflow_marker[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2209 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2210 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2211 = overflow_marker[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2212 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2213 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2214 = overflow_marker[6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2215 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2216 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2217 = overflow_marker[7]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2218 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2219 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2220 = overflow_marker[8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2221 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2222 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2223 = overflow_marker[9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2224 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2225 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2226 = overflow_marker[10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2227 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2228 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2229 = overflow_marker[11]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2230 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2231 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2232 = overflow_marker[12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2233 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2234 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2235 = overflow_marker[13]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:96:28  */
  assign n2236 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2238 = win_end[18:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2239 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2240 = $unsigned(n2239) >= $unsigned(n2238);
  assign n2242 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2243 = n2240 ? 2'b00 : n2242;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2244 = win_end[37:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2245 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2246 = $unsigned(n2245) >= $unsigned(n2244);
  assign n2248 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2249 = n2246 ? 2'b00 : n2248;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2250 = win_end[56:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2251 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2252 = $unsigned(n2251) >= $unsigned(n2250);
  assign n2254 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2255 = n2252 ? 2'b00 : n2254;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2256 = win_end[75:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2257 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2258 = $unsigned(n2257) >= $unsigned(n2256);
  assign n2260 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2261 = n2258 ? 2'b00 : n2260;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2262 = win_end[94:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2263 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2264 = $unsigned(n2263) >= $unsigned(n2262);
  assign n2266 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2267 = n2264 ? 2'b00 : n2266;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2268 = win_end[113:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2269 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2270 = $unsigned(n2269) >= $unsigned(n2268);
  assign n2272 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2273 = n2270 ? 2'b00 : n2272;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2274 = win_end[132:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2275 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2276 = $unsigned(n2275) >= $unsigned(n2274);
  assign n2278 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2279 = n2276 ? 2'b00 : n2278;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2280 = win_end[151:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2281 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2282 = $unsigned(n2281) >= $unsigned(n2280);
  assign n2284 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2285 = n2282 ? 2'b00 : n2284;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2286 = win_end[170:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2287 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2288 = $unsigned(n2287) >= $unsigned(n2286);
  assign n2290 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2291 = n2288 ? 2'b00 : n2290;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2292 = win_end[189:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2293 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2294 = $unsigned(n2293) >= $unsigned(n2292);
  assign n2296 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2297 = n2294 ? 2'b00 : n2296;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2298 = win_end[208:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2299 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2300 = $unsigned(n2299) >= $unsigned(n2298);
  assign n2302 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2303 = n2300 ? 2'b00 : n2302;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2304 = win_end[227:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2305 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2306 = $unsigned(n2305) >= $unsigned(n2304);
  assign n2308 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2309 = n2306 ? 2'b00 : n2308;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2310 = win_end[246:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2311 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2312 = $unsigned(n2311) >= $unsigned(n2310);
  assign n2314 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2315 = n2312 ? 2'b00 : n2314;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2316 = win_end[265:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2317 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2318 = $unsigned(n2317) >= $unsigned(n2316);
  assign n2320 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2321 = n2318 ? 2'b00 : n2320;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2322 = win_end[284:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2323 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2324 = $unsigned(n2323) >= $unsigned(n2322);
  assign n2326 = spikes[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2327 = n2324 ? 2'b00 : n2326;
  assign n2328 = {n2234, n2231, n2228, n2225, n2222, n2219, n2216, n2213, n2210, n2207, n2204, n2201, n2198, n2195, curr_time_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2329 = spike_strb_i ? n2328 : timestamps;
  assign n2330 = {n2327, n2321, n2315, n2309, n2303, n2297, n2291, n2285, n2279, n2273, n2267, n2261, n2255, n2249, n2243};
  assign n2331 = {n2233, n2230, n2227, n2224, n2221, n2218, n2215, n2212, n2209, n2206, n2203, n2200, n2197, n2194, n2236, spike_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2332 = spike_strb_i ? n2331 : n2330;
  assign n2333 = {n2235, n2232, n2229, n2226, n2223, n2220, n2217, n2214, n2211, n2208, n2205, n2202, n2199, n2196, 1'b0};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2334 = spike_strb_i ? n2333 : n2193;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2337 = spike_strb_i ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:113:12  */
  always @*
    end_of_window_logic_virt_win_end = n2581; // (isignal)
  initial
    end_of_window_logic_virt_win_end = 285'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:114:12  */
  always @*
    end_of_window_logic_carry = n2582; // (isignal)
  initial
    end_of_window_logic_carry = 15'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2343 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2344 = {1'b0, n2343};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2345 = n2344 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2346 = overflow_marker[0]; // extract
  assign n2348 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2349 = {n2348, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2350 = n2349[18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2351 = n2346 ? 1'b0 : n2350;
  assign n2352 = end_of_window_logic_carry[13:0]; // extract
  assign n2353 = {n2351, n2352};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2354 = n2353[14]; // extract
  assign n2355 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2356 = {n2355, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2357 = n2356[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2358 = {n2354, n2357};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2359 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2360 = {1'b0, n2359};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2361 = n2360 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2362 = overflow_marker[1]; // extract
  assign n2364 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2365 = {n2364, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2366 = n2365[37]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2367 = n2362 ? 1'b0 : n2366;
  assign n2368 = end_of_window_logic_carry[12:0]; // extract
  assign n2369 = {n2351, n2367, n2368};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2370 = n2369[13]; // extract
  assign n2371 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2372 = {n2371, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2373 = n2372[36:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2374 = {n2370, n2373};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2375 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2376 = {1'b0, n2375};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2377 = n2376 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2378 = overflow_marker[2]; // extract
  assign n2380 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2381 = {n2380, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2382 = n2381[56]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2383 = n2378 ? 1'b0 : n2382;
  assign n2384 = end_of_window_logic_carry[11:0]; // extract
  assign n2385 = {n2351, n2367, n2383, n2384};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2386 = n2385[12]; // extract
  assign n2387 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2388 = {n2387, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2389 = n2388[55:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2390 = {n2386, n2389};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2391 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2392 = {1'b0, n2391};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2393 = n2392 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2394 = overflow_marker[3]; // extract
  assign n2396 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2397 = {n2396, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2398 = n2397[75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2399 = n2394 ? 1'b0 : n2398;
  assign n2400 = end_of_window_logic_carry[10:0]; // extract
  assign n2401 = {n2351, n2367, n2383, n2399, n2400};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2402 = n2401[11]; // extract
  assign n2403 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2404 = {n2403, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2405 = n2404[74:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2406 = {n2402, n2405};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2407 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2408 = {1'b0, n2407};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2409 = n2408 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2410 = overflow_marker[4]; // extract
  assign n2412 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2413 = {n2412, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2414 = n2413[94]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2415 = n2410 ? 1'b0 : n2414;
  assign n2416 = end_of_window_logic_carry[9:0]; // extract
  assign n2417 = {n2351, n2367, n2383, n2399, n2415, n2416};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2418 = n2417[10]; // extract
  assign n2419 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2420 = {n2419, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2421 = n2420[93:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2422 = {n2418, n2421};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2423 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2424 = {1'b0, n2423};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2425 = n2424 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2426 = overflow_marker[5]; // extract
  assign n2428 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2429 = {n2428, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2430 = n2429[113]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2431 = n2426 ? 1'b0 : n2430;
  assign n2432 = end_of_window_logic_carry[8:0]; // extract
  assign n2433 = {n2351, n2367, n2383, n2399, n2415, n2431, n2432};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2434 = n2433[9]; // extract
  assign n2435 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2436 = {n2435, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2437 = n2436[112:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2438 = {n2434, n2437};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2439 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2440 = {1'b0, n2439};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2441 = n2440 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2442 = overflow_marker[6]; // extract
  assign n2444 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2445 = {n2444, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2446 = n2445[132]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2447 = n2442 ? 1'b0 : n2446;
  assign n2448 = end_of_window_logic_carry[7:0]; // extract
  assign n2449 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2448};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2450 = n2449[8]; // extract
  assign n2451 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2452 = {n2451, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2453 = n2452[131:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2454 = {n2450, n2453};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2455 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2456 = {1'b0, n2455};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2457 = n2456 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2458 = overflow_marker[7]; // extract
  assign n2460 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2461 = {n2460, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2462 = n2461[151]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2463 = n2458 ? 1'b0 : n2462;
  assign n2464 = end_of_window_logic_carry[6:0]; // extract
  assign n2465 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2463, n2464};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2466 = n2465[7]; // extract
  assign n2467 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2468 = {n2467, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2469 = n2468[150:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2470 = {n2466, n2469};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2471 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2472 = {1'b0, n2471};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2473 = n2472 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2474 = overflow_marker[8]; // extract
  assign n2476 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2477 = {n2476, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2478 = n2477[170]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2479 = n2474 ? 1'b0 : n2478;
  assign n2480 = end_of_window_logic_carry[5:0]; // extract
  assign n2481 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2463, n2479, n2480};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2482 = n2481[6]; // extract
  assign n2483 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2484 = {n2483, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2485 = n2484[169:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2486 = {n2482, n2485};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2487 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2488 = {1'b0, n2487};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2489 = n2488 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2490 = overflow_marker[9]; // extract
  assign n2492 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2493 = {n2492, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2494 = n2493[189]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2495 = n2490 ? 1'b0 : n2494;
  assign n2496 = end_of_window_logic_carry[4:0]; // extract
  assign n2497 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2463, n2479, n2495, n2496};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2498 = n2497[5]; // extract
  assign n2499 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2500 = {n2499, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2501 = n2500[188:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2502 = {n2498, n2501};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2503 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2504 = {1'b0, n2503};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2505 = n2504 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2506 = overflow_marker[10]; // extract
  assign n2508 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2509 = {n2508, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2510 = n2509[208]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2511 = n2506 ? 1'b0 : n2510;
  assign n2512 = end_of_window_logic_carry[3:0]; // extract
  assign n2513 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2463, n2479, n2495, n2511, n2512};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2514 = n2513[4]; // extract
  assign n2515 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2516 = {n2515, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2517 = n2516[207:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2518 = {n2514, n2517};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2519 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2520 = {1'b0, n2519};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2521 = n2520 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2522 = overflow_marker[11]; // extract
  assign n2524 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2525 = {n2524, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2526 = n2525[227]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2527 = n2522 ? 1'b0 : n2526;
  assign n2528 = end_of_window_logic_carry[2:0]; // extract
  assign n2529 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2463, n2479, n2495, n2511, n2527, n2528};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2530 = n2529[3]; // extract
  assign n2531 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2532 = {n2531, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2533 = n2532[226:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2534 = {n2530, n2533};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2535 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2536 = {1'b0, n2535};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2537 = n2536 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2538 = overflow_marker[12]; // extract
  assign n2540 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2541 = {n2540, n2537, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2542 = n2541[246]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2543 = n2538 ? 1'b0 : n2542;
  assign n2544 = end_of_window_logic_carry[1:0]; // extract
  assign n2545 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2463, n2479, n2495, n2511, n2527, n2543, n2544};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2546 = n2545[2]; // extract
  assign n2547 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2548 = {n2547, n2537, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2549 = n2548[245:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2550 = {n2546, n2549};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2551 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2552 = {1'b0, n2551};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2553 = n2552 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2554 = overflow_marker[13]; // extract
  assign n2556 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2557 = {n2556, n2553, n2537, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2558 = n2557[265]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2559 = n2554 ? 1'b0 : n2558;
  assign n2560 = end_of_window_logic_carry[0]; // extract
  assign n2561 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2463, n2479, n2495, n2511, n2527, n2543, n2559, n2560};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2562 = n2561[1]; // extract
  assign n2563 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2564 = {n2563, n2553, n2537, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2565 = n2564[264:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2566 = {n2562, n2565};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2567 = timestamps[269:252]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2568 = {1'b0, n2567};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2569 = n2568 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2570 = overflow_marker[14]; // extract
  assign n2572 = {n2569, n2553, n2537, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2573 = n2572[284]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2574 = n2570 ? 1'b0 : n2573;
  assign n2575 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2463, n2479, n2495, n2511, n2527, n2543, n2559, n2574};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2576 = n2575[0]; // extract
  assign n2577 = {n2569, n2553, n2537, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2578 = n2577[283:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2579 = {n2576, n2578};
  assign n2581 = {n2569, n2553, n2537, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409, n2393, n2377, n2361, n2345};
  assign n2582 = {n2351, n2367, n2383, n2399, n2415, n2431, n2447, n2463, n2479, n2495, n2511, n2527, n2543, n2559, n2574};
  assign n2583 = {n2579, n2566, n2550, n2534, n2518, n2502, n2486, n2470, n2454, n2438, n2422, n2406, n2390, n2374, n2358};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2584 <= 270'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2584 <= next_timestamps;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2585 <= 30'b000000000000000000000000000000;
    else
      n2585 <= next_spikes;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2586 <= 15'b000000000000000;
    else
      n2586 <= next_overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2587 <= 1'b0;
    else
      n2587 <= next_spikes_strb;
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
  wire [23:0] n2112;
  wire [7:0] n2127;
  wire [7:0] n2128;
  wire [7:0] n2129;
  wire n2131;
  wire n2132;
  wire [15:0] n2133;
  wire [15:0] n2134;
  wire [15:0] n2135;
  wire n2138;
  wire [23:0] n2139;
  wire [15:0] n2140;
  wire [15:0] n2141;
  wire [7:0] n2142;
  wire [7:0] n2143;
  wire [7:0] n2144;
  wire n2147;
  wire n2154;
  wire [1:0] n2156;
  wire [1:0] n2158;
  wire [1:0] n2159;
  wire [7:0] n2161;
  wire [23:0] n2162;
  reg [23:0] n2163;
  reg n2164;
  reg [1:0] n2165;
  assign uart_data_o = n2161; //(module output)
  assign tx_start_strb_o = tx_start_strb; //(module output)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:46:8  */
  assign shift_reg_out = n2163; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:47:8  */
  assign next_shift_reg_out = n2162; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:48:8  */
  assign tx_start_strb = n2164; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:49:8  */
  assign next_tx_start_strb = n2147; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:50:8  */
  assign counter = n2165; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:51:8  */
  assign next_counter = n2159; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:52:8  */
  assign data = n2112; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:57:29  */
  assign n2112 = {{5{memory_data_i[18]}}, memory_data_i}; // sext
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2127 = data[7:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2128 = data[15:8]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2129 = data[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:51  */
  assign n2131 = $unsigned(counter) < $unsigned(2'b10);
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:39  */
  assign n2132 = n2131 & tx_strb_i;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:91:76  */
  assign n2133 = shift_reg_out[23:8]; // extract
  assign n2134 = shift_reg_out[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2135 = n2132 ? n2133 : n2134;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2138 = n2132 ? 1'b1 : 1'b0;
  assign n2139 = {n2127, n2128, n2129};
  assign n2140 = n2139[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2141 = read_strb_i ? n2140 : n2135;
  assign n2142 = n2139[23:16]; // extract
  assign n2143 = shift_reg_out[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2144 = read_strb_i ? n2142 : n2143;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2147 = read_strb_i ? 1'b1 : n2138;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:18  */
  assign n2154 = counter == 2'b10;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:106:33  */
  assign n2156 = counter + 2'b01;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:7  */
  assign n2158 = n2154 ? 2'b00 : n2156;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:102:5  */
  assign n2159 = tx_strb_i ? n2158 : counter;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:114:37  */
  assign n2161 = shift_reg_out[7:0]; // extract
  assign n2162 = {n2144, n2141};
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2163 <= 24'b000000000000000000000000;
    else
      n2163 <= next_shift_reg_out;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2164 <= 1'b0;
    else
      n2164 <= next_tx_start_strb;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2165 <= 2'b00;
    else
      n2165 <= next_counter;
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
  wire n1967;
  wire n1968;
  wire [5:0] n1970;
  wire [5:0] n1971;
  wire n1974;
  wire [18:0] n1976;
  wire n1979;
  wire n1980;
  wire n1981;
  wire n1982;
  wire n1983;
  wire [5:0] n1985;
  wire [5:0] n1986;
  wire n1989;
  wire [2:0] n1992;
  wire n1994;
  wire n1995;
  wire [2:0] n1996;
  wire [2:0] n1997;
  wire [5:0] n1999;
  wire [5:0] n2001;
  wire n2002;
  wire [5:0] n2003;
  wire [5:0] n2004;
  wire n2007;
  wire n2008;
  wire n2012;
  wire n2013;
  wire [18:0] n2022;
  wire [18:0] n2023;
  wire [18:0] n2024;
  wire [18:0] n2025;
  wire [18:0] n2026;
  wire [18:0] n2027;
  wire [18:0] n2028;
  wire [18:0] n2029;
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
  wire [1215:0] n2085;
  wire [1215:0] n2086;
  wire n2093;
  wire n2095;
  wire n2097;
  wire n2099;
  wire [3:0] n2100;
  reg [1215:0] n2101;
  reg [5:0] n2102;
  reg [5:0] n2103;
  reg n2104;
  reg [18:0] n2105;
  reg [18:0] n2106;
  reg [3:0] n2107;
  reg [2:0] n2108;
  wire [18:0] n2109;
  assign read_strb_o = n2099; //(module output)
  assign b_data_o = b_data; //(module output)
  assign fifo_full_o = fifo_full; //(module output)
  assign fifo_empty_o = fifo_empty; //(module output)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:53:8  */
  assign srg = n2101; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:54:8  */
  assign next_srg = n2086; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:57:8  */
  assign head = n2102; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:58:8  */
  assign next_head = n1971; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:61:8  */
  assign tail = n2103; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:62:8  */
  assign next_tail = n1986; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:65:8  */
  assign fifo_fill_count = n2003; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:67:8  */
  assign write_strb = n1974; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:68:8  */
  assign write_delayed_strb = n2104; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:70:8  */
  assign read_strb = n1989; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:73:8  */
  assign a_data = n2105; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:74:8  */
  assign next_a_data = n1976; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:76:8  */
  assign b_data = n2106; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:77:8  */
  assign next_b_data = n2109; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:80:8  */
  assign fifo_empty = n2008; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:81:8  */
  assign fifo_full = n2013; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:83:8  */
  assign sync_read_strb = n2107; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:84:8  */
  assign next_sync_read_strb = n2100; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:86:8  */
  assign tx_active = n2108; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:87:8  */
  assign next_tx_active = n1997; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:55  */
  assign n1967 = ~fifo_full;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:41  */
  assign n1968 = n1967 & enable_write_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:154:43  */
  assign n1970 = head + 6'b000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1971 = n1968 ? n1970 : head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1974 = n1968 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1976 = n1968 ? a_data_i : a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:55  */
  assign n1979 = ~fifo_empty;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:40  */
  assign n1980 = n1979 & enable_read_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:74  */
  assign n1981 = tx_active[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:85  */
  assign n1982 = ~n1981;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:61  */
  assign n1983 = n1982 & n1980;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:171:43  */
  assign n1985 = tail + 6'b000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1986 = n1983 ? n1985 : tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1989 = n1983 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1992 = n1983 ? 3'b111 : tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1994 = tx_active[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1995 = tx_active[0]; // extract
  assign n1996 = {n1994, n1995, 1'b0};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:177:5  */
  assign n1997 = tx_strb_i ? n1996 : n1992;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:33  */
  assign n1999 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:40  */
  assign n2001 = n1999 + 6'b000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:62  */
  assign n2002 = $unsigned(head) < $unsigned(tail);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:52  */
  assign n2003 = n2002 ? n2001 : n2004;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:79  */
  assign n2004 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:48  */
  assign n2007 = fifo_fill_count == 6'b000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:27  */
  assign n2008 = n2007 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:47  */
  assign n2012 = $unsigned(fifo_fill_count) >= $unsigned(6'b111111);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:26  */
  assign n2013 = n2012 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2022 = srg[18:0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2023 = srg[37:19]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2024 = srg[56:38]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2025 = srg[75:57]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2026 = srg[94:76]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2027 = srg[113:95]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2028 = srg[132:114]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2029 = srg[151:133]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2030 = srg[170:152]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2031 = srg[189:171]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2032 = srg[208:190]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2033 = srg[227:209]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2034 = srg[246:228]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2035 = srg[265:247]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2036 = srg[284:266]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2037 = srg[303:285]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2038 = srg[322:304]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2039 = srg[341:323]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2040 = srg[360:342]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2041 = srg[379:361]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2042 = srg[398:380]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2043 = srg[417:399]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2044 = srg[436:418]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2045 = srg[455:437]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2046 = srg[474:456]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2047 = srg[493:475]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2048 = srg[512:494]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2049 = srg[531:513]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2050 = srg[550:532]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2051 = srg[569:551]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2052 = srg[588:570]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2053 = srg[607:589]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2054 = srg[626:608]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2055 = srg[645:627]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2056 = srg[664:646]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2057 = srg[683:665]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2058 = srg[702:684]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2059 = srg[721:703]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2060 = srg[740:722]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2061 = srg[759:741]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2062 = srg[778:760]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2063 = srg[797:779]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2064 = srg[816:798]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2065 = srg[835:817]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2066 = srg[854:836]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2067 = srg[873:855]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2068 = srg[892:874]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2069 = srg[911:893]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2070 = srg[930:912]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2071 = srg[949:931]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2072 = srg[968:950]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2073 = srg[987:969]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2074 = srg[1006:988]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2075 = srg[1025:1007]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2076 = srg[1044:1026]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2077 = srg[1063:1045]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2078 = srg[1082:1064]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2079 = srg[1101:1083]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2080 = srg[1120:1102]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2081 = srg[1139:1121]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2082 = srg[1158:1140]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2083 = srg[1177:1159]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2084 = srg[1196:1178]; // extract
  assign n2085 = {n2084, n2083, n2082, n2081, n2080, n2079, n2078, n2077, n2076, n2075, n2074, n2073, n2072, n2071, n2070, n2069, n2068, n2067, n2066, n2065, n2064, n2063, n2062, n2061, n2060, n2059, n2058, n2057, n2056, n2055, n2054, n2053, n2052, n2051, n2050, n2049, n2048, n2047, n2046, n2045, n2044, n2043, n2042, n2041, n2040, n2039, n2038, n2037, n2036, n2035, n2034, n2033, n2032, n2031, n2030, n2029, n2028, n2027, n2026, n2025, n2024, n2023, n2022, a_data};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:213:7  */
  assign n2086 = write_delayed_strb ? n2085 : srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2093 = sync_read_strb[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2095 = sync_read_strb[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2097 = sync_read_strb[0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:268:38  */
  assign n2099 = sync_read_strb[3]; // extract
  assign n2100 = {n2093, n2095, n2097, read_strb};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:203:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2101 <= 1216'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2101 <= next_srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2102 <= 6'b000000;
    else
      n2102 <= next_head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2103 <= 6'b000000;
    else
      n2103 <= next_tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2104 <= 1'b0;
    else
      n2104 <= write_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2105 <= 19'b0000000000000000000;
    else
      n2105 <= next_a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2106 <= 19'b0000000000000000000;
    else
      n2106 <= next_b_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2107 <= 4'b0000;
    else
      n2107 <= next_sync_read_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2108 <= 3'b000;
    else
      n2108 <= next_tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:224:24  */
  assign n2109 = srg[fifo_fill_count * 19 +: 19]; //(Bmux)
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
  wire n1909;
  wire n1912;
  wire n1915;
  wire n1917;
  wire [18:0] n1918;
  wire n1919;
  wire [18:0] n1920;
  wire [18:0] n1921;
  wire [18:0] n1922;
  wire n1925;
  wire [18:0] n1928;
  wire n1930;
  reg [18:0] n1934;
  reg n1935;
  reg n1936;
  reg n1937;
  assign encoded_spike_o = encoded_spike; //(module output)
  assign encoded_spike_strb_o = encoded_spike_strb; //(module output)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:40:8  */
  assign encoded_spike = n1934; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:41:8  */
  assign next_encoded_spike = n1928; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:42:8  */
  assign encoded_spike_strb = n1935; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:43:8  */
  assign next_encoded_spike_strb = n1930; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:44:8  */
  assign delayed_spike_strb = n1936; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:45:8  */
  assign next_delayed_spike_strb = n1912; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:46:8  */
  assign delayed_spike = n1937; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:47:8  */
  assign next_delayed_spike = n1915; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:30  */
  assign n1909 = spike_strb_i & overflow_strb_i;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1912 = n1909 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1915 = n1909 ? spike_i : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:42  */
  assign n1917 = spike_strb_i | delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:88:45  */
  assign n1918 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:24  */
  assign n1919 = spike_i | delayed_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:92:38  */
  assign n1920 = -n1918;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:7  */
  assign n1921 = n1919 ? n1918 : n1920;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1922 = n1917 ? n1921 : encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1925 = n1917 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1928 = overflow_strb_i ? 19'b0000000000000000000 : n1922;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1930 = overflow_strb_i ? 1'b1 : n1925;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1934 <= 19'b0000000000000000000;
    else
      n1934 <= next_encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1935 <= 1'b0;
    else
      n1935 <= next_encoded_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1936 <= 1'b0;
    else
      n1936 <= next_delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1937 <= 1'b0;
    else
      n1937 <= next_delayed_spike;
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
  wire n1879;
  wire [17:0] n1881;
  wire [17:0] n1883;
  wire n1886;
  reg [17:0] n1888;
  reg n1889;
  assign overflow_strb_o = overflow_strb; //(module output)
  assign curr_time_o = counter_value; //(module output)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:39:8  */
  assign counter_value = n1888; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:40:8  */
  assign next_counter_value = n1883; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:42:8  */
  assign overflow_strb = n1889; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:43:8  */
  assign next_overflow_strb = n1886; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:34  */
  assign n1879 = counter_value == 18'b111111111111111111;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:69:61  */
  assign n1881 = counter_value + 18'b000000000000000001;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1883 = n1879 ? 18'b000000000000000000 : n1881;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1886 = n1879 ? 1'b1 : 1'b0;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1888 <= 18'b000000000000000000;
    else
      n1888 <= next_counter_value;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1889 <= 1'b0;
    else
      n1889 <= next_overflow_strb;
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
  wire n1836;
  wire [10:0] n1838;
  wire [10:0] n1840;
  wire n1843;
  wire n1845;
  wire n1846;
  wire n1847;
  wire n1848;
  wire n1849;
  wire n1850;
  wire n1851;
  wire n1854;
  wire [10:0] n1855;
  wire [10:0] n1857;
  wire n1858;
  wire n1859;
  wire n1860;
  wire n1861;
  wire n1862;
  wire [10:0] n1864;
  reg [10:0] n1865;
  assign sc_noc_1_o = n1851; //(module output)
  assign sc_noc_2_o = n1862; //(module output)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:34:8  */
  assign counter_value = n1865; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:35:8  */
  assign next_counter_value = n1840; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:34  */
  assign n1836 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:59:61  */
  assign n1838 = counter_value + 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:17  */
  assign n1840 = n1836 ? 11'b00000000000 : n1838;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:41  */
  assign n1843 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:81  */
  assign n1845 = duty_cycle_adj_i != 11'b00000000000;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:104  */
  assign n1846 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:86  */
  assign n1847 = n1846 & n1845;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:140  */
  assign n1848 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:119  */
  assign n1849 = n1848 & n1847;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:60  */
  assign n1850 = n1843 | n1849;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:21  */
  assign n1851 = n1850 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:42  */
  assign n1854 = $unsigned(counter_value) > $unsigned(overlap_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:94  */
  assign n1855 = overlap_adj_i + duty_cycle_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:113  */
  assign n1857 = n1855 - 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:76  */
  assign n1858 = $unsigned(counter_value) <= $unsigned(n1857);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:58  */
  assign n1859 = n1858 & n1854;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:137  */
  assign n1860 = counter_value == overlap_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:119  */
  assign n1861 = n1859 | n1860;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:21  */
  assign n1862 = n1861 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  assign n1864 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1865 <= 11'b00000000000;
    else
      n1865 <= n1864;
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
  wire n1807;
  wire [7:0] n1809;
  wire [7:0] n1811;
  wire n1814;
  wire n1816;
  wire n1817;
  wire n1818;
  wire n1819;
  wire n1820;
  wire n1821;
  wire n1822;
  wire [7:0] n1824;
  reg [7:0] n1825;
  assign analog_trigger_o = n1822; //(module output)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:31:8  */
  assign counter_value = n1825; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:32:8  */
  assign next_counter_value = n1811; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:34  */
  assign n1807 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:59:61  */
  assign n1809 = counter_value + 8'b00000001;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:17  */
  assign n1811 = n1807 ? 8'b00000000 : n1809;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:47  */
  assign n1814 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:87  */
  assign n1816 = duty_cycle_adj_i != 8'b00000000;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:110  */
  assign n1817 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:92  */
  assign n1818 = n1817 & n1816;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:146  */
  assign n1819 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:125  */
  assign n1820 = n1819 & n1818;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:66  */
  assign n1821 = n1814 | n1820;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:27  */
  assign n1822 = n1821 ? 1'b1 : 1'b0;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  assign n1824 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1825 <= 8'b00000000;
    else
      n1825 <= n1824;
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
  wire n1701;
  wire n1703;
  wire n1704;
  wire n1706;
  wire n1708;
  wire [1:0] n1709;
  reg n1711;
  reg n1714;
  reg [10:0] n1716;
  wire n1719;
  wire [10:0] n1720;
  wire [10:0] n1721;
  wire n1723;
  wire [10:0] n1724;
  wire [10:0] n1725;
  wire n1727;
  wire [10:0] n1728;
  wire [10:0] n1729;
  wire [10:0] n1730;
  wire [10:0] n1732;
  wire n1733;
  wire n1734;
  wire [10:0] n1735;
  wire n1736;
  wire [10:0] n1737;
  wire n1738;
  wire [10:0] n1739;
  wire [10:0] n1740;
  wire [10:0] n1741;
  wire [10:0] n1743;
  wire [10:0] n1744;
  wire n1747;
  wire [10:0] n1748;
  wire n1750;
  wire n1752;
  wire n1754;
  wire n1755;
  wire n1758;
  wire [10:0] n1759;
  wire n1760;
  wire n1765;
  wire n1766;
  wire n1767;
  wire n1769;
  wire n1771;
  wire n1775;
  wire n1776;
  wire [6:0] n1778;
  wire [6:0] n1780;
  wire n1784;
  wire n1785;
  wire n1786;
  wire \sync_chain_0.sync_o ;
  wire n1789;
  wire [9:0] n1790;
  wire [9:0] n1791;
  reg n1792;
  reg n1793;
  reg [10:0] n1794;
  reg [10:0] n1795;
  reg n1796;
  reg [6:0] n1797;
  assign dac_counter_value_o = n1790; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1791; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1792; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1711; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1793; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1714; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1794; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1716; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1795; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1759; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1760; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1789; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1796; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1771; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1797; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1780; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1786; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1701 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1703 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1704 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1706 = n1704 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1708 = state == 1'b1;
  assign n1709 = {n1708, n1703};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1709)
      2'b10: n1711 = n1706;
      2'b01: n1711 = n1701;
      default: n1711 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1709)
      2'b10: n1714 = 1'b1;
      2'b01: n1714 = 1'b0;
      default: n1714 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1709)
      2'b10: n1716 = dac_init_value;
      2'b01: n1716 = 11'b01000000000;
      default: n1716 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1719 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1720 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1721 = dac_counter_value + n1720;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1723 = n1721 == 11'b01111111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1724 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1725 = dac_counter_value + n1724;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1727 = $unsigned(n1725) < $unsigned(11'b01111111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1728 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1729 = dac_counter_value + n1728;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1730 = n1727 ? n1729 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1732 = n1723 ? 11'b01111111111 : n1730;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1733 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1734 = update_dac_strb_i & n1733;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1735 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1736 = $unsigned(dac_counter_value) <= $unsigned(n1735);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1737 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1738 = $unsigned(dac_counter_value) > $unsigned(n1737);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1739 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1740 = dac_counter_value - n1739;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1741 = n1738 ? n1740 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1743 = n1736 ? 11'b00000000000 : n1741;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1744 = n1734 ? n1743 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1747 = n1734 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1748 = n1719 ? n1732 : n1744;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1750 = n1719 ? 1'b1 : n1747;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1752 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1754 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1755 = n1754 & n1752;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1758 = n1755 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1759 = select_dac_value ? n1748 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1760 = select_dac_value ? n1750 : n1758;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1765 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1766 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1767 = n1766 & n1765;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1769 = n1767 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1771 = dac_counter_strb ? 1'b1 : n1769;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1775 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1776 = n1775 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1778 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1780 = n1776 ? 7'b0000000 : n1778;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1784 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1785 = dac_change_in_progress & n1784;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1786 = n1785 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1789 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1790 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1791 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1792 <= 1'b0;
    else
      n1792 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1793 <= 1'b0;
    else
      n1793 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1794 <= 11'b00000000000;
    else
      n1794 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1795 <= 11'b00000000000;
    else
      n1795 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1796 <= 1'b0;
    else
      n1796 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1797 <= 7'b0000000;
    else
      n1797 <= next_settling_counter_value;
endmodule

module pwm_modulator_10_1024
  (input  clock_i,
   input  reset_i,
   input  enable_i,
   input  [9:0] on_cnt_val_i,
   output pwm_o);
  wire [9:0] counter_value;
  wire [9:0] next_counter_value;
  wire n1657;
  wire [9:0] n1659;
  wire [9:0] n1661;
  wire n1664;
  wire n1666;
  wire n1667;
  wire n1668;
  wire [9:0] n1670;
  reg [9:0] n1671;
  assign pwm_o = n1668; //(module output)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:31:8  */
  assign counter_value = n1671; // (signal)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:32:8  */
  assign next_counter_value = n1661; // (signal)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:53:34  */
  assign n1657 = counter_value == 10'b1111111111;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:56:61  */
  assign n1659 = counter_value + 10'b0000000001;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:53:17  */
  assign n1661 = n1657 ? 10'b0000000000 : n1659;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:42  */
  assign n1664 = $unsigned(counter_value) <= $unsigned(on_cnt_val_i);
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:75  */
  assign n1666 = on_cnt_val_i != 10'b0000000000;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:58  */
  assign n1667 = n1666 & n1664;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:22  */
  assign n1668 = n1667 ? 1'b1 : 1'b0;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:40:17  */
  assign n1670 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:40:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1671 <= 10'b0000000000;
    else
      n1671 <= n1670;
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
  wire [9:0] n1542;
  wire [10:0] n1544;
  wire [10:0] n1545;
  wire [10:0] n1547;
  wire [10:0] n1549;
  wire n1551;
  wire n1553;
  wire n1554;
  wire n1556;
  wire n1558;
  wire [1:0] n1559;
  reg n1561;
  reg n1564;
  reg [10:0] n1565;
  wire n1568;
  wire [10:0] n1569;
  wire [10:0] n1570;
  wire n1572;
  wire [10:0] n1573;
  wire [10:0] n1574;
  wire n1576;
  wire [10:0] n1577;
  wire [10:0] n1578;
  wire [10:0] n1579;
  wire [10:0] n1581;
  wire n1582;
  wire n1583;
  wire [10:0] n1584;
  wire n1585;
  wire [10:0] n1586;
  wire n1587;
  wire [10:0] n1588;
  wire [10:0] n1589;
  wire [10:0] n1590;
  wire [10:0] n1592;
  wire [10:0] n1593;
  wire n1596;
  wire [10:0] n1597;
  wire n1599;
  wire n1601;
  wire n1603;
  wire n1604;
  wire n1607;
  wire [10:0] n1608;
  wire n1609;
  wire n1614;
  wire n1615;
  wire n1616;
  wire n1618;
  wire n1620;
  wire n1624;
  wire n1625;
  wire [6:0] n1627;
  wire [6:0] n1629;
  wire n1633;
  wire n1634;
  wire n1635;
  wire \sync_chain_0.sync_o ;
  wire n1638;
  wire [9:0] n1639;
  wire [9:0] n1640;
  reg n1641;
  reg n1642;
  reg [10:0] n1643;
  reg [10:0] n1644;
  reg n1645;
  reg [6:0] n1646;
  assign dac_counter_value_o = n1639; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1640; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1641; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1561; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1642; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1564; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1643; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1565; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1644; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1608; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1609; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1638; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1645; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1620; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1646; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1629; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1635; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:92  */
  assign n1542 = delta_steps_i << 31'b0000000000000000000000000000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1544 = {1'b0, n1542};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1545 = 11'b01000000000 + n1544;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:124:13  */
  assign n1547 = select_tbs_delta_steps_i ? n1545 : 11'b01000000010;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:121:11  */
  assign n1549 = adaptive_mode_i ? 11'b01000000010 : n1547;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1551 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1553 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1554 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1556 = n1554 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1558 = state == 1'b1;
  assign n1559 = {n1558, n1553};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1559)
      2'b10: n1561 = n1556;
      2'b01: n1561 = n1551;
      default: n1561 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1559)
      2'b10: n1564 = 1'b1;
      2'b01: n1564 = 1'b0;
      default: n1564 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1559)
      2'b10: n1565 = dac_init_value;
      2'b01: n1565 = n1549;
      default: n1565 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1568 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1569 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1570 = dac_counter_value + n1569;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1572 = n1570 == 11'b01111111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1573 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1574 = dac_counter_value + n1573;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1576 = $unsigned(n1574) < $unsigned(11'b01111111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1577 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1578 = dac_counter_value + n1577;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1579 = n1576 ? n1578 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1581 = n1572 ? 11'b01111111111 : n1579;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1582 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1583 = update_dac_strb_i & n1582;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1584 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1585 = $unsigned(dac_counter_value) <= $unsigned(n1584);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1586 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1587 = $unsigned(dac_counter_value) > $unsigned(n1586);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1588 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1589 = dac_counter_value - n1588;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1590 = n1587 ? n1589 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1592 = n1585 ? 11'b00000000000 : n1590;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1593 = n1583 ? n1592 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1596 = n1583 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1597 = n1568 ? n1581 : n1593;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1599 = n1568 ? 1'b1 : n1596;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1601 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1603 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1604 = n1603 & n1601;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1607 = n1604 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1608 = select_dac_value ? n1597 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1609 = select_dac_value ? n1599 : n1607;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1614 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1615 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1616 = n1615 & n1614;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1618 = n1616 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1620 = dac_counter_strb ? 1'b1 : n1618;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1624 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1625 = n1624 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1627 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1629 = n1625 ? 7'b0000000 : n1627;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1633 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1634 = dac_change_in_progress & n1633;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1635 = n1634 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1638 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1639 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1640 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1641 <= 1'b0;
    else
      n1641 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1642 <= 1'b0;
    else
      n1642 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1643 <= 11'b00000000000;
    else
      n1643 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1644 <= 11'b00000000000;
    else
      n1644 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1645 <= 1'b0;
    else
      n1645 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1646 <= 7'b0000000;
    else
      n1646 <= next_settling_counter_value;
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
  wire n1369;
  wire n1371;
  wire n1375;
  wire n1377;
  wire n1381;
  wire n1382;
  wire n1383;
  wire n1384;
  wire n1386;
  wire n1387;
  wire n1388;
  wire [9:0] n1390;
  wire n1391;
  wire n1393;
  wire n1394;
  wire [9:0] n1396;
  wire n1399;
  wire [9:0] n1400;
  wire n1402;
  wire n1405;
  wire [9:0] n1406;
  wire n1408;
  wire n1411;
  wire n1415;
  wire [9:0] n1417;
  wire [9:0] n1418;
  wire [9:0] n1420;
  wire [9:0] n1422;
  wire [9:0] n1423;
  wire [9:0] n1425;
  wire n1427;
  wire [10:0] n1428;
  wire n1429;
  wire n1430;
  wire [9:0] n1431;
  wire [10:0] n1432;
  wire n1433;
  wire n1434;
  wire n1435;
  wire [9:0] n1436;
  wire n1438;
  wire n1440;
  wire [9:0] n1441;
  wire n1442;
  wire n1444;
  wire [9:0] n1445;
  wire n1447;
  wire n1449;
  wire [9:0] n1450;
  wire n1453;
  wire n1455;
  wire n1457;
  wire [9:0] n1458;
  wire [9:0] n1459;
  wire n1460;
  wire n1461;
  wire [9:0] n1462;
  wire [9:0] n1463;
  wire n1464;
  wire n1465;
  wire [9:0] n1466;
  wire [9:0] n1467;
  wire n1468;
  wire n1469;
  wire n1470;
  wire n1471;
  wire n1473;
  wire n1474;
  wire n1475;
  wire [10:0] n1477;
  wire [10:0] n1478;
  wire [10:0] n1479;
  wire [10:0] n1480;
  wire [10:0] n1481;
  wire [10:0] n1482;
  wire [10:0] n1483;
  wire [10:0] n1484;
  wire [10:0] n1485;
  wire [10:0] n1486;
  wire [10:0] n1487;
  wire [10:0] n1488;
  wire [10:0] n1490;
  wire [10:0] n1492;
  wire n1496;
  wire n1497;
  wire n1501;
  wire n1502;
  reg n1504;
  reg n1505;
  reg n1506;
  reg n1507;
  reg n1508;
  reg [9:0] n1509;
  reg [9:0] n1510;
  reg [10:0] n1511;
  reg [10:0] n1512;
  assign increasing_en_o = n1497; //(module output)
  assign decreasing_en_o = n1502; //(module output)
  assign direction_upper_o = direction_upper; //(module output)
  assign direction_lower_o = direction_lower; //(module output)
  assign delta_steps_upper_strb_o = delta_steps_upper_strb; //(module output)
  assign delta_steps_lower_strb_o = delta_steps_lower_strb; //(module output)
  assign delta_steps_upper_o = delta_steps_upper; //(module output)
  assign delta_steps_lower_o = delta_steps_lower; //(module output)
  assign adapt_on_overflow_strb_o = adapt_on_overflow_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:68:8  */
  assign reset_delta = n1447; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:69:8  */
  assign adapt_on_overflow_strb = n1382; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:70:8  */
  assign adapt_on_overflow = n1504; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:71:8  */
  assign next_adapt_on_overflow = n1377; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:72:8  */
  assign is_empty_interval = n1505; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:73:8  */
  assign start_weylsd_calc = n1384; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:74:8  */
  assign adaptive_strb = n1506; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:75:8  */
  assign adaptive_limited_strb = n1449; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:76:8  */
  assign widen_threshold_strb = n1507; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:77:8  */
  assign delta_steps_strb = n1508; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:78:8  */
  assign direction_upper = n1474; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:79:8  */
  assign direction_lower = n1475; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:81:8  */
  assign delta_steps_upper_strb = n1460; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:82:8  */
  assign delta_steps_lower_strb = n1457; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:84:8  */
  assign delta_steps = n1509; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:85:8  */
  assign prev_delta_steps = n1510; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:86:8  */
  assign delta_steps_limited = n1450; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:87:8  */
  assign delta_steps_sum = n1425; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:88:8  */
  assign delta_steps_upper = n1466; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:89:8  */
  assign delta_steps_lower = n1467; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:91:8  */
  assign steps_to_upper_v = n1511; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:92:8  */
  assign steps_to_lower_v = n1512; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:95:8  */
  assign next_adaptive_strb = n1408; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:96:8  */
  assign next_widen_threshold_strb = n1411; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:97:8  */
  assign next_delta_steps_strb = n1415; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:98:8  */
  assign next_steps_to_upper_v = n1490; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:99:8  */
  assign next_steps_to_lower_v = n1492; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:100:8  */
  assign next_delta_steps = n1423; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:101:8  */
  assign next_prev_delta_steps = n1422; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:102:8  */
  assign next_is_empty_interval = n1371; // (signal)
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
  assign n1369 = spike_strb_i ? 1'b0 : is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:175:5  */
  assign n1371 = overflow_strb_i ? 1'b1 : n1369;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:191:5  */
  assign n1375 = delta_steps_strb ? 1'b0 : adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:189:5  */
  assign n1377 = adapt_on_overflow_strb ? 1'b1 : n1375;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:50  */
  assign n1381 = delta_steps == 10'b0000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:33  */
  assign n1382 = n1381 ? 1'b0 : n1383;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:76  */
  assign n1383 = overflow_strb_i & is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:199:36  */
  assign n1384 = spikes_strb | adapt_on_overflow_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:18  */
  assign n1386 = $unsigned(weylsd) > $unsigned(d_max_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:46  */
  assign n1387 = $unsigned(delta_steps) < $unsigned(max_delta_steps_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:29  */
  assign n1388 = n1387 & n1386;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:220:36  */
  assign n1390 = delta_steps << 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:21  */
  assign n1391 = $unsigned(weylsd) < $unsigned(d_min_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:49  */
  assign n1393 = $unsigned(delta_steps) > $unsigned(10'b0000000001);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:32  */
  assign n1394 = n1393 & n1391;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:223:36  */
  assign n1396 = delta_steps >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1399 = n1394 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1400 = n1394 ? n1396 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1402 = n1388 ? 1'b1 : n1399;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1405 = n1388 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1406 = n1388 ? n1390 : n1400;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1408 = weylsd_strb ? n1402 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1411 = weylsd_strb ? n1405 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1415 = weylsd_strb ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1417 = weylsd_strb ? n1406 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1418 = weylsd_strb ? delta_steps : prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1420 = sync_reset_i ? 10'b0000000001 : n1417;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1422 = sync_reset_i ? 10'b0000000000 : n1418;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:234:5  */
  assign n1423 = reset_delta ? prev_delta_steps : n1420;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:240:41  */
  assign n1425 = delta_steps + prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:26  */
  assign n1427 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:30  */
  assign n1428 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:28  */
  assign n1429 = $unsigned(steps_to_upper_v) < $unsigned(n1428);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:72  */
  assign n1430 = spike_i & n1429;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:252:32  */
  assign n1431 = steps_to_upper_v[9:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:33  */
  assign n1432 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:31  */
  assign n1433 = $unsigned(steps_to_lower_v) < $unsigned(n1432);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:88  */
  assign n1434 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:75  */
  assign n1435 = n1434 & n1433;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:257:32  */
  assign n1436 = steps_to_lower_v[9:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1438 = n1435 ? adaptive_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1440 = n1435 ? 1'b0 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1441 = n1435 ? n1436 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1442 = n1430 ? adaptive_strb : n1438;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1444 = n1430 ? 1'b0 : n1440;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1445 = n1430 ? n1431 : n1441;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1447 = n1427 ? n1442 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1449 = n1427 ? n1444 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1450 = n1427 ? n1445 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:26  */
  assign n1453 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:280:11  */
  assign n1455 = spike_i ? delta_steps_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1457 = n1469 ? 1'b0 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1458 = spike_i ? delta_steps_limited : delta_steps_sum;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1459 = spike_i ? delta_steps_sum : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1460 = n1468 ? n1455 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1461 = spike_i & widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1462 = widen_threshold_strb ? delta_steps_limited : n1458;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1463 = widen_threshold_strb ? delta_steps_limited : n1459;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1464 = widen_threshold_strb & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1465 = n1461 & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1466 = n1470 ? n1462 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1467 = n1471 ? n1463 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1468 = n1464 & n1453;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1469 = n1465 & n1453;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1470 = adaptive_limited_strb & n1453;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1471 = adaptive_limited_strb & n1453;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:36  */
  assign n1473 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:31  */
  assign n1474 = spike_i & n1473;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:300:31  */
  assign n1475 = spike_i | adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:53  */
  assign n1477 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:51  */
  assign n1478 = steps_to_lower_v + n1477;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:53  */
  assign n1479 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:51  */
  assign n1480 = steps_to_lower_v - n1479;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:313:7  */
  assign n1481 = direction_lower ? n1478 : n1480;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:312:5  */
  assign n1482 = delta_steps_lower_strb ? n1481 : steps_to_lower_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:53  */
  assign n1483 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:51  */
  assign n1484 = steps_to_upper_v - n1483;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:53  */
  assign n1485 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:51  */
  assign n1486 = steps_to_upper_v + n1485;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:322:7  */
  assign n1487 = direction_upper ? n1484 : n1486;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:321:5  */
  assign n1488 = delta_steps_upper_strb ? n1487 : steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1490 = sync_reset_i ? 11'b00111111101 : n1488;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1492 = sync_reset_i ? 11'b00111111111 : n1482;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:48  */
  assign n1496 = steps_to_upper_v == 11'b00000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:26  */
  assign n1497 = n1496 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:48  */
  assign n1501 = steps_to_lower_v == 11'b00000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:26  */
  assign n1502 = n1501 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1504 <= 1'b0;
    else
      n1504 <= next_adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1505 <= 1'b0;
    else
      n1505 <= next_is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1506 <= 1'b0;
    else
      n1506 <= next_adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1507 <= 1'b0;
    else
      n1507 <= next_widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1508 <= 1'b0;
    else
      n1508 <= next_delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1509 <= 10'b0000000001;
    else
      n1509 <= next_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1510 <= 10'b0000000001;
    else
      n1510 <= next_prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1511 <= 11'b00111111101;
    else
      n1511 <= next_steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1512 <= 11'b00111111111;
    else
      n1512 <= next_steps_to_lower_v;
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
  wire n1261;
  wire n1262;
  wire n1263;
  wire n1264;
  wire n1265;
  wire n1267;
  wire n1270;
  wire n1272;
  wire n1274;
  wire n1275;
  wire n1277;
  wire n1283;
  wire n1299;
  wire n1301;
  wire n1305;
  wire n1307;
  wire n1309;
  wire n1310;
  wire n1311;
  wire n1313;
  wire n1315;
  wire n1317;
  wire n1318;
  reg n1319;
  reg n1320;
  reg n1321;
  reg n1322;
  reg n1323;
  assign spike_o = n1317; //(module output)
  assign spike_strb_o = spike_strb; //(module output)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:45:8  */
  assign spike = n1275; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:46:8  */
  assign hold_spike = n1319; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:47:8  */
  assign spike_strb = n1277; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:48:8  */
  assign lock_detection = n1320; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:49:8  */
  assign next_lock_detection = n1315; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:51:8  */
  assign upper_is_changing = n1321; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:52:8  */
  assign next_upper_is_changing = n1301; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:53:8  */
  assign lower_is_changing = n1322; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:54:8  */
  assign next_lower_is_changing = n1307; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:56:8  */
  assign is_changing = n1323; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:57:8  */
  assign next_is_changing = n1309; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:59:8  */
  assign is_changing_f_edge = n1311; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:23  */
  assign n1261 = ~lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:29  */
  assign n1262 = detection_en_i & n1261;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:29  */
  assign n1263 = increasing_en_i & comp_upper_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:26  */
  assign n1264 = ~comp_lower_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:32  */
  assign n1265 = decreasing_en_i & n1264;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1267 = n1265 ? 1'b0 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1270 = n1265 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1272 = n1263 ? 1'b1 : n1267;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1274 = n1263 ? 1'b1 : n1270;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1275 = n1262 ? n1272 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1277 = n1262 ? n1274 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:111:9  */
  assign n1283 = is_changing_f_edge ? 1'b0 : next_lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:127:5  */
  assign n1299 = stopped_changing_upper_strb_i ? 1'b0 : upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:125:5  */
  assign n1301 = change_upper_strb_i ? 1'b1 : n1299;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:140:5  */
  assign n1305 = stopped_changing_lower_strb_i ? 1'b0 : lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:138:5  */
  assign n1307 = change_lower_strb_i ? 1'b1 : n1305;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:147:41  */
  assign n1309 = upper_is_changing | lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:26  */
  assign n1310 = ~next_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:48  */
  assign n1311 = n1310 & is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:25  */
  assign n1313 = spike_strb | pause_detection_strb_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:5  */
  assign n1315 = n1313 ? 1'b1 : lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:166:26  */
  assign n1317 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  assign n1318 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1319 <= 1'b0;
    else
      n1319 <= n1318;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1320 <= 1'b0;
    else
      n1320 <= n1283;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1321 <= 1'b0;
    else
      n1321 <= next_upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1322 <= 1'b0;
    else
      n1322 <= next_lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1323 <= 1'b0;
    else
      n1323 <= next_is_changing;
endmodule

module sync_chain_2_2
  (input  clock_i,
   input  reset_i,
   input  [1:0] async_i,
   output [1:0] sync_o);
  wire [3:0] \buf ;
  wire [1:0] n1243;
  wire [3:0] n1244;
  wire [3:0] n1246;
  wire [1:0] n1249;
  reg [3:0] n1250;
  assign sync_o = n1249; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1250; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1243 = \buf [1:0]; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:111:9  */
  assign n1244 = {n1243, async_i};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:96:9  */
  assign n1246 = {2'b00, 2'b00};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1249 = \buf [3:2]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1250 <= n1246;
    else
      n1250 <= n1244;
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
  wire n1161;
  wire n1168;
  wire n1169;
  wire n1170;
  wire n1171;
  wire n1186;
  wire n1187;
  wire [15:0] n1189;
  wire [15:0] n1191;
  wire n1196;
  wire [1:0] n1198;
  wire n1200;
  wire [1:0] n1202;
  wire n1204;
  wire n1206;
  wire n1209;
  wire [1:0] n1211;
  wire n1212;
  wire n1214;
  wire n1216;
  wire n1217;
  wire n1220;
  wire [1:0] n1222;
  wire n1223;
  wire n1225;
  wire [2:0] n1226;
  reg n1228;
  reg [1:0] n1231;
  reg n1232;
  reg n1234;
  reg [15:0] n1235;
  reg [1:0] n1236;
  reg n1237;
  assign debounced_o = debounced; //(module output)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:30:8  */
  assign bouncing_sync = n1161; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:33:8  */
  assign bouncing_sync_d = n1234; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:34:8  */
  assign bouncing_edge_r = n1169; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:35:8  */
  assign bouncing_edge_f = n1171; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:38:8  */
  assign reset_counter_strb = n1228; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:39:8  */
  assign counter_value = n1235; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:40:8  */
  assign next_counter_value = n1191; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:44:8  */
  assign state = n1236; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:45:8  */
  assign next_state = n1231; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:47:8  */
  assign debounced = n1237; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:48:8  */
  assign next_debounced = n1232; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:53:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(bouncing_i),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1161 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:29  */
  assign n1168 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:50  */
  assign n1169 = n1168 & bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:49  */
  assign n1170 = ~bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:44  */
  assign n1171 = bouncing_sync_d & n1170;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:22  */
  assign n1186 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:42  */
  assign n1187 = n1186 | reset_counter_strb;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:104:61  */
  assign n1189 = counter_value + 16'b0000000000000001;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:5  */
  assign n1191 = n1187 ? 16'b0000000000000000 : n1189;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1196 = bouncing_edge_f ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1198 = bouncing_edge_f ? 2'b01 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1200 = bouncing_edge_r ? 1'b1 : n1196;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1202 = bouncing_edge_r ? 2'b10 : n1198;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:120:25  */
  assign n1204 = state == 2'b00;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:50  */
  assign n1206 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:133:41  */
  assign n1209 = bouncing_sync_d ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1211 = n1206 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1212 = n1206 ? n1209 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:131:25  */
  assign n1214 = state == 2'b10;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:50  */
  assign n1216 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:60  */
  assign n1217 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:41  */
  assign n1220 = n1217 ? 1'b0 : 1'b1;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1222 = n1216 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1223 = n1216 ? n1220 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:143:7  */
  assign n1225 = state == 2'b01;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1285:17  */
  assign n1226 = {n1225, n1214, n1204};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1226)
      3'b100: n1228 = 1'b0;
      3'b010: n1228 = 1'b0;
      3'b001: n1228 = n1200;
      default: n1228 = 1'b0;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1226)
      3'b100: n1231 = n1222;
      3'b010: n1231 = n1211;
      3'b001: n1231 = n1202;
      default: n1231 = 2'b00;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1226)
      3'b100: n1232 = n1223;
      3'b010: n1232 = n1212;
      3'b001: n1232 = debounced;
      default: n1232 = debounced;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:72:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1234 <= 1'b0;
    else
      n1234 <= bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1235 <= 16'b0000000000000000;
    else
      n1235 <= next_counter_value;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1236 <= 2'b00;
    else
      n1236 <= next_state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1237 <= 1'b0;
    else
      n1237 <= next_debounced;
endmodule

module sync_chain_2_1
  (input  clock_i,
   input  reset_i,
   input  async_i,
   output sync_o);
  wire [1:0] \buf ;
  wire n1151;
  wire [1:0] n1152;
  wire [1:0] n1154;
  wire n1157;
  reg [1:0] n1158;
  assign sync_o = n1157; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1158; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1151 = \buf [0]; // extract
  assign n1152 = {n1151, async_i};
  assign n1154 = {1'b0, 1'b0};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1157 = \buf [1]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1158 <= n1154;
    else
      n1158 <= n1152;
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
  wire n524;
  wire n526;
  wire n528;
  wire n530;
  wire n532;
  wire n534;
  wire [7:0] n536;
  wire [7:0] n538;
  wire [7:0] n540;
  wire [7:0] n542;
  wire [7:0] n544;
  wire [7:0] n546;
  wire [7:0] n548;
  wire [7:0] n550;
  wire [7:0] n552;
  wire [7:0] n554;
  wire [7:0] n556;
  wire [7:0] n558;
  wire n560;
  wire n562;
  wire n564;
  wire [10:0] n566;
  wire [10:0] n568;
  wire [10:0] n570;
  wire [10:0] n572;
  wire [10:0] n574;
  wire [10:0] n576;
  wire [10:0] n578;
  wire [10:0] n580;
  wire [10:0] n582;
  wire n584;
  wire n586;
  wire n588;
  wire n590;
  wire [8:0] n592;
  wire [8:0] n594;
  wire [8:0] n596;
  wire [8:0] n598;
  wire n600;
  wire n602;
  wire n604;
  wire n606;
  wire n608;
  wire [9:0] n610;
  wire [9:0] n612;
  wire [9:0] n614;
  wire [9:0] n616;
  wire [9:0] n618;
  wire n620;
  wire n622;
  wire n624;
  wire n626;
  wire n628;
  wire n630;
  wire [18:0] n632;
  wire [18:0] n634;
  wire [18:0] n636;
  wire [18:0] n638;
  wire [18:0] n640;
  wire [18:0] n642;
  wire n644;
  wire n646;
  wire n648;
  wire n650;
  wire n652;
  wire [9:0] n654;
  wire [9:0] n656;
  wire [9:0] n658;
  wire [9:0] n660;
  wire [9:0] n662;
  wire n664;
  wire n666;
  wire n668;
  wire n670;
  wire n672;
  wire n674;
  wire n676;
  wire n678;
  wire n680;
  wire n682;
  wire n684;
  wire n686;
  wire n688;
  wire n690;
  wire n692;
  wire n694;
  wire n696;
  wire n698;
  wire n700;
  wire n702;
  wire n704;
  wire n705;
  wire n707;
  wire n708;
  wire n709;
  wire n711;
  wire n712;
  wire n713;
  wire n714;
  wire n716;
  wire n717;
  wire n718;
  wire n719;
  wire n720;
  wire n722;
  wire n723;
  wire n724;
  wire n725;
  wire n726;
  wire n727;
  wire n730;
  wire n731;
  wire n732;
  wire n733;
  wire n734;
  wire n735;
  wire n736;
  wire n738;
  wire n739;
  wire n740;
  wire n741;
  wire n742;
  wire n743;
  wire n744;
  wire n747;
  wire n750;
  wire n752;
  wire n753;
  wire n754;
  wire n755;
  wire n756;
  wire n757;
  wire n758;
  wire n760;
  wire n762;
  wire n764;
  wire n765;
  wire n766;
  wire n767;
  wire n768;
  wire n769;
  wire n770;
  wire n772;
  wire n774;
  wire n776;
  wire n778;
  wire n779;
  wire n780;
  wire n781;
  wire n782;
  wire n783;
  wire n784;
  wire n786;
  wire n788;
  wire n790;
  wire n792;
  wire n793;
  wire n794;
  wire n795;
  wire n796;
  wire n797;
  wire n798;
  wire n800;
  wire n801;
  wire n803;
  wire n805;
  wire n807;
  wire n808;
  wire n809;
  wire n810;
  wire n811;
  wire n812;
  wire n813;
  wire n815;
  wire n816;
  wire n818;
  wire n820;
  wire n822;
  wire n823;
  wire n824;
  wire n825;
  wire n826;
  wire n827;
  wire n828;
  wire n830;
  wire n831;
  wire n832;
  wire n834;
  wire n836;
  wire n838;
  wire n839;
  wire n840;
  wire n841;
  wire n842;
  wire n843;
  wire n844;
  wire n846;
  wire n847;
  wire n848;
  wire n850;
  wire n852;
  wire n854;
  wire n855;
  wire n856;
  wire n857;
  wire n858;
  wire n859;
  wire n860;
  wire n862;
  wire n863;
  wire n864;
  wire n865;
  wire n867;
  wire n869;
  wire n871;
  wire n872;
  wire n873;
  wire n874;
  wire n875;
  wire n876;
  wire n877;
  wire n879;
  wire n880;
  wire n881;
  wire n882;
  wire n884;
  wire n886;
  wire n888;
  wire n889;
  wire n890;
  wire n891;
  wire n892;
  wire n893;
  wire n894;
  wire n896;
  wire n897;
  wire n898;
  wire n899;
  wire n900;
  wire n902;
  wire n904;
  wire n906;
  wire n907;
  wire n908;
  wire n909;
  wire n910;
  wire n911;
  wire n912;
  wire n914;
  wire n915;
  wire n916;
  wire n917;
  wire n918;
  wire n920;
  wire n922;
  wire n924;
  wire n925;
  wire n926;
  wire n927;
  wire n928;
  wire n929;
  wire n931;
  wire [9:0] n932;
  wire n933;
  wire n934;
  wire n935;
  wire n936;
  wire n937;
  wire n939;
  wire n941;
  wire n943;
  wire n944;
  wire n945;
  wire n946;
  wire n947;
  wire n949;
  wire [18:0] n950;
  wire n951;
  wire [9:0] n952;
  wire n953;
  wire n954;
  wire n955;
  wire n956;
  wire n957;
  wire n959;
  wire n961;
  wire n963;
  wire n964;
  wire n965;
  wire n966;
  wire n968;
  wire [9:0] n969;
  wire n970;
  wire [18:0] n971;
  wire n972;
  wire [9:0] n973;
  wire n974;
  wire n975;
  wire n976;
  wire n977;
  wire n978;
  wire n980;
  wire n982;
  wire n984;
  wire n985;
  wire n986;
  wire n988;
  wire [8:0] n989;
  wire n990;
  wire [9:0] n991;
  wire n992;
  wire [18:0] n993;
  wire n994;
  wire [9:0] n995;
  wire n996;
  wire n997;
  wire n998;
  wire n999;
  wire n1000;
  wire n1002;
  wire n1004;
  wire n1006;
  wire n1007;
  wire n1009;
  wire [10:0] n1010;
  wire [10:0] n1011;
  wire [10:0] n1012;
  wire n1013;
  wire [8:0] n1014;
  wire n1015;
  wire [9:0] n1016;
  wire n1017;
  wire [18:0] n1018;
  wire n1019;
  wire [9:0] n1020;
  wire n1021;
  wire n1022;
  wire n1023;
  wire n1024;
  wire n1025;
  wire n1027;
  wire n1029;
  wire n1031;
  wire n1033;
  wire [7:0] n1034;
  wire [7:0] n1035;
  wire n1036;
  wire [10:0] n1037;
  wire [10:0] n1038;
  wire [10:0] n1039;
  wire n1040;
  wire [8:0] n1041;
  wire n1042;
  wire [9:0] n1043;
  wire n1044;
  wire [18:0] n1045;
  wire n1046;
  wire [9:0] n1047;
  wire n1048;
  wire n1049;
  wire n1050;
  wire n1051;
  wire n1052;
  wire n1054;
  wire n1056;
  wire n1059;
  wire n1061;
  wire n1062;
  wire n1063;
  wire n1064;
  wire [10:0] n1065;
  wire [10:0] n1066;
  wire [10:0] n1067;
  wire n1068;
  wire [8:0] n1069;
  wire n1070;
  wire [9:0] n1071;
  wire n1072;
  wire [18:0] n1073;
  wire n1074;
  wire [9:0] n1075;
  wire n1076;
  wire n1077;
  wire n1078;
  wire n1079;
  wire n1080;
  wire n1082;
  wire n1085;
  wire n1086;
  wire n1087;
  wire n1088;
  wire n1089;
  wire n1090;
  wire n1091;
  wire n1092;
  wire n1093;
  wire n1094;
  wire n1096;
  wire n1097;
  wire n1098;
  wire n1099;
  wire n1100;
  wire n1102;
  wire n1103;
  wire n1104;
  reg n1105;
  reg n1106;
  reg n1107;
  reg n1108;
  reg n1109;
  reg n1110;
  wire n1111;
  reg n1112;
  wire n1113;
  reg n1114;
  reg n1115;
  reg n1116;
  reg n1117;
  reg n1118;
  reg n1119;
  reg n1120;
  reg n1121;
  reg [7:0] n1122;
  reg [7:0] n1123;
  reg n1124;
  reg [10:0] n1125;
  reg [10:0] n1126;
  reg [10:0] n1127;
  reg n1128;
  reg [8:0] n1129;
  reg n1130;
  reg [9:0] n1131;
  reg n1132;
  reg [18:0] n1133;
  reg n1134;
  reg [9:0] n1135;
  reg [19:0] n1136;
  reg [2:0] n1137;
  reg n1138;
  reg n1139;
  reg n1140;
  reg n1141;
  reg n1142;
  reg n1143;
  reg n1144;
  reg n1145;
  assign signal_select_en_o = n1102; //(module output)
  assign signal_select_in_o = signal_select_in; //(module output)
  assign amp_sdn_o = enable_analog; //(module output)
  assign dac_pd_o = n1103; //(module output)
  assign dac_clr_o = n1104; //(module output)
  assign dac_wr_upper_o = dac_wr_upper; //(module output)
  assign dac_wr_lower_o = dac_wr_lower; //(module output)
  assign dac_upper_o = dac_upper; //(module output)
  assign dac_pwm_upper_o = dac_pwm_upper; //(module output)
  assign dac_lower_o = dac_lower; //(module output)
  assign dac_pwm_lower_o = dac_pwm_lower; //(module output)
  assign idle_led_o = idle_led; //(module output)
  assign overflow_led_o = overflow_led; //(module output)
  assign underflow_led_o = underflow_led; //(module output)
  assign ecg_led_o = n1100; //(module output)
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
  assign adaptive_mode_d = n1105; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:205:8  */
  assign control_mode_d = n1106; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:206:8  */
  assign signal_select_in_d = n1107; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:207:8  */
  assign select_tbs_delta_steps_d = n1108; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:208:8  */
  assign trigger_start_mode_d = n1109; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:209:8  */
  assign trigger_start_sampling_d = n1110; // (signal)
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
  assign uart_changed_strb = n1056; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:228:8  */
  assign uart_changed_reset_strb = n426; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:233:8  */
  assign dt_comp_upper = n1112; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:234:8  */
  assign dt_comp_lower = n1114; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:237:8  */
  assign comp_upper_mux = n147; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:238:8  */
  assign comp_lower_mux = n148; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:241:8  */
  assign comp_upper_sync = n151; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:242:8  */
  assign comp_lower_sync = n152; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:247:8  */
  assign detection_en = n1115; // (signal)
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
  assign tbs_increasing_en = n1116; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:256:8  */
  assign tbs_decreasing_en = n1117; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:261:8  */
  assign tbs_delta_steps_upper = n210; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:262:8  */
  assign tbs_delta_steps_lower = n212; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:265:8  */
  assign reset_delta_steps_strb = n429; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:275:8  */
  assign clear_dac = n1118; // (signal)
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
  assign select_enable_write = n1119; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:319:8  */
  assign enable_write_mux = n233; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:322:8  */
  assign enable_read = n1120; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:329:8  */
  assign uart_reset = n1059; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:339:8  */
  assign analog_trigger_uart = n1121; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:340:8  */
  assign next_analog_trigger_uart = n1061; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:341:8  */
  assign analog_trigger_period_adj_uart = n1122; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:342:8  */
  assign next_analog_trigger_period_adj_uart = n1034; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:343:8  */
  assign analog_trigger_duty_cycle_adj_uart = n1123; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:344:8  */
  assign next_analog_trigger_duty_cycle_adj_uart = n1035; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:346:8  */
  assign sc_noc_generator_uart = n1124; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:347:8  */
  assign next_sc_noc_generator_uart = n1064; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:348:8  */
  assign sc_noc_generator_period_adj_uart = n1125; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:349:8  */
  assign next_sc_noc_generator_period_adj_uart = n1065; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:350:8  */
  assign sc_noc_generator_duty_cycle_adj_uart = n1126; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:351:8  */
  assign next_sc_noc_generator_duty_cycle_adj_uart = n1066; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:352:8  */
  assign sc_noc_generator_overlap_adj_uart = n1127; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:353:8  */
  assign next_sc_noc_generator_overlap_adj_uart = n1067; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:355:8  */
  assign baudrate_uart = n1128; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:356:8  */
  assign next_baudrate_uart = n1068; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:357:8  */
  assign baudrate_adj_uart = n1129; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:358:8  */
  assign next_baudrate_adj_uart = n1069; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:360:8  */
  assign tbs_virtual_delta_steps_uart = n1130; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:361:8  */
  assign next_tbs_virtual_delta_steps_uart = n1070; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:362:8  */
  assign next_tbs_virtual_delta_steps_adj_uart = n1071; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:363:8  */
  assign tbs_virtual_delta_steps_adj_uart = n1131; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:365:8  */
  assign atbs_win_length_uart = n1132; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:366:8  */
  assign next_atbs_win_length_uart = n1072; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:367:8  */
  assign atbs_win_length_adj_uart = n1133; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:368:8  */
  assign next_atbs_win_length_adj_uart = n1073; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:370:8  */
  assign atbs_max_delta_steps_uart = n1134; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:371:8  */
  assign next_atbs_max_delta_steps_uart = n1074; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:372:8  */
  assign atbs_max_delta_steps_adj_uart = n1135; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:373:8  */
  assign next_atbs_max_delta_steps_adj_uart = n1075; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:378:8  */
  assign main_counter_value = n1136; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:379:8  */
  assign next_main_counter_value = n258; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:381:8  */
  assign reset_main_counter_strb = n439; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:385:8  */
  assign state = n1137; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:386:8  */
  assign next_state = n443; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:388:8  */
  assign next_idle_led = n444; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:389:8  */
  assign next_overflow_led = n446; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:390:8  */
  assign next_underflow_led = n448; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:391:8  */
  assign next_select_enable_write = n451; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:392:8  */
  assign next_enable_read = n452; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:393:8  */
  assign next_detection_en = n455; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:394:8  */
  assign next_clear_dac = n457; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:397:8  */
  assign idle_led = n1138; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:398:8  */
  assign overflow_led = n1139; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:399:8  */
  assign underflow_led = n1140; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:410:8  */
  assign trigger_start_mode = n1086; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:411:8  */
  assign trigger_start_mode_uart = n1141; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:412:8  */
  assign next_trigger_start_mode_uart = n1076; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:414:8  */
  assign adaptive_mode = n1088; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:415:8  */
  assign adaptive_mode_uart = n1142; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:416:8  */
  assign next_adaptive_mode_uart = n1077; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:418:8  */
  assign signal_select_in = n1090; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:419:8  */
  assign signal_select_in_uart = n1143; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:420:8  */
  assign next_signal_select_in_uart = n1078; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:422:8  */
  assign enable_analog = n1092; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:423:8  */
  assign enable_analog_uart = n1144; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:424:8  */
  assign next_enable_analog_uart = n1079; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:426:8  */
  assign select_tbs_delta_steps = n1094; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:427:8  */
  assign select_tbs_delta_steps_uart = n1145; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:428:8  */
  assign next_select_tbs_delta_steps_uart = n1080; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:430:8  */
  assign uart_start_sampling_strb = n1082; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:439:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_btn_i),
    .async_i(n65),
    .sync_o(\sync_chain_0.sync_o ));
  assign n67 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:454:14  */
  assign n68 = ~reset_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:454:29  */
  assign n69 = n68 | uart_reset;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:455:27  */
  assign n70 = reset_i | input_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:455:55  */
  assign n71 = n70 | uart_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:459:3  */
  sync_chain_2_1 sync_chain_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(trigger_start_sampling_i),
    .sync_o(\sync_chain_2.sync_o ));
  assign n73 = \sync_chain_2.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:476:9  */
  debouncer_16_65536 debouncer_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(trigger_start_mode_i),
    .debounced_o(trigger_start_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:489:3  */
  debouncer_16_65536 debouncer_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(adaptive_mode_i),
    .debounced_o(adaptive_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:502:3  */
  debouncer_16_65536 debouncer_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(control_mode_i),
    .debounced_o(control_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:515:3  */
  debouncer_16_65536 debouncer_3 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(signal_select_in_i),
    .debounced_o(signal_select_in_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:528:3  */
  debouncer_16_65536 debouncer_4 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(enable_i),
    .debounced_o(enable_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:541:3  */
  debouncer_16_65536 debouncer_5 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(select_tbs_delta_steps_i),
    .debounced_o(select_tbs_delta_steps_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:554:3  */
  debouncer_16_65536 debouncer_6 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(select_comparator_type_i),
    .debounced_o(select_comparator_type_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:588:37  */
  assign n102 = ~trigger_start_sampling_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:588:67  */
  assign n103 = n102 & trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:589:58  */
  assign n104 = ~trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:589:53  */
  assign n105 = trigger_start_mode_d & n104;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:590:39  */
  assign n106 = ~trigger_start_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:590:65  */
  assign n107 = n106 & trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:591:48  */
  assign n108 = ~adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:591:43  */
  assign n109 = adaptive_mode_d & n108;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:592:34  */
  assign n110 = ~adaptive_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:592:55  */
  assign n111 = n110 & adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:46  */
  assign n112 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:41  */
  assign n113 = control_mode_d & n112;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:594:33  */
  assign n114 = ~control_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:594:53  */
  assign n115 = n114 & control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:595:54  */
  assign n116 = ~signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:595:49  */
  assign n117 = signal_select_in_d & n116;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:596:37  */
  assign n118 = ~signal_select_in_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:596:61  */
  assign n119 = n118 & signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:597:66  */
  assign n120 = ~select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:597:61  */
  assign n121 = select_tbs_delta_steps_d & n120;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:598:43  */
  assign n122 = ~select_tbs_delta_steps_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:598:73  */
  assign n123 = n122 & select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:600:67  */
  assign n125 = trigger_start_mode_edge_f | trigger_start_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:600:102  */
  assign n126 = n125 | adaptive_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:601:56  */
  assign n127 = n126 | adaptive_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:601:86  */
  assign n128 = n127 | control_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:602:55  */
  assign n129 = n128 | control_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:602:84  */
  assign n130 = n129 | signal_select_in_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:603:59  */
  assign n131 = n130 | signal_select_in_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:603:92  */
  assign n132 = n131 | select_tbs_delta_steps_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:604:65  */
  assign n133 = n132 | select_tbs_delta_steps_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:600:29  */
  assign n134 = n133 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:629:35  */
  assign n147 = select_comparator_type_debounced ? dt_comp_upper : comp_upper_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:630:35  */
  assign n148 = select_comparator_type_debounced ? dt_comp_lower : comp_lower_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:634:9  */
  sync_chain_2_2 sync_chain_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(n149),
    .sync_o(\sync_chain_1.sync_o ));
  assign n149 = {comp_lower_mux, comp_upper_mux};
  assign n151 = \sync_chain_1.sync_o [0]; // extract
  assign n152 = \sync_chain_1.sync_o [1]; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:651:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:673:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:710:9  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:741:51  */
  assign n172 = delta_steps_upper_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:745:9  */
  pwm_modulator_10_1024 pwm_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .on_cnt_val_i(dac_counter_value_upper),
    .pwm_o(dac_pwm_upper));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:761:9  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:792:51  */
  assign n180 = delta_steps_lower_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:796:9  */
  pwm_modulator_10_1024 pwm_1 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .on_cnt_val_i(dac_counter_value_lower),
    .pwm_o(dac_pwm_lower));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:836:54  */
  assign n193 = 10'b1111111111 - tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:836:33  */
  assign n194 = $unsigned(dac_counter_value_upper) > $unsigned(n193);
  /* ../../vhdl/rtl/tbs_core_ea.vhd:836:107  */
  assign n196 = dac_counter_value_upper == 10'b1111111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:836:79  */
  assign n197 = n194 | n196;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:836:5  */
  assign n200 = n197 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:843:109  */
  assign n203 = dac_counter_value_lower == 10'b0000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:843:81  */
  assign n205 = 1'b0 | n203;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:843:5  */
  assign n208 = n205 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:854:61  */
  assign n210 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 10'b0000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:855:61  */
  assign n212 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 10'b0000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:865:47  */
  assign n214 = adaptive_mode ? atbs_delta_steps_upper : tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:866:47  */
  assign n215 = adaptive_mode ? atbs_delta_steps_lower : tbs_delta_steps_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:871:57  */
  assign n216 = adaptive_mode ? atbs_delta_steps_upper_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:872:57  */
  assign n217 = adaptive_mode ? atbs_delta_steps_lower_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:877:43  */
  assign n218 = adaptive_mode ? atbs_direction_upper : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:878:43  */
  assign n219 = adaptive_mode ? atbs_direction_lower : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:881:50  */
  assign n220 = adaptive_mode ? adapt_on_overflow_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:885:39  */
  assign n222 = adaptive_mode ? atbs_increasing_en : tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:886:39  */
  assign n223 = adaptive_mode ? atbs_decreasing_en : tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:892:9  */
  analog_trig_8 analog_trigger_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(analog_trigger_period_adj_uart),
    .duty_cycle_adj_i(analog_trigger_duty_cycle_adj_uart),
    .analog_trigger_o(analog_trigger));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:913:3  */
  sc_noc_generator_11 sc_noc_generator_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(sc_noc_generator_period_adj_uart),
    .duty_cycle_adj_i(sc_noc_generator_duty_cycle_adj_uart),
    .overlap_adj_i(sc_noc_generator_overlap_adj_uart),
    .sc_noc_1_o(sc_noc_1),
    .sc_noc_2_o(sc_noc_2));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:936:74  */
  assign n227 = reset_time_measurement_strb & trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:936:42  */
  assign n228 = reset_entity | n227;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:937:3  */
  time_measurement_18_262144 time_measurement_0 (
    .clock_i(clock_i),
    .reset_i(reset_time_measurement),
    .overflow_strb_o(overflow_strb),
    .curr_time_o(curr_time));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:952:3  */
  spike_encoder_18_19 spike_encoder_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .spike_i(spike),
    .spike_strb_i(spike_strb),
    .overflow_strb_i(overflow_strb),
    .curr_time_i(curr_time),
    .encoded_spike_o(encoded_spike),
    .encoded_spike_strb_o(encoded_spike_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:971:42  */
  assign n233 = select_enable_write ? encoded_spike_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:975:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:998:3  */
  memory2uart_19_8 memory2uart_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .read_strb_i(read_strb),
    .tx_strb_i(uart_tx_strb),
    .memory_data_i(b_data),
    .uart_data_o(tx_data),
    .tx_start_strb_o(tx_start_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1016:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1061:39  */
  assign n253 = main_counter_value == 20'b11000011010011111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1061:62  */
  assign n254 = n253 | reset_main_counter_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1064:71  */
  assign n256 = main_counter_value + 20'b00000000000000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1061:17  */
  assign n258 = n254 ? 20'b00000000000000000000 : n256;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1116:9  */
  assign n289 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1127:9  */
  assign n292 = enable_analog ? 3'b001 : 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1127:9  */
  assign n294 = enable_analog ? 1'b0 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:7  */
  assign n296 = state == 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1134:7  */
  assign n298 = state == 3'b001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1154:9  */
  assign n300 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1159:31  */
  assign n302 = main_counter_value == 20'b00010000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1159:9  */
  assign n305 = n302 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1159:9  */
  assign n308 = n302 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1159:9  */
  assign n311 = n302 ? 3'b011 : 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1159:9  */
  assign n313 = n302 ? 1'b1 : clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:7  */
  assign n315 = state == 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1175:9  */
  assign n317 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1180:31  */
  assign n319 = main_counter_value == 20'b00000000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1180:9  */
  assign n322 = n319 ? 3'b100 : 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1174:7  */
  assign n324 = state == 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1187:9  */
  assign n326 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1192:37  */
  assign n327 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1196:29  */
  assign n328 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1201:34  */
  assign n329 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1201:40  */
  assign n330 = n329 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1201:79  */
  assign n331 = n330 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1201:9  */
  assign n334 = n331 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1201:9  */
  assign n337 = n331 ? 3'b101 : 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1196:9  */
  assign n339 = n328 ? 1'b0 : n334;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1196:9  */
  assign n341 = n328 ? 3'b000 : n337;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1196:9  */
  assign n343 = n328 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1192:9  */
  assign n346 = n327 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1192:9  */
  assign n349 = n327 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1192:9  */
  assign n351 = n327 ? 1'b0 : n339;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1192:9  */
  assign n353 = n327 ? 3'b001 : n341;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1192:9  */
  assign n354 = n327 ? idle_led : n343;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1186:7  */
  assign n356 = state == 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n358 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1216:31  */
  assign n360 = main_counter_value == 20'b00010000000000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1216:9  */
  assign n363 = n360 ? 3'b110 : 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1211:7  */
  assign n365 = state == 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1223:9  */
  assign n367 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:31  */
  assign n368 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:37  */
  assign n369 = n368 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:76  */
  assign n370 = n369 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n373 = n370 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n376 = n370 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n379 = n370 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n382 = n370 ? 3'b111 : 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n384 = n370 ? 1'b1 : select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n386 = n370 ? 1'b1 : detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1222:7  */
  assign n388 = state == 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1255:9  */
  assign n391 = fifo_empty ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1255:9  */
  assign n394 = fifo_empty ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1251:9  */
  assign n396 = fifo_full ? 1'b1 : overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1251:9  */
  assign n397 = fifo_full ? underflow_led : n391;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1251:9  */
  assign n400 = fifo_full ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1251:9  */
  assign n402 = fifo_full ? 1'b1 : n394;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1267:37  */
  assign n403 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1271:29  */
  assign n404 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1271:9  */
  assign n407 = n404 ? 3'b000 : 3'b111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1271:9  */
  assign n409 = n404 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1267:9  */
  assign n412 = n403 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1267:9  */
  assign n415 = n403 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1267:9  */
  assign n417 = n403 ? 3'b001 : n407;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1267:9  */
  assign n418 = n403 ? idle_led : n409;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1249:7  */
  assign n420 = state == 3'b111;
  assign n421 = {n420, n388, n365, n356, n324, n315, n298, n296};
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:25  */
  assign n524 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1389:28  */
  assign n526 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1392:28  */
  assign n528 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:28  */
  assign n530 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:28  */
  assign n532 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1401:28  */
  assign n534 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1401:9  */
  assign n536 = n534 ? 8'b00100111 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1401:9  */
  assign n538 = n534 ? 8'b00010100 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:9  */
  assign n540 = n532 ? 8'b00100111 : n536;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:9  */
  assign n542 = n532 ? 8'b00001010 : n538;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:9  */
  assign n544 = n530 ? 8'b01001111 : n540;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:9  */
  assign n546 = n530 ? 8'b00101000 : n542;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1392:9  */
  assign n548 = n528 ? 8'b01001111 : n544;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1392:9  */
  assign n550 = n528 ? 8'b00010100 : n546;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1389:9  */
  assign n552 = n526 ? 8'b10011111 : n548;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1389:9  */
  assign n554 = n526 ? 8'b01010000 : n550;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:9  */
  assign n556 = n524 ? 8'b10011111 : n552;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:9  */
  assign n558 = n524 ? 8'b00101000 : n554;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1407:25  */
  assign n560 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:28  */
  assign n562 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1415:28  */
  assign n564 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1415:9  */
  assign n566 = n564 ? 11'b00111111111 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1415:9  */
  assign n568 = n564 ? 11'b00010000000 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1415:9  */
  assign n570 = n564 ? 11'b00100000000 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:9  */
  assign n572 = n562 ? 11'b01111111111 : n566;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:9  */
  assign n574 = n562 ? 11'b00100000000 : n568;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:9  */
  assign n576 = n562 ? 11'b01000000000 : n570;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1407:9  */
  assign n578 = n560 ? 11'b11111111111 : n572;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1407:9  */
  assign n580 = n560 ? 11'b01000000000 : n574;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1407:9  */
  assign n582 = n560 ? 11'b10000000000 : n576;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1423:25  */
  assign n584 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1425:28  */
  assign n586 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:28  */
  assign n588 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1429:28  */
  assign n590 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1429:9  */
  assign n592 = n590 ? 9'b001000101 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:9  */
  assign n594 = n588 ? 9'b010001011 : n592;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1425:9  */
  assign n596 = n586 ? 9'b011010000 : n594;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1423:9  */
  assign n598 = n584 ? 9'b110100001 : n596;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1434:25  */
  assign n600 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1436:28  */
  assign n602 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1438:28  */
  assign n604 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:28  */
  assign n606 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:28  */
  assign n608 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n610 = n608 ? 10'b0000100000 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n612 = n606 ? 10'b0000010000 : n610;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1438:9  */
  assign n614 = n604 ? 10'b0000001000 : n612;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1436:9  */
  assign n616 = n602 ? 10'b0000000100 : n614;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1434:9  */
  assign n618 = n600 ? 10'b0000000010 : n616;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:25  */
  assign n620 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:28  */
  assign n622 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:28  */
  assign n624 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:28  */
  assign n626 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:28  */
  assign n628 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:28  */
  assign n630 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n632 = n630 ? 19'b0111110100000000000 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n634 = n628 ? 19'b0011111010000000000 : n632;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n636 = n626 ? 19'b0001111101000000000 : n634;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n638 = n624 ? 19'b0000111110100000000 : n636;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n640 = n622 ? 19'b0000011111010000000 : n638;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n642 = n620 ? 19'b0000001111101000000 : n640;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:25  */
  assign n644 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:28  */
  assign n646 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:28  */
  assign n648 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:28  */
  assign n650 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1470:28  */
  assign n652 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1470:9  */
  assign n654 = n652 ? 10'b0001000000 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:9  */
  assign n656 = n650 ? 10'b0000100000 : n654;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:9  */
  assign n658 = n648 ? 10'b0000010000 : n656;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:9  */
  assign n660 = n646 ? 10'b0000001000 : n658;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n662 = n644 ? 10'b0000000100 : n660;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:25  */
  assign n664 = uart_rx_data == 8'b00110000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:28  */
  assign n666 = uart_rx_data == 8'b00110001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:28  */
  assign n668 = uart_rx_data == 8'b00110010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:28  */
  assign n670 = uart_rx_data == 8'b00110011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:28  */
  assign n672 = uart_rx_data == 8'b00110100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:28  */
  assign n674 = uart_rx_data == 8'b00110101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:28  */
  assign n676 = uart_rx_data == 8'b00110110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:28  */
  assign n678 = uart_rx_data == 8'b00110111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:28  */
  assign n680 = uart_rx_data == 8'b00111000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:28  */
  assign n682 = uart_rx_data == 8'b00111001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:28  */
  assign n684 = uart_rx_data == 8'b01010101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1496:28  */
  assign n686 = uart_rx_data == 8'b01010011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1498:28  */
  assign n688 = uart_rx_data == 8'b01010010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:28  */
  assign n690 = uart_rx_data == 8'b01010100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1502:28  */
  assign n692 = uart_rx_data == 8'b01000011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1504:28  */
  assign n694 = uart_rx_data == 8'b01000010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1506:28  */
  assign n696 = uart_rx_data == 8'b01010110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1508:28  */
  assign n698 = uart_rx_data == 8'b01010111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1510:28  */
  assign n700 = uart_rx_data == 8'b01000100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1510:9  */
  assign n702 = n700 ? 1'b1 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1508:9  */
  assign n704 = n698 ? 1'b1 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1508:9  */
  assign n705 = n698 ? atbs_max_delta_steps_uart : n702;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1506:9  */
  assign n707 = n696 ? 1'b1 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1506:9  */
  assign n708 = n696 ? atbs_win_length_uart : n704;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1506:9  */
  assign n709 = n696 ? atbs_max_delta_steps_uart : n705;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1504:9  */
  assign n711 = n694 ? 1'b1 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1504:9  */
  assign n712 = n694 ? tbs_virtual_delta_steps_uart : n707;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1504:9  */
  assign n713 = n694 ? atbs_win_length_uart : n708;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1504:9  */
  assign n714 = n694 ? atbs_max_delta_steps_uart : n709;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1502:9  */
  assign n716 = n692 ? 1'b1 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1502:9  */
  assign n717 = n692 ? baudrate_uart : n711;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1502:9  */
  assign n718 = n692 ? tbs_virtual_delta_steps_uart : n712;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1502:9  */
  assign n719 = n692 ? atbs_win_length_uart : n713;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1502:9  */
  assign n720 = n692 ? atbs_max_delta_steps_uart : n714;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:9  */
  assign n722 = n690 ? 1'b1 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:9  */
  assign n723 = n690 ? sc_noc_generator_uart : n716;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:9  */
  assign n724 = n690 ? baudrate_uart : n717;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:9  */
  assign n725 = n690 ? tbs_virtual_delta_steps_uart : n718;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:9  */
  assign n726 = n690 ? atbs_win_length_uart : n719;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:9  */
  assign n727 = n690 ? atbs_max_delta_steps_uart : n720;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1498:9  */
  assign n730 = n688 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1498:9  */
  assign n731 = n688 ? analog_trigger_uart : n722;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1498:9  */
  assign n732 = n688 ? sc_noc_generator_uart : n723;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1498:9  */
  assign n733 = n688 ? baudrate_uart : n724;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1498:9  */
  assign n734 = n688 ? tbs_virtual_delta_steps_uart : n725;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1498:9  */
  assign n735 = n688 ? atbs_win_length_uart : n726;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1498:9  */
  assign n736 = n688 ? atbs_max_delta_steps_uart : n727;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1496:9  */
  assign n738 = n686 ? 1'b0 : n730;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1496:9  */
  assign n739 = n686 ? analog_trigger_uart : n731;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1496:9  */
  assign n740 = n686 ? sc_noc_generator_uart : n732;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1496:9  */
  assign n741 = n686 ? baudrate_uart : n733;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1496:9  */
  assign n742 = n686 ? tbs_virtual_delta_steps_uart : n734;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1496:9  */
  assign n743 = n686 ? atbs_win_length_uart : n735;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1496:9  */
  assign n744 = n686 ? atbs_max_delta_steps_uart : n736;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1496:9  */
  assign n747 = n686 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:9  */
  assign n750 = n684 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:9  */
  assign n752 = n684 ? 1'b0 : n738;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:9  */
  assign n753 = n684 ? analog_trigger_uart : n739;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:9  */
  assign n754 = n684 ? sc_noc_generator_uart : n740;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:9  */
  assign n755 = n684 ? baudrate_uart : n741;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:9  */
  assign n756 = n684 ? tbs_virtual_delta_steps_uart : n742;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:9  */
  assign n757 = n684 ? atbs_win_length_uart : n743;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:9  */
  assign n758 = n684 ? atbs_max_delta_steps_uart : n744;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:9  */
  assign n760 = n684 ? 1'b0 : n747;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n762 = n682 ? 1'b0 : n750;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n764 = n682 ? 1'b0 : n752;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n765 = n682 ? analog_trigger_uart : n753;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n766 = n682 ? sc_noc_generator_uart : n754;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n767 = n682 ? baudrate_uart : n755;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n768 = n682 ? tbs_virtual_delta_steps_uart : n756;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n769 = n682 ? atbs_win_length_uart : n757;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n770 = n682 ? atbs_max_delta_steps_uart : n758;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n772 = n682 ? 1'b1 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:9  */
  assign n774 = n682 ? 1'b0 : n760;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n776 = n680 ? 1'b0 : n762;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n778 = n680 ? 1'b0 : n764;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n779 = n680 ? analog_trigger_uart : n765;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n780 = n680 ? sc_noc_generator_uart : n766;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n781 = n680 ? baudrate_uart : n767;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n782 = n680 ? tbs_virtual_delta_steps_uart : n768;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n783 = n680 ? atbs_win_length_uart : n769;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n784 = n680 ? atbs_max_delta_steps_uart : n770;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n786 = n680 ? 1'b0 : n772;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:9  */
  assign n788 = n680 ? 1'b0 : n774;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n790 = n678 ? 1'b0 : n776;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n792 = n678 ? 1'b0 : n778;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n793 = n678 ? analog_trigger_uart : n779;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n794 = n678 ? sc_noc_generator_uart : n780;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n795 = n678 ? baudrate_uart : n781;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n796 = n678 ? tbs_virtual_delta_steps_uart : n782;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n797 = n678 ? atbs_win_length_uart : n783;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n798 = n678 ? atbs_max_delta_steps_uart : n784;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n800 = n678 ? 1'b1 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n801 = n678 ? select_tbs_delta_steps_uart : n786;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:9  */
  assign n803 = n678 ? 1'b0 : n788;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n805 = n676 ? 1'b0 : n790;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n807 = n676 ? 1'b0 : n792;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n808 = n676 ? analog_trigger_uart : n793;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n809 = n676 ? sc_noc_generator_uart : n794;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n810 = n676 ? baudrate_uart : n795;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n811 = n676 ? tbs_virtual_delta_steps_uart : n796;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n812 = n676 ? atbs_win_length_uart : n797;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n813 = n676 ? atbs_max_delta_steps_uart : n798;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n815 = n676 ? 1'b0 : n800;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n816 = n676 ? select_tbs_delta_steps_uart : n801;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:9  */
  assign n818 = n676 ? 1'b0 : n803;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n820 = n674 ? 1'b0 : n805;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n822 = n674 ? 1'b0 : n807;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n823 = n674 ? analog_trigger_uart : n808;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n824 = n674 ? sc_noc_generator_uart : n809;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n825 = n674 ? baudrate_uart : n810;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n826 = n674 ? tbs_virtual_delta_steps_uart : n811;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n827 = n674 ? atbs_win_length_uart : n812;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n828 = n674 ? atbs_max_delta_steps_uart : n813;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n830 = n674 ? 1'b1 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n831 = n674 ? enable_analog_uart : n815;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n832 = n674 ? select_tbs_delta_steps_uart : n816;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1484:9  */
  assign n834 = n674 ? 1'b0 : n818;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n836 = n672 ? 1'b0 : n820;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n838 = n672 ? 1'b0 : n822;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n839 = n672 ? analog_trigger_uart : n823;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n840 = n672 ? sc_noc_generator_uart : n824;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n841 = n672 ? baudrate_uart : n825;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n842 = n672 ? tbs_virtual_delta_steps_uart : n826;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n843 = n672 ? atbs_win_length_uart : n827;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n844 = n672 ? atbs_max_delta_steps_uart : n828;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n846 = n672 ? 1'b0 : n830;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n847 = n672 ? enable_analog_uart : n831;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n848 = n672 ? select_tbs_delta_steps_uart : n832;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1482:9  */
  assign n850 = n672 ? 1'b0 : n834;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n852 = n670 ? 1'b0 : n836;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n854 = n670 ? 1'b0 : n838;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n855 = n670 ? analog_trigger_uart : n839;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n856 = n670 ? sc_noc_generator_uart : n840;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n857 = n670 ? baudrate_uart : n841;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n858 = n670 ? tbs_virtual_delta_steps_uart : n842;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n859 = n670 ? atbs_win_length_uart : n843;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n860 = n670 ? atbs_max_delta_steps_uart : n844;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n862 = n670 ? 1'b1 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n863 = n670 ? signal_select_in_uart : n846;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n864 = n670 ? enable_analog_uart : n847;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n865 = n670 ? select_tbs_delta_steps_uart : n848;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1480:9  */
  assign n867 = n670 ? 1'b0 : n850;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n869 = n668 ? 1'b0 : n852;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n871 = n668 ? 1'b0 : n854;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n872 = n668 ? analog_trigger_uart : n855;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n873 = n668 ? sc_noc_generator_uart : n856;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n874 = n668 ? baudrate_uart : n857;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n875 = n668 ? tbs_virtual_delta_steps_uart : n858;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n876 = n668 ? atbs_win_length_uart : n859;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n877 = n668 ? atbs_max_delta_steps_uart : n860;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n879 = n668 ? 1'b0 : n862;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n880 = n668 ? signal_select_in_uart : n863;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n881 = n668 ? enable_analog_uart : n864;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n882 = n668 ? select_tbs_delta_steps_uart : n865;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1478:9  */
  assign n884 = n668 ? 1'b0 : n867;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n886 = n666 ? 1'b0 : n869;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n888 = n666 ? 1'b0 : n871;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n889 = n666 ? analog_trigger_uart : n872;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n890 = n666 ? sc_noc_generator_uart : n873;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n891 = n666 ? baudrate_uart : n874;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n892 = n666 ? tbs_virtual_delta_steps_uart : n875;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n893 = n666 ? atbs_win_length_uart : n876;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n894 = n666 ? atbs_max_delta_steps_uart : n877;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n896 = n666 ? 1'b1 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n897 = n666 ? adaptive_mode_uart : n879;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n898 = n666 ? signal_select_in_uart : n880;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n899 = n666 ? enable_analog_uart : n881;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n900 = n666 ? select_tbs_delta_steps_uart : n882;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n902 = n666 ? 1'b0 : n884;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n904 = n664 ? 1'b0 : n886;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n906 = n664 ? 1'b0 : n888;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n907 = n664 ? analog_trigger_uart : n889;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n908 = n664 ? sc_noc_generator_uart : n890;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n909 = n664 ? baudrate_uart : n891;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n910 = n664 ? tbs_virtual_delta_steps_uart : n892;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n911 = n664 ? atbs_win_length_uart : n893;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n912 = n664 ? atbs_max_delta_steps_uart : n894;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n914 = n664 ? 1'b0 : n896;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n915 = n664 ? adaptive_mode_uart : n897;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n916 = n664 ? signal_select_in_uart : n898;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n917 = n664 ? enable_analog_uart : n899;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n918 = n664 ? select_tbs_delta_steps_uart : n900;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n920 = n664 ? 1'b0 : n902;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n922 = atbs_max_delta_steps_uart ? 1'b0 : n904;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n924 = atbs_max_delta_steps_uart ? 1'b0 : n906;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n925 = atbs_max_delta_steps_uart ? analog_trigger_uart : n907;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n926 = atbs_max_delta_steps_uart ? sc_noc_generator_uart : n908;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n927 = atbs_max_delta_steps_uart ? baudrate_uart : n909;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n928 = atbs_max_delta_steps_uart ? tbs_virtual_delta_steps_uart : n910;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n929 = atbs_max_delta_steps_uart ? atbs_win_length_uart : n911;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n931 = atbs_max_delta_steps_uart ? 1'b0 : n912;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n932 = atbs_max_delta_steps_uart ? n662 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n933 = atbs_max_delta_steps_uart ? trigger_start_mode_uart : n914;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n934 = atbs_max_delta_steps_uart ? adaptive_mode_uart : n915;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n935 = atbs_max_delta_steps_uart ? signal_select_in_uart : n916;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n936 = atbs_max_delta_steps_uart ? enable_analog_uart : n917;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n937 = atbs_max_delta_steps_uart ? select_tbs_delta_steps_uart : n918;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:7  */
  assign n939 = atbs_max_delta_steps_uart ? 1'b0 : n920;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n941 = atbs_win_length_uart ? 1'b0 : n922;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n943 = atbs_win_length_uart ? 1'b0 : n924;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n944 = atbs_win_length_uart ? analog_trigger_uart : n925;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n945 = atbs_win_length_uart ? sc_noc_generator_uart : n926;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n946 = atbs_win_length_uart ? baudrate_uart : n927;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n947 = atbs_win_length_uart ? tbs_virtual_delta_steps_uart : n928;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n949 = atbs_win_length_uart ? 1'b0 : n929;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n950 = atbs_win_length_uart ? n642 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n951 = atbs_win_length_uart ? atbs_max_delta_steps_uart : n931;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n952 = atbs_win_length_uart ? atbs_max_delta_steps_adj_uart : n932;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n953 = atbs_win_length_uart ? trigger_start_mode_uart : n933;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n954 = atbs_win_length_uart ? adaptive_mode_uart : n934;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n955 = atbs_win_length_uart ? signal_select_in_uart : n935;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n956 = atbs_win_length_uart ? enable_analog_uart : n936;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n957 = atbs_win_length_uart ? select_tbs_delta_steps_uart : n937;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:7  */
  assign n959 = atbs_win_length_uart ? 1'b0 : n939;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n961 = tbs_virtual_delta_steps_uart ? 1'b0 : n941;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n963 = tbs_virtual_delta_steps_uart ? 1'b0 : n943;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n964 = tbs_virtual_delta_steps_uart ? analog_trigger_uart : n944;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n965 = tbs_virtual_delta_steps_uart ? sc_noc_generator_uart : n945;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n966 = tbs_virtual_delta_steps_uart ? baudrate_uart : n946;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n968 = tbs_virtual_delta_steps_uart ? 1'b0 : n947;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n969 = tbs_virtual_delta_steps_uart ? n618 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n970 = tbs_virtual_delta_steps_uart ? atbs_win_length_uart : n949;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n971 = tbs_virtual_delta_steps_uart ? atbs_win_length_adj_uart : n950;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n972 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_uart : n951;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n973 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_adj_uart : n952;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n974 = tbs_virtual_delta_steps_uart ? trigger_start_mode_uart : n953;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n975 = tbs_virtual_delta_steps_uart ? adaptive_mode_uart : n954;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n976 = tbs_virtual_delta_steps_uart ? signal_select_in_uart : n955;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n977 = tbs_virtual_delta_steps_uart ? enable_analog_uart : n956;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n978 = tbs_virtual_delta_steps_uart ? select_tbs_delta_steps_uart : n957;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:7  */
  assign n980 = tbs_virtual_delta_steps_uart ? 1'b0 : n959;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n982 = baudrate_uart ? 1'b1 : n961;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n984 = baudrate_uart ? 1'b0 : n963;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n985 = baudrate_uart ? analog_trigger_uart : n964;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n986 = baudrate_uart ? sc_noc_generator_uart : n965;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n988 = baudrate_uart ? 1'b0 : n966;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n989 = baudrate_uart ? n598 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n990 = baudrate_uart ? tbs_virtual_delta_steps_uart : n968;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n991 = baudrate_uart ? tbs_virtual_delta_steps_adj_uart : n969;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n992 = baudrate_uart ? atbs_win_length_uart : n970;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n993 = baudrate_uart ? atbs_win_length_adj_uart : n971;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n994 = baudrate_uart ? atbs_max_delta_steps_uart : n972;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n995 = baudrate_uart ? atbs_max_delta_steps_adj_uart : n973;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n996 = baudrate_uart ? trigger_start_mode_uart : n974;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n997 = baudrate_uart ? adaptive_mode_uart : n975;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n998 = baudrate_uart ? signal_select_in_uart : n976;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n999 = baudrate_uart ? enable_analog_uart : n977;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n1000 = baudrate_uart ? select_tbs_delta_steps_uart : n978;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:7  */
  assign n1002 = baudrate_uart ? 1'b0 : n980;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1004 = sc_noc_generator_uart ? 1'b0 : n982;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1006 = sc_noc_generator_uart ? 1'b0 : n984;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1007 = sc_noc_generator_uart ? analog_trigger_uart : n985;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1009 = sc_noc_generator_uart ? 1'b0 : n986;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1010 = sc_noc_generator_uart ? n578 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1011 = sc_noc_generator_uart ? n580 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1012 = sc_noc_generator_uart ? n582 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1013 = sc_noc_generator_uart ? baudrate_uart : n988;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1014 = sc_noc_generator_uart ? baudrate_adj_uart : n989;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1015 = sc_noc_generator_uart ? tbs_virtual_delta_steps_uart : n990;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1016 = sc_noc_generator_uart ? tbs_virtual_delta_steps_adj_uart : n991;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1017 = sc_noc_generator_uart ? atbs_win_length_uart : n992;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1018 = sc_noc_generator_uart ? atbs_win_length_adj_uart : n993;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1019 = sc_noc_generator_uart ? atbs_max_delta_steps_uart : n994;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1020 = sc_noc_generator_uart ? atbs_max_delta_steps_adj_uart : n995;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1021 = sc_noc_generator_uart ? trigger_start_mode_uart : n996;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1022 = sc_noc_generator_uart ? adaptive_mode_uart : n997;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1023 = sc_noc_generator_uart ? signal_select_in_uart : n998;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1024 = sc_noc_generator_uart ? enable_analog_uart : n999;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1025 = sc_noc_generator_uart ? select_tbs_delta_steps_uart : n1000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:7  */
  assign n1027 = sc_noc_generator_uart ? 1'b0 : n1002;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1029 = analog_trigger_uart ? 1'b0 : n1004;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1031 = analog_trigger_uart ? 1'b0 : n1006;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1033 = analog_trigger_uart ? 1'b0 : n1007;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1034 = n1062 ? n556 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1035 = n1063 ? n558 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1036 = analog_trigger_uart ? sc_noc_generator_uart : n1009;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1037 = analog_trigger_uart ? sc_noc_generator_period_adj_uart : n1010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1038 = analog_trigger_uart ? sc_noc_generator_duty_cycle_adj_uart : n1011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1039 = analog_trigger_uart ? sc_noc_generator_overlap_adj_uart : n1012;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1040 = analog_trigger_uart ? baudrate_uart : n1013;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1041 = analog_trigger_uart ? baudrate_adj_uart : n1014;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1042 = analog_trigger_uart ? tbs_virtual_delta_steps_uart : n1015;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1043 = analog_trigger_uart ? tbs_virtual_delta_steps_adj_uart : n1016;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1044 = analog_trigger_uart ? atbs_win_length_uart : n1017;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1045 = analog_trigger_uart ? atbs_win_length_adj_uart : n1018;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1046 = analog_trigger_uart ? atbs_max_delta_steps_uart : n1019;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1047 = analog_trigger_uart ? atbs_max_delta_steps_adj_uart : n1020;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1048 = analog_trigger_uart ? trigger_start_mode_uart : n1021;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1049 = analog_trigger_uart ? adaptive_mode_uart : n1022;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1050 = analog_trigger_uart ? signal_select_in_uart : n1023;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1051 = analog_trigger_uart ? enable_analog_uart : n1024;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1052 = analog_trigger_uart ? select_tbs_delta_steps_uart : n1025;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:7  */
  assign n1054 = analog_trigger_uart ? 1'b0 : n1027;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1056 = uart_rx_data_strb ? n1029 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1059 = uart_rx_data_strb ? n1031 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1061 = uart_rx_data_strb ? n1033 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1062 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1063 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1064 = uart_rx_data_strb ? n1036 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1065 = uart_rx_data_strb ? n1037 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1066 = uart_rx_data_strb ? n1038 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1067 = uart_rx_data_strb ? n1039 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1068 = uart_rx_data_strb ? n1040 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1069 = uart_rx_data_strb ? n1041 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1070 = uart_rx_data_strb ? n1042 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1071 = uart_rx_data_strb ? n1043 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1072 = uart_rx_data_strb ? n1044 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1073 = uart_rx_data_strb ? n1045 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1074 = uart_rx_data_strb ? n1046 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1075 = uart_rx_data_strb ? n1047 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1076 = uart_rx_data_strb ? n1048 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1077 = uart_rx_data_strb ? n1049 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1078 = uart_rx_data_strb ? n1050 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1079 = uart_rx_data_strb ? n1051 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1080 = uart_rx_data_strb ? n1052 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1383:5  */
  assign n1082 = uart_rx_data_strb ? n1054 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1524:82  */
  assign n1085 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1524:54  */
  assign n1086 = n1085 ? trigger_start_mode_debounced : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1525:72  */
  assign n1087 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1525:44  */
  assign n1088 = n1087 ? adaptive_mode_debounced : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1526:78  */
  assign n1089 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1526:50  */
  assign n1090 = n1089 ? signal_select_in_debounced : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1527:65  */
  assign n1091 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1527:37  */
  assign n1092 = n1091 ? enable_debounced : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1528:90  */
  assign n1093 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1528:62  */
  assign n1094 = n1093 ? select_tbs_delta_steps_debounced : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1539:37  */
  assign n1096 = ~ecg_lod_p_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1539:59  */
  assign n1097 = ~ecg_lod_n_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1539:43  */
  assign n1098 = n1097 & n1096;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1539:65  */
  assign n1099 = enable_analog & n1098;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1539:20  */
  assign n1100 = n1099 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1542:25  */
  assign n1102 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1549:35  */
  assign n1103 = dac_pd_upper & dac_pd_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1550:36  */
  assign n1104 = dac_clr_upper & dac_clr_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1105 <= 1'b0;
    else
      n1105 <= adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1106 <= 1'b0;
    else
      n1106 <= control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1107 <= 1'b0;
    else
      n1107 <= signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1108 <= 1'b0;
    else
      n1108 <= select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1109 <= 1'b0;
    else
      n1109 <= trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1110 <= 1'b0;
    else
      n1110 <= trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:619:17  */
  assign n1111 = analog_trigger ? comp_upper_i : dt_comp_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:619:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1112 <= 1'b0;
    else
      n1112 <= n1111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:619:17  */
  assign n1113 = analog_trigger ? comp_lower_i : dt_comp_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:619:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1114 <= 1'b0;
    else
      n1114 <= n1113;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1081:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1115 <= 1'b0;
    else
      n1115 <= next_detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:823:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1116 <= 1'b0;
    else
      n1116 <= next_tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:823:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1117 <= 1'b0;
    else
      n1117 <= next_tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1081:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1118 <= 1'b0;
    else
      n1118 <= next_clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1081:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1119 <= 1'b0;
    else
      n1119 <= next_select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1081:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1120 <= 1'b0;
    else
      n1120 <= next_enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1121 <= 1'b0;
    else
      n1121 <= next_analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1122 <= 8'b01001111;
    else
      n1122 <= next_analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1123 <= 8'b00010100;
    else
      n1123 <= next_analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1124 <= 1'b0;
    else
      n1124 <= next_sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1125 <= 11'b01111111111;
    else
      n1125 <= next_sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1126 <= 11'b00100000000;
    else
      n1126 <= next_sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1127 <= 11'b01000000000;
    else
      n1127 <= next_sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1128 <= 1'b0;
    else
      n1128 <= next_baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1129 <= 9'b001000101;
    else
      n1129 <= next_baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1130 <= 1'b0;
    else
      n1130 <= next_tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1131 <= 10'b0000001000;
    else
      n1131 <= next_tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1132 <= 1'b0;
    else
      n1132 <= next_atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1133 <= 19'b0000111110100000000;
    else
      n1133 <= next_atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1134 <= 1'b0;
    else
      n1134 <= next_atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1135 <= 10'b0000100000;
    else
      n1135 <= next_atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1050:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1136 <= 20'b00000000000000000000;
    else
      n1136 <= next_main_counter_value;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1081:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1137 <= 3'b001;
    else
      n1137 <= next_state;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1081:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1138 <= 1'b0;
    else
      n1138 <= next_idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1081:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1139 <= 1'b0;
    else
      n1139 <= next_overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1081:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1140 <= 1'b0;
    else
      n1140 <= next_underflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1141 <= 1'b1;
    else
      n1141 <= next_trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1142 <= 1'b0;
    else
      n1142 <= next_adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1143 <= 1'b1;
    else
      n1143 <= next_signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1144 <= 1'b1;
    else
      n1144 <= next_enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1312:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1145 <= 1'b1;
    else
      n1145 <= next_select_tbs_delta_steps_uart;
endmodule

module tbs_core_board
  (input  clock_i,
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

