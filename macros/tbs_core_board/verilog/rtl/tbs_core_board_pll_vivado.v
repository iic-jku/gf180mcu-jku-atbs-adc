module priority_encoder_3_3
  (input  clock_i,
   input  reset_i,
   input  [2:0] code_i,
   output [2:0] bin_o);
  wire [2:0] bin;
  wire n3122;
  wire [2:0] n3125;
  wire n3127;
  wire [2:0] n3129;
  wire n3130;
  wire [2:0] n3132;
  assign bin_o = bin; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:33:8  */
  assign bin = n3132; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3122 = code_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3125 = n3122 ? 3'b001 : 3'b000;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3127 = code_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3129 = n3127 ? 3'b010 : n3125;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3130 = code_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3132 = n3130 ? 3'b011 : n3129;
endmodule

module spike_2_thermocode_6
  (input  [1:0] spike_i,
   input  [5:0] thermo_i,
   output [5:0] thermo_o);
  wire plus;
  wire minus;
  wire [5:0] thermo;
  wire n3087;
  wire n3088;
  wire n3091;
  wire n3092;
  wire n3093;
  wire n3094;
  wire n3095;
  wire n3096;
  wire n3097;
  wire n3098;
  wire n3099;
  wire n3100;
  wire n3101;
  wire n3102;
  wire n3103;
  wire n3104;
  wire n3105;
  wire n3106;
  wire n3107;
  wire n3108;
  wire n3109;
  wire n3110;
  wire n3111;
  wire n3112;
  wire n3113;
  wire n3114;
  wire n3115;
  wire n3116;
  wire [5:0] n3117;
  wire [5:0] n3118;
  assign thermo_o = thermo; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:30:8  */
  assign plus = n3088; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:31:8  */
  assign minus = n3087; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:32:8  */
  assign thermo = n3118; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:37:19  */
  assign n3087 = spike_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:38:18  */
  assign n3088 = spike_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:16  */
  assign n3091 = spike_i == 2'b00;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:37  */
  assign n3092 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:41  */
  assign n3093 = n3092 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:25  */
  assign n3094 = plus | n3093;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3095 = thermo_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3096 = n3095 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3097 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3098 = n3097 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3099 = n3096 | n3098;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3100 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3101 = n3100 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3102 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3103 = n3102 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3104 = n3101 | n3103;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3105 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3106 = n3105 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3107 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3108 = n3107 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3109 = n3106 | n3108;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3110 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3111 = n3110 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3112 = thermo_i[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3113 = n3112 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3114 = n3111 | n3113;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:40  */
  assign n3115 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:56  */
  assign n3116 = n3115 & plus;
  assign n3117 = {n3116, n3114, n3109, n3104, n3099, n3094};
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:5  */
  assign n3118 = n3091 ? thermo_i : n3117;
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
  wire n2981;
  wire n2982;
  wire [2:0] n2984;
  wire [2:0] n2985;
  wire [2:0] n2987;
  wire n2990;
  wire [8:0] n2992;
  wire [8:0] n2994;
  wire n2996;
  wire [8:0] n2998;
  wire n3001;
  wire [1:0] n3003;
  wire n3005;
  wire n3006;
  wire [1:0] n3008;
  wire n3010;
  wire [8:0] n3012;
  wire n3013;
  wire [7:0] n3017;
  wire n3018;
  wire n3020;
  wire n3021;
  wire [1:0] n3023;
  wire n3025;
  wire [8:0] n3027;
  wire n3028;
  wire [1:0] n3030;
  wire n3033;
  wire n3035;
  wire [3:0] n3036;
  reg [7:0] n3038;
  reg [1:0] n3039;
  reg n3042;
  reg [2:0] n3046;
  reg [8:0] n3047;
  reg [7:0] n3048;
  reg n3049;
  reg [1:0] n3050;
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
  wire n3074;
  wire n3075;
  wire n3076;
  wire n3077;
  wire n3078;
  wire n3079;
  wire n3080;
  wire n3081;
  wire n3082;
  wire n3083;
  wire n3084;
  wire [7:0] n3085;
  assign data_o = received_data; //(module output)
  assign data_valid_strb_o = data_valid_strb; //(module output)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:38:8  */
  assign receive_counter_value = n3046; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:39:8  */
  assign next_receive_counter_value = n2987; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:42:8  */
  assign baud_counter_value = n3047; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:43:8  */
  assign next_baud_counter_value = n2998; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:46:8  */
  assign received_data = n3048; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:47:8  */
  assign next_received_data = n3038; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:48:8  */
  assign data_valid_strb = n3049; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:51:8  */
  assign rx_state = n3050; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:52:8  */
  assign next_rx_state = n3039; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:54:8  */
  assign next_strobe = n3042; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:17  */
  assign n2981 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:29  */
  assign n2982 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:83:61  */
  assign n2984 = receive_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:7  */
  assign n2985 = n2982 ? n2984 : receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:5  */
  assign n2987 = n2981 ? n2985 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:27  */
  assign n2990 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:97:53  */
  assign n2992 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:5  */
  assign n2994 = n2990 ? n2992 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:17  */
  assign n2996 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:5  */
  assign n2998 = n2996 ? 9'b000000000 : n2994;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:17  */
  assign n3001 = ~rx_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:9  */
  assign n3003 = n3001 ? 2'b01 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:116:7  */
  assign n3005 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:31  */
  assign n3006 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:9  */
  assign n3008 = n3006 ? 2'b10 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:122:7  */
  assign n3010 = rx_state == 2'b01;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:33  */
  assign n3012 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:31  */
  assign n3013 = baud_counter_value == n3012;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:9  */
  assign n3017 = n3013 ? n3085 : received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:31  */
  assign n3018 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:74  */
  assign n3020 = receive_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:48  */
  assign n3021 = n3020 & n3018;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:9  */
  assign n3023 = n3021 ? 2'b11 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:127:7  */
  assign n3025 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:33  */
  assign n3027 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:31  */
  assign n3028 = baud_counter_value == n3027;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n3030 = n3028 ? 2'b00 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n3033 = n3028 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:135:7  */
  assign n3035 = rx_state == 2'b11;
  assign n3036 = {n3035, n3025, n3010, n3005};
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n3036)
      4'b1000: n3038 = received_data;
      4'b0100: n3038 = n3017;
      4'b0010: n3038 = received_data;
      4'b0001: n3038 = received_data;
      default: n3038 = 8'b00000000;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n3036)
      4'b1000: n3039 = n3030;
      4'b0100: n3039 = n3023;
      4'b0010: n3039 = n3008;
      4'b0001: n3039 = n3003;
      default: n3039 = rx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n3036)
      4'b1000: n3042 = n3033;
      4'b0100: n3042 = 1'b0;
      4'b0010: n3042 = 1'b0;
      4'b0001: n3042 = 1'b0;
      default: n3042 = 1'b0;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3046 <= 3'b000;
    else
      n3046 <= next_receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3047 <= 9'b000000000;
    else
      n3047 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3048 <= 8'b00000000;
    else
      n3048 <= next_received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3049 <= 1'b0;
    else
      n3049 <= next_strobe;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3050 <= 2'b00;
    else
      n3050 <= next_rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3051 = receive_counter_value[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3052 = ~n3051;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3053 = receive_counter_value[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3054 = ~n3053;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3055 = n3052 & n3054;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3056 = n3052 & n3053;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3057 = n3051 & n3054;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3058 = n3051 & n3053;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3059 = receive_counter_value[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3060 = ~n3059;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3061 = n3055 & n3060;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3062 = n3055 & n3059;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3063 = n3056 & n3060;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3064 = n3056 & n3059;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3065 = n3057 & n3060;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3066 = n3057 & n3059;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3067 = n3058 & n3060;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3068 = n3058 & n3059;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:53:8  */
  assign n3069 = received_data[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3070 = n3061 ? rx_i : n3069;
  assign n3071 = received_data[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3072 = n3062 ? rx_i : n3071;
  assign n3073 = received_data[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3074 = n3063 ? rx_i : n3073;
  assign n3075 = received_data[3]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3076 = n3064 ? rx_i : n3075;
  assign n3077 = received_data[4]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3078 = n3065 ? rx_i : n3077;
  assign n3079 = received_data[5]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3080 = n3066 ? rx_i : n3079;
  assign n3081 = received_data[6]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3082 = n3067 ? rx_i : n3081;
  assign n3083 = received_data[7]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3084 = n3068 ? rx_i : n3083;
  assign n3085 = {n3084, n3082, n3080, n3078, n3076, n3074, n3072, n3070};
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
  wire n2874;
  wire n2875;
  wire [2:0] n2877;
  wire [2:0] n2878;
  wire [2:0] n2880;
  wire n2883;
  wire [8:0] n2885;
  wire [8:0] n2887;
  wire n2890;
  wire [2:0] n2893;
  wire [2:0] n2894;
  wire n2896;
  wire n2897;
  wire n2900;
  wire [2:0] n2903;
  wire n2905;
  wire n2906;
  wire [2:0] n2908;
  wire n2910;
  wire n2912;
  wire n2917;
  wire n2918;
  wire n2919;
  wire [2:0] n2921;
  wire n2923;
  wire n2924;
  wire n2926;
  wire n2927;
  wire [2:0] n2930;
  wire [2:0] n2931;
  wire n2933;
  wire [4:0] n2934;
  reg n2939;
  reg [2:0] n2941;
  wire n2945;
  wire n2947;
  wire n2949;
  wire n2950;
  wire n2951;
  wire n2952;
  reg n2954;
  reg [2:0] n2955;
  reg [8:0] n2956;
  reg [2:0] n2957;
  wire n2958;
  assign tx_strb_o = tx_strb; //(module output)
  assign tx_o = tx; //(module output)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:38:8  */
  assign tx = n2939; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:39:8  */
  assign tx_strb = n2954; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:40:8  */
  assign next_tx_strb = n2952; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:43:8  */
  assign transmit_counter_value = n2955; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:44:8  */
  assign next_transmit_counter_value = n2880; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:47:8  */
  assign baud_counter_value = n2956; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:48:8  */
  assign next_baud_counter_value = n2887; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:51:8  */
  assign tx_state = n2957; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:52:8  */
  assign next_tx_state = n2941; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:29  */
  assign n2874 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:47  */
  assign n2875 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:80:87  */
  assign n2877 = transmit_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:25  */
  assign n2878 = n2875 ? n2877 : transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:17  */
  assign n2880 = n2874 ? n2878 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:39  */
  assign n2883 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:94:71  */
  assign n2885 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:17  */
  assign n2887 = n2883 ? n2885 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:63  */
  assign n2890 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:41  */
  assign n2893 = n2890 ? 3'b010 : 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:110:33  */
  assign n2894 = tx_start_strb_i ? n2893 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:108:25  */
  assign n2896 = tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:55  */
  assign n2897 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2900 = n2897 ? 1'b0 : 1'b1;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2903 = n2897 ? 3'b010 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:121:25  */
  assign n2905 = tx_state == 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:55  */
  assign n2906 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:33  */
  assign n2908 = n2906 ? 3'b011 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:128:25  */
  assign n2910 = tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:59  */
  assign n2912 = $unsigned(transmit_counter_value) <= $unsigned(3'b111);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:67  */
  assign n2917 = transmit_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:113  */
  assign n2918 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:90  */
  assign n2919 = n2918 & n2917;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2921 = n2924 ? 3'b100 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2923 = n2912 ? n2958 : 1'bX;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2924 = n2919 & n2912;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:134:25  */
  assign n2926 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:55  */
  assign n2927 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:146:41  */
  assign n2930 = tx_start_strb_i ? 3'b010 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:33  */
  assign n2931 = n2927 ? n2930 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:142:25  */
  assign n2933 = tx_state == 3'b100;
  assign n2934 = {n2933, n2926, n2910, n2905, n2896};
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2934)
      5'b10000: n2939 = 1'b1;
      5'b01000: n2939 = n2923;
      5'b00100: n2939 = 1'b0;
      5'b00010: n2939 = n2900;
      5'b00001: n2939 = 1'b1;
      default: n2939 = 1'bX;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2934)
      5'b10000: n2941 = n2931;
      5'b01000: n2941 = n2921;
      5'b00100: n2941 = n2908;
      5'b00010: n2941 = n2903;
      5'b00001: n2941 = n2894;
      default: n2941 = tx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:37  */
  assign n2945 = tx_state == 3'b100;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:66  */
  assign n2947 = next_tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:94  */
  assign n2949 = next_tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:77  */
  assign n2950 = n2947 | n2949;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:47  */
  assign n2951 = n2950 & n2945;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:23  */
  assign n2952 = n2951 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2954 <= 1'b0;
    else
      n2954 <= next_tx_strb;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2955 <= 3'b000;
    else
      n2955 <= next_transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2956 <= 9'b000000000;
    else
      n2956 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2957 <= 3'b000;
    else
      n2957 <= next_tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:136:54  */
  assign n2958 = data_i[transmit_counter_value * 1 +: 1]; //(Bmux)
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
  wire n2643;
  wire [1:0] n2645;
  wire [5:0] \gen_spike_2_tc_n1_spike_2_tc.thermo_o ;
  wire [1:0] n2656;
  wire [5:0] n2657;
  wire [5:0] \gen_spike_2_tc_n2_spike_2_tc.thermo_o ;
  wire [1:0] n2659;
  wire [5:0] n2660;
  wire [5:0] \gen_spike_2_tc_n3_spike_2_tc.thermo_o ;
  wire [1:0] n2662;
  wire [5:0] n2663;
  wire [5:0] \gen_spike_2_tc_n4_spike_2_tc.thermo_o ;
  wire [1:0] n2665;
  wire [5:0] n2666;
  wire [5:0] \gen_spike_2_tc_n5_spike_2_tc.thermo_o ;
  wire [1:0] n2668;
  wire [5:0] n2669;
  wire [5:0] \gen_spike_2_tc_n6_spike_2_tc.thermo_o ;
  wire [1:0] n2671;
  wire [5:0] n2672;
  wire [5:0] \gen_spike_2_tc_n7_spike_2_tc.thermo_o ;
  wire [1:0] n2674;
  wire [5:0] n2675;
  wire [5:0] \gen_spike_2_tc_n8_spike_2_tc.thermo_o ;
  wire [1:0] n2677;
  wire [5:0] n2678;
  wire [5:0] \gen_spike_2_tc_n9_spike_2_tc.thermo_o ;
  wire [1:0] n2680;
  wire [5:0] n2681;
  wire [5:0] \gen_spike_2_tc_n10_spike_2_tc.thermo_o ;
  wire [1:0] n2683;
  wire [5:0] n2684;
  wire [5:0] \gen_spike_2_tc_n11_spike_2_tc.thermo_o ;
  wire [1:0] n2686;
  wire [5:0] n2687;
  wire [5:0] \gen_spike_2_tc_n12_spike_2_tc.thermo_o ;
  wire [1:0] n2689;
  wire [5:0] n2690;
  wire [5:0] \gen_spike_2_tc_n13_spike_2_tc.thermo_o ;
  wire [1:0] n2692;
  wire [5:0] n2693;
  wire [5:0] \gen_spike_2_tc_n14_spike_2_tc.thermo_o ;
  wire [1:0] n2695;
  wire [5:0] n2696;
  wire [5:0] \gen_spike_2_tc_n15_spike_2_tc.thermo_o ;
  wire [1:0] n2698;
  wire [5:0] n2699;
  wire [5:0] n2702;
  wire [41:0] n2703;
  wire [47:0] n2704;
  reg [95:0] eval_orresult_offset_comp;
  wire [2:0] n2708;
  wire [2:0] n2709;
  wire [2:0] n2710;
  wire [89:0] n2711;
  wire [95:0] n2712;
  wire [5:0] n2713;
  wire [2:0] n2714;
  wire [2:0] n2715;
  wire [2:0] n2716;
  wire [5:0] n2717;
  wire [83:0] n2718;
  wire [95:0] n2719;
  wire [5:0] n2720;
  wire [5:0] n2721;
  wire [2:0] n2722;
  wire [2:0] n2723;
  wire [2:0] n2724;
  wire [5:0] n2725;
  wire [77:0] n2726;
  wire [95:0] n2727;
  wire [5:0] n2728;
  wire [5:0] n2729;
  wire [2:0] n2730;
  wire [2:0] n2731;
  wire [2:0] n2732;
  wire [5:0] n2733;
  wire [71:0] n2734;
  wire [95:0] n2735;
  wire [5:0] n2736;
  wire [5:0] n2737;
  wire [2:0] n2738;
  wire [2:0] n2739;
  wire [2:0] n2740;
  wire [5:0] n2741;
  wire [65:0] n2742;
  wire [95:0] n2743;
  wire [5:0] n2744;
  wire [5:0] n2745;
  wire [2:0] n2746;
  wire [2:0] n2747;
  wire [2:0] n2748;
  wire [5:0] n2749;
  wire [59:0] n2750;
  wire [95:0] n2751;
  wire [5:0] n2752;
  wire [5:0] n2753;
  wire [2:0] n2754;
  wire [2:0] n2755;
  wire [2:0] n2756;
  wire [5:0] n2757;
  wire [53:0] n2758;
  wire [95:0] n2759;
  wire [5:0] n2760;
  wire [5:0] n2761;
  wire [2:0] n2762;
  wire [2:0] n2763;
  wire [2:0] n2764;
  wire [5:0] n2765;
  wire [47:0] n2766;
  wire [95:0] n2767;
  wire [5:0] n2768;
  wire [5:0] n2769;
  wire [2:0] n2770;
  wire [2:0] n2771;
  wire [2:0] n2772;
  wire [5:0] n2773;
  wire [41:0] n2774;
  wire [95:0] n2775;
  wire [5:0] n2776;
  wire [5:0] n2777;
  wire [2:0] n2778;
  wire [2:0] n2779;
  wire [2:0] n2780;
  wire [5:0] n2781;
  wire [35:0] n2782;
  wire [95:0] n2783;
  wire [5:0] n2784;
  wire [5:0] n2785;
  wire [2:0] n2786;
  wire [2:0] n2787;
  wire [2:0] n2788;
  wire [5:0] n2789;
  wire [29:0] n2790;
  wire [95:0] n2791;
  wire [5:0] n2792;
  wire [5:0] n2793;
  wire [2:0] n2794;
  wire [2:0] n2795;
  wire [2:0] n2796;
  wire [5:0] n2797;
  wire [23:0] n2798;
  wire [95:0] n2799;
  wire [5:0] n2800;
  wire [5:0] n2801;
  wire [2:0] n2802;
  wire [2:0] n2803;
  wire [2:0] n2804;
  wire [5:0] n2805;
  wire [17:0] n2806;
  wire [95:0] n2807;
  wire [5:0] n2808;
  wire [5:0] n2809;
  wire [2:0] n2810;
  wire [2:0] n2811;
  wire [2:0] n2812;
  wire [5:0] n2813;
  wire [11:0] n2814;
  wire [95:0] n2815;
  wire [5:0] n2816;
  wire [5:0] n2817;
  wire [2:0] n2818;
  wire [2:0] n2819;
  wire [2:0] n2820;
  wire [5:0] n2821;
  wire [5:0] n2822;
  wire [95:0] n2823;
  wire [5:0] n2824;
  wire [5:0] n2825;
  wire [2:0] n2826;
  wire [2:0] n2827;
  wire [2:0] n2828;
  wire [5:0] n2829;
  wire [95:0] n2830;
  wire [5:0] n2831;
  wire [5:0] n2832;
  wire [5:0] n2833;
  wire [95:0] n2835;
  wire n2837;
  wire n2838;
  wire n2839;
  wire [2:0] n2842;
  wire [2:0] n2844;
  wire n2845;
  wire [95:0] n2846;
  wire [95:0] n2847;
  wire [2:0] n2848;
  wire [95:0] n2849;
  reg [5:0] n2852;
  reg [1:0] n2853;
  reg [2:0] n2854;
  assign weylsd_o = weylsd; //(module output)
  assign weylsd_strb_o = n2845; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:60:8  */
  assign buf_reg = n2852; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:61:8  */
  assign next_buf_reg = n2702; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:63:8  */
  assign sync_weylsd_strb = n2853; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:64:8  */
  assign next_weylsd_strb = spikes_strb_i; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:66:8  */
  assign thermocodes = n2846; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:67:8  */
  assign buf_thermocodes = n2847; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:69:8  */
  assign orresult = n2833; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:70:8  */
  assign neg_orresult = n2848; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:71:8  */
  assign temp_orresult = n2849; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:73:8  */
  assign weylsd = n2854; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:74:8  */
  assign next_weylsd = n2844; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:97:48  */
  assign n2643 = sync_weylsd_strb[0]; // extract
  assign n2645 = {n2643, next_weylsd_strb};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n1_spike_2_tc (
    .spike_i(n2656),
    .thermo_i(n2657),
    .thermo_o(\gen_spike_2_tc_n1_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2656 = spikes_i[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2657 = thermocodes[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n2_spike_2_tc (
    .spike_i(n2659),
    .thermo_i(n2660),
    .thermo_o(\gen_spike_2_tc_n2_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2659 = spikes_i[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2660 = thermocodes[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n3_spike_2_tc (
    .spike_i(n2662),
    .thermo_i(n2663),
    .thermo_o(\gen_spike_2_tc_n3_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2662 = spikes_i[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2663 = thermocodes[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n4_spike_2_tc (
    .spike_i(n2665),
    .thermo_i(n2666),
    .thermo_o(\gen_spike_2_tc_n4_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2665 = spikes_i[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2666 = thermocodes[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n5_spike_2_tc (
    .spike_i(n2668),
    .thermo_i(n2669),
    .thermo_o(\gen_spike_2_tc_n5_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2668 = spikes_i[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2669 = thermocodes[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n6_spike_2_tc (
    .spike_i(n2671),
    .thermo_i(n2672),
    .thermo_o(\gen_spike_2_tc_n6_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2671 = spikes_i[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2672 = thermocodes[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n7_spike_2_tc (
    .spike_i(n2674),
    .thermo_i(n2675),
    .thermo_o(\gen_spike_2_tc_n7_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2674 = spikes_i[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2675 = thermocodes[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n8_spike_2_tc (
    .spike_i(n2677),
    .thermo_i(n2678),
    .thermo_o(\gen_spike_2_tc_n8_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2677 = spikes_i[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2678 = thermocodes[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n9_spike_2_tc (
    .spike_i(n2680),
    .thermo_i(n2681),
    .thermo_o(\gen_spike_2_tc_n9_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2680 = spikes_i[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2681 = thermocodes[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n10_spike_2_tc (
    .spike_i(n2683),
    .thermo_i(n2684),
    .thermo_o(\gen_spike_2_tc_n10_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2683 = spikes_i[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2684 = thermocodes[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n11_spike_2_tc (
    .spike_i(n2686),
    .thermo_i(n2687),
    .thermo_o(\gen_spike_2_tc_n11_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2686 = spikes_i[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2687 = thermocodes[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n12_spike_2_tc (
    .spike_i(n2689),
    .thermo_i(n2690),
    .thermo_o(\gen_spike_2_tc_n12_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2689 = spikes_i[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2690 = thermocodes[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n13_spike_2_tc (
    .spike_i(n2692),
    .thermo_i(n2693),
    .thermo_o(\gen_spike_2_tc_n13_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2692 = spikes_i[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2693 = thermocodes[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n14_spike_2_tc (
    .spike_i(n2695),
    .thermo_i(n2696),
    .thermo_o(\gen_spike_2_tc_n14_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2695 = spikes_i[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2696 = thermocodes[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n15_spike_2_tc (
    .spike_i(n2698),
    .thermo_i(n2699),
    .thermo_o(\gen_spike_2_tc_n15_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2698 = spikes_i[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2699 = thermocodes[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:126:41  */
  assign n2702 = buf_thermocodes[53:48]; // extract
  assign n2703 = buf_thermocodes[95:54]; // extract
  assign n2704 = buf_thermocodes[47:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:136:12  */
  always @*
    eval_orresult_offset_comp = n2835; // (isignal)
  initial
    eval_orresult_offset_comp = 96'bX;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:71  */
  assign n2708 = thermocodes[2:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:53  */
  assign n2709 = ~n2708;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:139:77  */
  assign n2710 = thermocodes[5:3]; // extract
  assign n2711 = eval_orresult_offset_comp[95:6]; // extract
  assign n2712 = {n2711, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:140:36  */
  assign n2713 = n2712[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2714 = thermocodes[8:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2715 = ~n2714;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2716 = thermocodes[11:9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2717 = temp_orresult[5:0]; // extract
  assign n2718 = eval_orresult_offset_comp[95:12]; // extract
  assign n2719 = {n2718, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2720 = n2719[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2721 = n2717 | n2720;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2722 = thermocodes[14:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2723 = ~n2722;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2724 = thermocodes[17:15]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2725 = temp_orresult[11:6]; // extract
  assign n2726 = eval_orresult_offset_comp[95:18]; // extract
  assign n2727 = {n2726, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2728 = n2727[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2729 = n2725 | n2728;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2730 = thermocodes[20:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2731 = ~n2730;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2732 = thermocodes[23:21]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2733 = temp_orresult[17:12]; // extract
  assign n2734 = eval_orresult_offset_comp[95:24]; // extract
  assign n2735 = {n2734, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2736 = n2735[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2737 = n2733 | n2736;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2738 = thermocodes[26:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2739 = ~n2738;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2740 = thermocodes[29:27]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2741 = temp_orresult[23:18]; // extract
  assign n2742 = eval_orresult_offset_comp[95:30]; // extract
  assign n2743 = {n2742, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2744 = n2743[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2745 = n2741 | n2744;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2746 = thermocodes[32:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2747 = ~n2746;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2748 = thermocodes[35:33]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2749 = temp_orresult[29:24]; // extract
  assign n2750 = eval_orresult_offset_comp[95:36]; // extract
  assign n2751 = {n2750, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2752 = n2751[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2753 = n2749 | n2752;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2754 = thermocodes[38:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2755 = ~n2754;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2756 = thermocodes[41:39]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2757 = temp_orresult[35:30]; // extract
  assign n2758 = eval_orresult_offset_comp[95:42]; // extract
  assign n2759 = {n2758, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2760 = n2759[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2761 = n2757 | n2760;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2762 = thermocodes[44:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2763 = ~n2762;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2764 = thermocodes[47:45]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2765 = temp_orresult[41:36]; // extract
  assign n2766 = eval_orresult_offset_comp[95:48]; // extract
  assign n2767 = {n2766, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2768 = n2767[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2769 = n2765 | n2768;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2770 = thermocodes[50:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2771 = ~n2770;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2772 = thermocodes[53:51]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2773 = temp_orresult[47:42]; // extract
  assign n2774 = eval_orresult_offset_comp[95:54]; // extract
  assign n2775 = {n2774, n2772, n2771, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2776 = n2775[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2777 = n2773 | n2776;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2778 = thermocodes[56:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2779 = ~n2778;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2780 = thermocodes[59:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2781 = temp_orresult[53:48]; // extract
  assign n2782 = eval_orresult_offset_comp[95:60]; // extract
  assign n2783 = {n2782, n2780, n2779, n2772, n2771, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2784 = n2783[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2785 = n2781 | n2784;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2786 = thermocodes[62:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2787 = ~n2786;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2788 = thermocodes[65:63]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2789 = temp_orresult[59:54]; // extract
  assign n2790 = eval_orresult_offset_comp[95:66]; // extract
  assign n2791 = {n2790, n2788, n2787, n2780, n2779, n2772, n2771, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2792 = n2791[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2793 = n2789 | n2792;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2794 = thermocodes[68:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2795 = ~n2794;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2796 = thermocodes[71:69]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2797 = temp_orresult[65:60]; // extract
  assign n2798 = eval_orresult_offset_comp[95:72]; // extract
  assign n2799 = {n2798, n2796, n2795, n2788, n2787, n2780, n2779, n2772, n2771, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2800 = n2799[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2801 = n2797 | n2800;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2802 = thermocodes[74:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2803 = ~n2802;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2804 = thermocodes[77:75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2805 = temp_orresult[71:66]; // extract
  assign n2806 = eval_orresult_offset_comp[95:78]; // extract
  assign n2807 = {n2806, n2804, n2803, n2796, n2795, n2788, n2787, n2780, n2779, n2772, n2771, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2808 = n2807[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2809 = n2805 | n2808;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2810 = thermocodes[80:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2811 = ~n2810;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2812 = thermocodes[83:81]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2813 = temp_orresult[77:72]; // extract
  assign n2814 = eval_orresult_offset_comp[95:84]; // extract
  assign n2815 = {n2814, n2812, n2811, n2804, n2803, n2796, n2795, n2788, n2787, n2780, n2779, n2772, n2771, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2816 = n2815[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2817 = n2813 | n2816;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2818 = thermocodes[86:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2819 = ~n2818;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2820 = thermocodes[89:87]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2821 = temp_orresult[83:78]; // extract
  assign n2822 = eval_orresult_offset_comp[95:90]; // extract
  assign n2823 = {n2822, n2820, n2819, n2812, n2811, n2804, n2803, n2796, n2795, n2788, n2787, n2780, n2779, n2772, n2771, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2824 = n2823[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2825 = n2821 | n2824;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2826 = thermocodes[92:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2827 = ~n2826;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2828 = thermocodes[95:93]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2829 = temp_orresult[89:84]; // extract
  assign n2830 = {n2828, n2827, n2820, n2819, n2812, n2811, n2804, n2803, n2796, n2795, n2788, n2787, n2780, n2779, n2772, n2771, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2831 = n2830[95:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2832 = n2829 | n2831;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:151:30  */
  assign n2833 = temp_orresult[95:90]; // extract
  assign n2835 = {n2828, n2827, n2820, n2819, n2812, n2811, n2804, n2803, n2796, n2795, n2788, n2787, n2780, n2779, n2772, n2771, n2764, n2763, n2756, n2755, n2748, n2747, n2740, n2739, n2732, n2731, n2724, n2723, n2716, n2715, n2710, n2709};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2837 = orresult[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2838 = orresult[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2839 = orresult[2]; // extract
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
    .code_i(n2842),
    .bin_o(weylsd_pos));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:187:24  */
  assign n2842 = orresult[5:3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:194:36  */
  assign n2844 = weylsd_neg + weylsd_pos;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:199:36  */
  assign n2845 = sync_weylsd_strb[1]; // extract
  assign n2846 = {n2703, buf_reg, n2704};
  assign n2847 = {\gen_spike_2_tc_n15_spike_2_tc.thermo_o , \gen_spike_2_tc_n14_spike_2_tc.thermo_o , \gen_spike_2_tc_n13_spike_2_tc.thermo_o , \gen_spike_2_tc_n12_spike_2_tc.thermo_o , \gen_spike_2_tc_n11_spike_2_tc.thermo_o , \gen_spike_2_tc_n10_spike_2_tc.thermo_o , \gen_spike_2_tc_n9_spike_2_tc.thermo_o , \gen_spike_2_tc_n8_spike_2_tc.thermo_o , \gen_spike_2_tc_n7_spike_2_tc.thermo_o , \gen_spike_2_tc_n6_spike_2_tc.thermo_o , \gen_spike_2_tc_n5_spike_2_tc.thermo_o , \gen_spike_2_tc_n4_spike_2_tc.thermo_o , \gen_spike_2_tc_n3_spike_2_tc.thermo_o , \gen_spike_2_tc_n2_spike_2_tc.thermo_o , \gen_spike_2_tc_n1_spike_2_tc.thermo_o , 6'b000111};
  assign n2848 = {n2837, n2838, n2839};
  assign n2849 = {n2832, n2825, n2817, n2809, n2801, n2793, n2785, n2777, n2769, n2761, n2753, n2745, n2737, n2729, n2721, n2713};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2852 <= 6'b000000;
    else
      n2852 <= next_buf_reg;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2853 <= 2'b00;
    else
      n2853 <= n2645;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2854 <= 3'b000;
    else
      n2854 <= next_weylsd;
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
  wire [14:0] n2244;
  wire [1:0] n2245;
  wire [17:0] n2246;
  wire n2247;
  wire [1:0] n2248;
  wire [17:0] n2249;
  wire n2250;
  wire [1:0] n2251;
  wire [17:0] n2252;
  wire n2253;
  wire [1:0] n2254;
  wire [17:0] n2255;
  wire n2256;
  wire [1:0] n2257;
  wire [17:0] n2258;
  wire n2259;
  wire [1:0] n2260;
  wire [17:0] n2261;
  wire n2262;
  wire [1:0] n2263;
  wire [17:0] n2264;
  wire n2265;
  wire [1:0] n2266;
  wire [17:0] n2267;
  wire n2268;
  wire [1:0] n2269;
  wire [17:0] n2270;
  wire n2271;
  wire [1:0] n2272;
  wire [17:0] n2273;
  wire n2274;
  wire [1:0] n2275;
  wire [17:0] n2276;
  wire n2277;
  wire [1:0] n2278;
  wire [17:0] n2279;
  wire n2280;
  wire [1:0] n2281;
  wire [17:0] n2282;
  wire n2283;
  wire [1:0] n2284;
  wire [17:0] n2285;
  wire n2286;
  wire n2287;
  wire [18:0] n2289;
  wire [18:0] n2290;
  wire n2291;
  wire [1:0] n2293;
  wire [1:0] n2294;
  wire [18:0] n2295;
  wire [18:0] n2296;
  wire n2297;
  wire [1:0] n2299;
  wire [1:0] n2300;
  wire [18:0] n2301;
  wire [18:0] n2302;
  wire n2303;
  wire [1:0] n2305;
  wire [1:0] n2306;
  wire [18:0] n2307;
  wire [18:0] n2308;
  wire n2309;
  wire [1:0] n2311;
  wire [1:0] n2312;
  wire [18:0] n2313;
  wire [18:0] n2314;
  wire n2315;
  wire [1:0] n2317;
  wire [1:0] n2318;
  wire [18:0] n2319;
  wire [18:0] n2320;
  wire n2321;
  wire [1:0] n2323;
  wire [1:0] n2324;
  wire [18:0] n2325;
  wire [18:0] n2326;
  wire n2327;
  wire [1:0] n2329;
  wire [1:0] n2330;
  wire [18:0] n2331;
  wire [18:0] n2332;
  wire n2333;
  wire [1:0] n2335;
  wire [1:0] n2336;
  wire [18:0] n2337;
  wire [18:0] n2338;
  wire n2339;
  wire [1:0] n2341;
  wire [1:0] n2342;
  wire [18:0] n2343;
  wire [18:0] n2344;
  wire n2345;
  wire [1:0] n2347;
  wire [1:0] n2348;
  wire [18:0] n2349;
  wire [18:0] n2350;
  wire n2351;
  wire [1:0] n2353;
  wire [1:0] n2354;
  wire [18:0] n2355;
  wire [18:0] n2356;
  wire n2357;
  wire [1:0] n2359;
  wire [1:0] n2360;
  wire [18:0] n2361;
  wire [18:0] n2362;
  wire n2363;
  wire [1:0] n2365;
  wire [1:0] n2366;
  wire [18:0] n2367;
  wire [18:0] n2368;
  wire n2369;
  wire [1:0] n2371;
  wire [1:0] n2372;
  wire [18:0] n2373;
  wire [18:0] n2374;
  wire n2375;
  wire [1:0] n2377;
  wire [1:0] n2378;
  wire [269:0] n2379;
  wire [269:0] n2380;
  wire [29:0] n2381;
  wire [29:0] n2382;
  wire [29:0] n2383;
  wire [14:0] n2384;
  wire [14:0] n2385;
  wire n2388;
  reg [284:0] end_of_window_logic_virt_win_end;
  reg [14:0] end_of_window_logic_carry;
  wire [17:0] n2394;
  wire [18:0] n2395;
  wire [18:0] n2396;
  wire n2397;
  wire [265:0] n2399;
  wire [284:0] n2400;
  wire n2401;
  wire n2402;
  wire [13:0] n2403;
  wire [14:0] n2404;
  wire n2405;
  wire [265:0] n2406;
  wire [284:0] n2407;
  wire [17:0] n2408;
  wire [18:0] n2409;
  wire [17:0] n2410;
  wire [18:0] n2411;
  wire [18:0] n2412;
  wire n2413;
  wire [246:0] n2415;
  wire [284:0] n2416;
  wire n2417;
  wire n2418;
  wire [12:0] n2419;
  wire [14:0] n2420;
  wire n2421;
  wire [246:0] n2422;
  wire [284:0] n2423;
  wire [17:0] n2424;
  wire [18:0] n2425;
  wire [17:0] n2426;
  wire [18:0] n2427;
  wire [18:0] n2428;
  wire n2429;
  wire [227:0] n2431;
  wire [284:0] n2432;
  wire n2433;
  wire n2434;
  wire [11:0] n2435;
  wire [14:0] n2436;
  wire n2437;
  wire [227:0] n2438;
  wire [284:0] n2439;
  wire [17:0] n2440;
  wire [18:0] n2441;
  wire [17:0] n2442;
  wire [18:0] n2443;
  wire [18:0] n2444;
  wire n2445;
  wire [208:0] n2447;
  wire [284:0] n2448;
  wire n2449;
  wire n2450;
  wire [10:0] n2451;
  wire [14:0] n2452;
  wire n2453;
  wire [208:0] n2454;
  wire [284:0] n2455;
  wire [17:0] n2456;
  wire [18:0] n2457;
  wire [17:0] n2458;
  wire [18:0] n2459;
  wire [18:0] n2460;
  wire n2461;
  wire [189:0] n2463;
  wire [284:0] n2464;
  wire n2465;
  wire n2466;
  wire [9:0] n2467;
  wire [14:0] n2468;
  wire n2469;
  wire [189:0] n2470;
  wire [284:0] n2471;
  wire [17:0] n2472;
  wire [18:0] n2473;
  wire [17:0] n2474;
  wire [18:0] n2475;
  wire [18:0] n2476;
  wire n2477;
  wire [170:0] n2479;
  wire [284:0] n2480;
  wire n2481;
  wire n2482;
  wire [8:0] n2483;
  wire [14:0] n2484;
  wire n2485;
  wire [170:0] n2486;
  wire [284:0] n2487;
  wire [17:0] n2488;
  wire [18:0] n2489;
  wire [17:0] n2490;
  wire [18:0] n2491;
  wire [18:0] n2492;
  wire n2493;
  wire [151:0] n2495;
  wire [284:0] n2496;
  wire n2497;
  wire n2498;
  wire [7:0] n2499;
  wire [14:0] n2500;
  wire n2501;
  wire [151:0] n2502;
  wire [284:0] n2503;
  wire [17:0] n2504;
  wire [18:0] n2505;
  wire [17:0] n2506;
  wire [18:0] n2507;
  wire [18:0] n2508;
  wire n2509;
  wire [132:0] n2511;
  wire [284:0] n2512;
  wire n2513;
  wire n2514;
  wire [6:0] n2515;
  wire [14:0] n2516;
  wire n2517;
  wire [132:0] n2518;
  wire [284:0] n2519;
  wire [17:0] n2520;
  wire [18:0] n2521;
  wire [17:0] n2522;
  wire [18:0] n2523;
  wire [18:0] n2524;
  wire n2525;
  wire [113:0] n2527;
  wire [284:0] n2528;
  wire n2529;
  wire n2530;
  wire [5:0] n2531;
  wire [14:0] n2532;
  wire n2533;
  wire [113:0] n2534;
  wire [284:0] n2535;
  wire [17:0] n2536;
  wire [18:0] n2537;
  wire [17:0] n2538;
  wire [18:0] n2539;
  wire [18:0] n2540;
  wire n2541;
  wire [94:0] n2543;
  wire [284:0] n2544;
  wire n2545;
  wire n2546;
  wire [4:0] n2547;
  wire [14:0] n2548;
  wire n2549;
  wire [94:0] n2550;
  wire [284:0] n2551;
  wire [17:0] n2552;
  wire [18:0] n2553;
  wire [17:0] n2554;
  wire [18:0] n2555;
  wire [18:0] n2556;
  wire n2557;
  wire [75:0] n2559;
  wire [284:0] n2560;
  wire n2561;
  wire n2562;
  wire [3:0] n2563;
  wire [14:0] n2564;
  wire n2565;
  wire [75:0] n2566;
  wire [284:0] n2567;
  wire [17:0] n2568;
  wire [18:0] n2569;
  wire [17:0] n2570;
  wire [18:0] n2571;
  wire [18:0] n2572;
  wire n2573;
  wire [56:0] n2575;
  wire [284:0] n2576;
  wire n2577;
  wire n2578;
  wire [2:0] n2579;
  wire [14:0] n2580;
  wire n2581;
  wire [56:0] n2582;
  wire [284:0] n2583;
  wire [17:0] n2584;
  wire [18:0] n2585;
  wire [17:0] n2586;
  wire [18:0] n2587;
  wire [18:0] n2588;
  wire n2589;
  wire [37:0] n2591;
  wire [284:0] n2592;
  wire n2593;
  wire n2594;
  wire [1:0] n2595;
  wire [14:0] n2596;
  wire n2597;
  wire [37:0] n2598;
  wire [284:0] n2599;
  wire [17:0] n2600;
  wire [18:0] n2601;
  wire [17:0] n2602;
  wire [18:0] n2603;
  wire [18:0] n2604;
  wire n2605;
  wire [18:0] n2607;
  wire [284:0] n2608;
  wire n2609;
  wire n2610;
  wire n2611;
  wire [14:0] n2612;
  wire n2613;
  wire [18:0] n2614;
  wire [284:0] n2615;
  wire [17:0] n2616;
  wire [18:0] n2617;
  wire [17:0] n2618;
  wire [18:0] n2619;
  wire [18:0] n2620;
  wire n2621;
  wire [284:0] n2623;
  wire n2624;
  wire n2625;
  wire [14:0] n2626;
  wire n2627;
  wire [284:0] n2628;
  wire [17:0] n2629;
  wire [18:0] n2630;
  wire [284:0] n2632;
  wire [14:0] n2633;
  wire [284:0] n2634;
  reg [269:0] n2635;
  reg [29:0] n2636;
  reg [14:0] n2637;
  reg n2638;
  assign spikes_o = spikes; //(module output)
  assign spikes_strb_o = spikes_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:46:8  */
  assign timestamps = n2635; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:47:8  */
  assign next_timestamps = n2380; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:48:8  */
  assign spikes = n2636; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:49:8  */
  assign next_spikes = n2383; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:50:8  */
  assign win_end = n2634; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:51:8  */
  assign overflow_marker = n2637; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:52:8  */
  assign next_overflow_marker = n2385; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:53:8  */
  assign spikes_strb = n2638; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:54:8  */
  assign next_spikes_strb = n2388; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:83:5  */
  assign n2244 = overflow_strb_i ? 15'b111111111111111 : overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2245 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2246 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2247 = overflow_marker[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2248 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2249 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2250 = overflow_marker[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2251 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2252 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2253 = overflow_marker[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2254 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2255 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2256 = overflow_marker[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2257 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2258 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2259 = overflow_marker[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2260 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2261 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2262 = overflow_marker[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2263 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2264 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2265 = overflow_marker[6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2266 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2267 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2268 = overflow_marker[7]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2269 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2270 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2271 = overflow_marker[8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2272 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2273 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2274 = overflow_marker[9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2275 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2276 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2277 = overflow_marker[10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2278 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2279 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2280 = overflow_marker[11]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2281 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2282 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2283 = overflow_marker[12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2284 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2285 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2286 = overflow_marker[13]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:96:28  */
  assign n2287 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2289 = win_end[18:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2290 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2291 = $unsigned(n2290) >= $unsigned(n2289);
  assign n2293 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2294 = n2291 ? 2'b00 : n2293;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2295 = win_end[37:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2296 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2297 = $unsigned(n2296) >= $unsigned(n2295);
  assign n2299 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2300 = n2297 ? 2'b00 : n2299;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2301 = win_end[56:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2302 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2303 = $unsigned(n2302) >= $unsigned(n2301);
  assign n2305 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2306 = n2303 ? 2'b00 : n2305;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2307 = win_end[75:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2308 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2309 = $unsigned(n2308) >= $unsigned(n2307);
  assign n2311 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2312 = n2309 ? 2'b00 : n2311;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2313 = win_end[94:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2314 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2315 = $unsigned(n2314) >= $unsigned(n2313);
  assign n2317 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2318 = n2315 ? 2'b00 : n2317;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2319 = win_end[113:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2320 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2321 = $unsigned(n2320) >= $unsigned(n2319);
  assign n2323 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2324 = n2321 ? 2'b00 : n2323;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2325 = win_end[132:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2326 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2327 = $unsigned(n2326) >= $unsigned(n2325);
  assign n2329 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2330 = n2327 ? 2'b00 : n2329;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2331 = win_end[151:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2332 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2333 = $unsigned(n2332) >= $unsigned(n2331);
  assign n2335 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2336 = n2333 ? 2'b00 : n2335;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2337 = win_end[170:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2338 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2339 = $unsigned(n2338) >= $unsigned(n2337);
  assign n2341 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2342 = n2339 ? 2'b00 : n2341;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2343 = win_end[189:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2344 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2345 = $unsigned(n2344) >= $unsigned(n2343);
  assign n2347 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2348 = n2345 ? 2'b00 : n2347;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2349 = win_end[208:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2350 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2351 = $unsigned(n2350) >= $unsigned(n2349);
  assign n2353 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2354 = n2351 ? 2'b00 : n2353;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2355 = win_end[227:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2356 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2357 = $unsigned(n2356) >= $unsigned(n2355);
  assign n2359 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2360 = n2357 ? 2'b00 : n2359;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2361 = win_end[246:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2362 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2363 = $unsigned(n2362) >= $unsigned(n2361);
  assign n2365 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2366 = n2363 ? 2'b00 : n2365;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2367 = win_end[265:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2368 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2369 = $unsigned(n2368) >= $unsigned(n2367);
  assign n2371 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2372 = n2369 ? 2'b00 : n2371;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2373 = win_end[284:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2374 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2375 = $unsigned(n2374) >= $unsigned(n2373);
  assign n2377 = spikes[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2378 = n2375 ? 2'b00 : n2377;
  assign n2379 = {n2285, n2282, n2279, n2276, n2273, n2270, n2267, n2264, n2261, n2258, n2255, n2252, n2249, n2246, curr_time_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2380 = spike_strb_i ? n2379 : timestamps;
  assign n2381 = {n2378, n2372, n2366, n2360, n2354, n2348, n2342, n2336, n2330, n2324, n2318, n2312, n2306, n2300, n2294};
  assign n2382 = {n2284, n2281, n2278, n2275, n2272, n2269, n2266, n2263, n2260, n2257, n2254, n2251, n2248, n2245, n2287, spike_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2383 = spike_strb_i ? n2382 : n2381;
  assign n2384 = {n2286, n2283, n2280, n2277, n2274, n2271, n2268, n2265, n2262, n2259, n2256, n2253, n2250, n2247, 1'b0};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2385 = spike_strb_i ? n2384 : n2244;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2388 = spike_strb_i ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:113:12  */
  always @*
    end_of_window_logic_virt_win_end = n2632; // (isignal)
  initial
    end_of_window_logic_virt_win_end = 285'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:114:12  */
  always @*
    end_of_window_logic_carry = n2633; // (isignal)
  initial
    end_of_window_logic_carry = 15'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2394 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2395 = {1'b0, n2394};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2396 = n2395 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2397 = overflow_marker[0]; // extract
  assign n2399 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2400 = {n2399, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2401 = n2400[18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2402 = n2397 ? 1'b0 : n2401;
  assign n2403 = end_of_window_logic_carry[13:0]; // extract
  assign n2404 = {n2402, n2403};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2405 = n2404[14]; // extract
  assign n2406 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2407 = {n2406, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2408 = n2407[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2409 = {n2405, n2408};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2410 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2411 = {1'b0, n2410};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2412 = n2411 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2413 = overflow_marker[1]; // extract
  assign n2415 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2416 = {n2415, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2417 = n2416[37]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2418 = n2413 ? 1'b0 : n2417;
  assign n2419 = end_of_window_logic_carry[12:0]; // extract
  assign n2420 = {n2402, n2418, n2419};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2421 = n2420[13]; // extract
  assign n2422 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2423 = {n2422, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2424 = n2423[36:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2425 = {n2421, n2424};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2426 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2427 = {1'b0, n2426};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2428 = n2427 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2429 = overflow_marker[2]; // extract
  assign n2431 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2432 = {n2431, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2433 = n2432[56]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2434 = n2429 ? 1'b0 : n2433;
  assign n2435 = end_of_window_logic_carry[11:0]; // extract
  assign n2436 = {n2402, n2418, n2434, n2435};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2437 = n2436[12]; // extract
  assign n2438 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2439 = {n2438, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2440 = n2439[55:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2441 = {n2437, n2440};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2442 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2443 = {1'b0, n2442};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2444 = n2443 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2445 = overflow_marker[3]; // extract
  assign n2447 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2448 = {n2447, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2449 = n2448[75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2450 = n2445 ? 1'b0 : n2449;
  assign n2451 = end_of_window_logic_carry[10:0]; // extract
  assign n2452 = {n2402, n2418, n2434, n2450, n2451};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2453 = n2452[11]; // extract
  assign n2454 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2455 = {n2454, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2456 = n2455[74:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2457 = {n2453, n2456};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2458 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2459 = {1'b0, n2458};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2460 = n2459 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2461 = overflow_marker[4]; // extract
  assign n2463 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2464 = {n2463, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2465 = n2464[94]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2466 = n2461 ? 1'b0 : n2465;
  assign n2467 = end_of_window_logic_carry[9:0]; // extract
  assign n2468 = {n2402, n2418, n2434, n2450, n2466, n2467};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2469 = n2468[10]; // extract
  assign n2470 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2471 = {n2470, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2472 = n2471[93:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2473 = {n2469, n2472};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2474 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2475 = {1'b0, n2474};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2476 = n2475 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2477 = overflow_marker[5]; // extract
  assign n2479 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2480 = {n2479, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2481 = n2480[113]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2482 = n2477 ? 1'b0 : n2481;
  assign n2483 = end_of_window_logic_carry[8:0]; // extract
  assign n2484 = {n2402, n2418, n2434, n2450, n2466, n2482, n2483};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2485 = n2484[9]; // extract
  assign n2486 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2487 = {n2486, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2488 = n2487[112:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2489 = {n2485, n2488};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2490 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2491 = {1'b0, n2490};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2492 = n2491 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2493 = overflow_marker[6]; // extract
  assign n2495 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2496 = {n2495, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2497 = n2496[132]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2498 = n2493 ? 1'b0 : n2497;
  assign n2499 = end_of_window_logic_carry[7:0]; // extract
  assign n2500 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2499};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2501 = n2500[8]; // extract
  assign n2502 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2503 = {n2502, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2504 = n2503[131:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2505 = {n2501, n2504};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2506 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2507 = {1'b0, n2506};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2508 = n2507 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2509 = overflow_marker[7]; // extract
  assign n2511 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2512 = {n2511, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2513 = n2512[151]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2514 = n2509 ? 1'b0 : n2513;
  assign n2515 = end_of_window_logic_carry[6:0]; // extract
  assign n2516 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2514, n2515};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2517 = n2516[7]; // extract
  assign n2518 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2519 = {n2518, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2520 = n2519[150:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2521 = {n2517, n2520};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2522 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2523 = {1'b0, n2522};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2524 = n2523 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2525 = overflow_marker[8]; // extract
  assign n2527 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2528 = {n2527, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2529 = n2528[170]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2530 = n2525 ? 1'b0 : n2529;
  assign n2531 = end_of_window_logic_carry[5:0]; // extract
  assign n2532 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2514, n2530, n2531};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2533 = n2532[6]; // extract
  assign n2534 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2535 = {n2534, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2536 = n2535[169:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2537 = {n2533, n2536};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2538 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2539 = {1'b0, n2538};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2540 = n2539 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2541 = overflow_marker[9]; // extract
  assign n2543 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2544 = {n2543, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2545 = n2544[189]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2546 = n2541 ? 1'b0 : n2545;
  assign n2547 = end_of_window_logic_carry[4:0]; // extract
  assign n2548 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2514, n2530, n2546, n2547};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2549 = n2548[5]; // extract
  assign n2550 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2551 = {n2550, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2552 = n2551[188:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2553 = {n2549, n2552};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2554 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2555 = {1'b0, n2554};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2556 = n2555 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2557 = overflow_marker[10]; // extract
  assign n2559 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2560 = {n2559, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2561 = n2560[208]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2562 = n2557 ? 1'b0 : n2561;
  assign n2563 = end_of_window_logic_carry[3:0]; // extract
  assign n2564 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2514, n2530, n2546, n2562, n2563};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2565 = n2564[4]; // extract
  assign n2566 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2567 = {n2566, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2568 = n2567[207:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2569 = {n2565, n2568};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2570 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2571 = {1'b0, n2570};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2572 = n2571 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2573 = overflow_marker[11]; // extract
  assign n2575 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2576 = {n2575, n2572, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2577 = n2576[227]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2578 = n2573 ? 1'b0 : n2577;
  assign n2579 = end_of_window_logic_carry[2:0]; // extract
  assign n2580 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2514, n2530, n2546, n2562, n2578, n2579};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2581 = n2580[3]; // extract
  assign n2582 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2583 = {n2582, n2572, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2584 = n2583[226:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2585 = {n2581, n2584};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2586 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2587 = {1'b0, n2586};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2588 = n2587 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2589 = overflow_marker[12]; // extract
  assign n2591 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2592 = {n2591, n2588, n2572, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2593 = n2592[246]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2594 = n2589 ? 1'b0 : n2593;
  assign n2595 = end_of_window_logic_carry[1:0]; // extract
  assign n2596 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2514, n2530, n2546, n2562, n2578, n2594, n2595};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2597 = n2596[2]; // extract
  assign n2598 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2599 = {n2598, n2588, n2572, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2600 = n2599[245:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2601 = {n2597, n2600};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2602 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2603 = {1'b0, n2602};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2604 = n2603 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2605 = overflow_marker[13]; // extract
  assign n2607 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2608 = {n2607, n2604, n2588, n2572, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2609 = n2608[265]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2610 = n2605 ? 1'b0 : n2609;
  assign n2611 = end_of_window_logic_carry[0]; // extract
  assign n2612 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2514, n2530, n2546, n2562, n2578, n2594, n2610, n2611};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2613 = n2612[1]; // extract
  assign n2614 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2615 = {n2614, n2604, n2588, n2572, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2616 = n2615[264:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2617 = {n2613, n2616};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2618 = timestamps[269:252]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2619 = {1'b0, n2618};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2620 = n2619 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2621 = overflow_marker[14]; // extract
  assign n2623 = {n2620, n2604, n2588, n2572, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2624 = n2623[284]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2625 = n2621 ? 1'b0 : n2624;
  assign n2626 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2514, n2530, n2546, n2562, n2578, n2594, n2610, n2625};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2627 = n2626[0]; // extract
  assign n2628 = {n2620, n2604, n2588, n2572, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2629 = n2628[283:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2630 = {n2627, n2629};
  assign n2632 = {n2620, n2604, n2588, n2572, n2556, n2540, n2524, n2508, n2492, n2476, n2460, n2444, n2428, n2412, n2396};
  assign n2633 = {n2402, n2418, n2434, n2450, n2466, n2482, n2498, n2514, n2530, n2546, n2562, n2578, n2594, n2610, n2625};
  assign n2634 = {n2630, n2617, n2601, n2585, n2569, n2553, n2537, n2521, n2505, n2489, n2473, n2457, n2441, n2425, n2409};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2635 <= 270'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2635 <= next_timestamps;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2636 <= 30'b000000000000000000000000000000;
    else
      n2636 <= next_spikes;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2637 <= 15'b000000000000000;
    else
      n2637 <= next_overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2638 <= 1'b0;
    else
      n2638 <= next_spikes_strb;
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
  wire [23:0] n2163;
  wire [7:0] n2178;
  wire [7:0] n2179;
  wire [7:0] n2180;
  wire n2182;
  wire n2183;
  wire [15:0] n2184;
  wire [15:0] n2185;
  wire [15:0] n2186;
  wire n2189;
  wire [23:0] n2190;
  wire [15:0] n2191;
  wire [15:0] n2192;
  wire [7:0] n2193;
  wire [7:0] n2194;
  wire [7:0] n2195;
  wire n2198;
  wire n2205;
  wire [1:0] n2207;
  wire [1:0] n2209;
  wire [1:0] n2210;
  wire [7:0] n2212;
  wire [23:0] n2213;
  reg [23:0] n2214;
  reg n2215;
  reg [1:0] n2216;
  assign uart_data_o = n2212; //(module output)
  assign tx_start_strb_o = tx_start_strb; //(module output)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:46:8  */
  assign shift_reg_out = n2214; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:47:8  */
  assign next_shift_reg_out = n2213; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:48:8  */
  assign tx_start_strb = n2215; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:49:8  */
  assign next_tx_start_strb = n2198; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:50:8  */
  assign counter = n2216; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:51:8  */
  assign next_counter = n2210; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:52:8  */
  assign data = n2163; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:57:29  */
  assign n2163 = {{5{memory_data_i[18]}}, memory_data_i}; // sext
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2178 = data[7:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2179 = data[15:8]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2180 = data[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:51  */
  assign n2182 = $unsigned(counter) < $unsigned(2'b10);
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:39  */
  assign n2183 = n2182 & tx_strb_i;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:91:76  */
  assign n2184 = shift_reg_out[23:8]; // extract
  assign n2185 = shift_reg_out[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2186 = n2183 ? n2184 : n2185;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2189 = n2183 ? 1'b1 : 1'b0;
  assign n2190 = {n2178, n2179, n2180};
  assign n2191 = n2190[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2192 = read_strb_i ? n2191 : n2186;
  assign n2193 = n2190[23:16]; // extract
  assign n2194 = shift_reg_out[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2195 = read_strb_i ? n2193 : n2194;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2198 = read_strb_i ? 1'b1 : n2189;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:18  */
  assign n2205 = counter == 2'b10;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:106:33  */
  assign n2207 = counter + 2'b01;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:7  */
  assign n2209 = n2205 ? 2'b00 : n2207;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:102:5  */
  assign n2210 = tx_strb_i ? n2209 : counter;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:114:37  */
  assign n2212 = shift_reg_out[7:0]; // extract
  assign n2213 = {n2195, n2192};
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2214 <= 24'b000000000000000000000000;
    else
      n2214 <= next_shift_reg_out;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2215 <= 1'b0;
    else
      n2215 <= next_tx_start_strb;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2216 <= 2'b00;
    else
      n2216 <= next_counter;
endmodule

module spike_memory_19_7
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
  wire [2431:0] srg;
  wire [2431:0] next_srg;
  wire [6:0] head;
  wire [6:0] next_head;
  wire [6:0] tail;
  wire [6:0] next_tail;
  wire [6:0] fifo_fill_count;
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
  wire n1954;
  wire n1955;
  wire [6:0] n1957;
  wire [6:0] n1958;
  wire n1961;
  wire [18:0] n1963;
  wire n1966;
  wire n1967;
  wire n1968;
  wire n1969;
  wire n1970;
  wire [6:0] n1972;
  wire [6:0] n1973;
  wire n1976;
  wire [2:0] n1979;
  wire n1981;
  wire n1982;
  wire [2:0] n1983;
  wire [2:0] n1984;
  wire [6:0] n1986;
  wire [6:0] n1988;
  wire n1989;
  wire [6:0] n1990;
  wire [6:0] n1991;
  wire n1994;
  wire n1995;
  wire n1999;
  wire n2000;
  wire [18:0] n2009;
  wire [18:0] n2010;
  wire [18:0] n2011;
  wire [18:0] n2012;
  wire [18:0] n2013;
  wire [18:0] n2014;
  wire [18:0] n2015;
  wire [18:0] n2016;
  wire [18:0] n2017;
  wire [18:0] n2018;
  wire [18:0] n2019;
  wire [18:0] n2020;
  wire [18:0] n2021;
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
  wire [18:0] n2085;
  wire [18:0] n2086;
  wire [18:0] n2087;
  wire [18:0] n2088;
  wire [18:0] n2089;
  wire [18:0] n2090;
  wire [18:0] n2091;
  wire [18:0] n2092;
  wire [18:0] n2093;
  wire [18:0] n2094;
  wire [18:0] n2095;
  wire [18:0] n2096;
  wire [18:0] n2097;
  wire [18:0] n2098;
  wire [18:0] n2099;
  wire [18:0] n2100;
  wire [18:0] n2101;
  wire [18:0] n2102;
  wire [18:0] n2103;
  wire [18:0] n2104;
  wire [18:0] n2105;
  wire [18:0] n2106;
  wire [18:0] n2107;
  wire [18:0] n2108;
  wire [18:0] n2109;
  wire [18:0] n2110;
  wire [18:0] n2111;
  wire [18:0] n2112;
  wire [18:0] n2113;
  wire [18:0] n2114;
  wire [18:0] n2115;
  wire [18:0] n2116;
  wire [18:0] n2117;
  wire [18:0] n2118;
  wire [18:0] n2119;
  wire [18:0] n2120;
  wire [18:0] n2121;
  wire [18:0] n2122;
  wire [18:0] n2123;
  wire [18:0] n2124;
  wire [18:0] n2125;
  wire [18:0] n2126;
  wire [18:0] n2127;
  wire [18:0] n2128;
  wire [18:0] n2129;
  wire [18:0] n2130;
  wire [18:0] n2131;
  wire [18:0] n2132;
  wire [18:0] n2133;
  wire [18:0] n2134;
  wire [18:0] n2135;
  wire [2431:0] n2136;
  wire [2431:0] n2137;
  wire n2144;
  wire n2146;
  wire n2148;
  wire n2150;
  wire [3:0] n2151;
  reg [2431:0] n2152;
  reg [6:0] n2153;
  reg [6:0] n2154;
  reg n2155;
  reg [18:0] n2156;
  reg [18:0] n2157;
  reg [3:0] n2158;
  reg [2:0] n2159;
  wire [18:0] n2160;
  assign read_strb_o = n2150; //(module output)
  assign b_data_o = b_data; //(module output)
  assign fifo_full_o = fifo_full; //(module output)
  assign fifo_empty_o = fifo_empty; //(module output)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:53:8  */
  assign srg = n2152; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:54:8  */
  assign next_srg = n2137; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:57:8  */
  assign head = n2153; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:58:8  */
  assign next_head = n1958; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:61:8  */
  assign tail = n2154; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:62:8  */
  assign next_tail = n1973; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:65:8  */
  assign fifo_fill_count = n1990; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:67:8  */
  assign write_strb = n1961; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:68:8  */
  assign write_delayed_strb = n2155; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:70:8  */
  assign read_strb = n1976; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:73:8  */
  assign a_data = n2156; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:74:8  */
  assign next_a_data = n1963; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:76:8  */
  assign b_data = n2157; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:77:8  */
  assign next_b_data = n2160; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:80:8  */
  assign fifo_empty = n1995; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:81:8  */
  assign fifo_full = n2000; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:83:8  */
  assign sync_read_strb = n2158; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:84:8  */
  assign next_sync_read_strb = n2151; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:86:8  */
  assign tx_active = n2159; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:87:8  */
  assign next_tx_active = n1984; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:55  */
  assign n1954 = ~fifo_full;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:41  */
  assign n1955 = n1954 & enable_write_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:154:43  */
  assign n1957 = head + 7'b0000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1958 = n1955 ? n1957 : head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1961 = n1955 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1963 = n1955 ? a_data_i : a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:55  */
  assign n1966 = ~fifo_empty;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:40  */
  assign n1967 = n1966 & enable_read_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:74  */
  assign n1968 = tx_active[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:85  */
  assign n1969 = ~n1968;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:61  */
  assign n1970 = n1969 & n1967;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:171:43  */
  assign n1972 = tail + 7'b0000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1973 = n1970 ? n1972 : tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1976 = n1970 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1979 = n1970 ? 3'b111 : tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1981 = tx_active[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1982 = tx_active[0]; // extract
  assign n1983 = {n1981, n1982, 1'b0};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:177:5  */
  assign n1984 = tx_strb_i ? n1983 : n1979;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:33  */
  assign n1986 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:40  */
  assign n1988 = n1986 + 7'b0000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:62  */
  assign n1989 = $unsigned(head) < $unsigned(tail);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:52  */
  assign n1990 = n1989 ? n1988 : n1991;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:79  */
  assign n1991 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:48  */
  assign n1994 = fifo_fill_count == 7'b0000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:27  */
  assign n1995 = n1994 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:47  */
  assign n1999 = $unsigned(fifo_fill_count) >= $unsigned(7'b1111111);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:26  */
  assign n2000 = n1999 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2009 = srg[18:0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2010 = srg[37:19]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2011 = srg[56:38]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2012 = srg[75:57]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2013 = srg[94:76]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2014 = srg[113:95]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2015 = srg[132:114]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2016 = srg[151:133]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2017 = srg[170:152]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2018 = srg[189:171]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2019 = srg[208:190]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2020 = srg[227:209]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2021 = srg[246:228]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2022 = srg[265:247]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2023 = srg[284:266]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2024 = srg[303:285]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2025 = srg[322:304]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2026 = srg[341:323]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2027 = srg[360:342]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2028 = srg[379:361]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2029 = srg[398:380]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2030 = srg[417:399]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2031 = srg[436:418]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2032 = srg[455:437]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2033 = srg[474:456]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2034 = srg[493:475]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2035 = srg[512:494]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2036 = srg[531:513]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2037 = srg[550:532]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2038 = srg[569:551]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2039 = srg[588:570]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2040 = srg[607:589]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2041 = srg[626:608]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2042 = srg[645:627]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2043 = srg[664:646]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2044 = srg[683:665]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2045 = srg[702:684]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2046 = srg[721:703]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2047 = srg[740:722]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2048 = srg[759:741]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2049 = srg[778:760]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2050 = srg[797:779]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2051 = srg[816:798]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2052 = srg[835:817]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2053 = srg[854:836]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2054 = srg[873:855]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2055 = srg[892:874]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2056 = srg[911:893]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2057 = srg[930:912]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2058 = srg[949:931]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2059 = srg[968:950]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2060 = srg[987:969]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2061 = srg[1006:988]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2062 = srg[1025:1007]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2063 = srg[1044:1026]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2064 = srg[1063:1045]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2065 = srg[1082:1064]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2066 = srg[1101:1083]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2067 = srg[1120:1102]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2068 = srg[1139:1121]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2069 = srg[1158:1140]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2070 = srg[1177:1159]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2071 = srg[1196:1178]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2072 = srg[1215:1197]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2073 = srg[1234:1216]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2074 = srg[1253:1235]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2075 = srg[1272:1254]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2076 = srg[1291:1273]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2077 = srg[1310:1292]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2078 = srg[1329:1311]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2079 = srg[1348:1330]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2080 = srg[1367:1349]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2081 = srg[1386:1368]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2082 = srg[1405:1387]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2083 = srg[1424:1406]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2084 = srg[1443:1425]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2085 = srg[1462:1444]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2086 = srg[1481:1463]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2087 = srg[1500:1482]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2088 = srg[1519:1501]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2089 = srg[1538:1520]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2090 = srg[1557:1539]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2091 = srg[1576:1558]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2092 = srg[1595:1577]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2093 = srg[1614:1596]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2094 = srg[1633:1615]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2095 = srg[1652:1634]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2096 = srg[1671:1653]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2097 = srg[1690:1672]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2098 = srg[1709:1691]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2099 = srg[1728:1710]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2100 = srg[1747:1729]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2101 = srg[1766:1748]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2102 = srg[1785:1767]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2103 = srg[1804:1786]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2104 = srg[1823:1805]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2105 = srg[1842:1824]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2106 = srg[1861:1843]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2107 = srg[1880:1862]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2108 = srg[1899:1881]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2109 = srg[1918:1900]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2110 = srg[1937:1919]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2111 = srg[1956:1938]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2112 = srg[1975:1957]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2113 = srg[1994:1976]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2114 = srg[2013:1995]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2115 = srg[2032:2014]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2116 = srg[2051:2033]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2117 = srg[2070:2052]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2118 = srg[2089:2071]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2119 = srg[2108:2090]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2120 = srg[2127:2109]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2121 = srg[2146:2128]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2122 = srg[2165:2147]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2123 = srg[2184:2166]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2124 = srg[2203:2185]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2125 = srg[2222:2204]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2126 = srg[2241:2223]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2127 = srg[2260:2242]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2128 = srg[2279:2261]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2129 = srg[2298:2280]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2130 = srg[2317:2299]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2131 = srg[2336:2318]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2132 = srg[2355:2337]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2133 = srg[2374:2356]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2134 = srg[2393:2375]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2135 = srg[2412:2394]; // extract
  assign n2136 = {n2135, n2134, n2133, n2132, n2131, n2130, n2129, n2128, n2127, n2126, n2125, n2124, n2123, n2122, n2121, n2120, n2119, n2118, n2117, n2116, n2115, n2114, n2113, n2112, n2111, n2110, n2109, n2108, n2107, n2106, n2105, n2104, n2103, n2102, n2101, n2100, n2099, n2098, n2097, n2096, n2095, n2094, n2093, n2092, n2091, n2090, n2089, n2088, n2087, n2086, n2085, n2084, n2083, n2082, n2081, n2080, n2079, n2078, n2077, n2076, n2075, n2074, n2073, n2072, n2071, n2070, n2069, n2068, n2067, n2066, n2065, n2064, n2063, n2062, n2061, n2060, n2059, n2058, n2057, n2056, n2055, n2054, n2053, n2052, n2051, n2050, n2049, n2048, n2047, n2046, n2045, n2044, n2043, n2042, n2041, n2040, n2039, n2038, n2037, n2036, n2035, n2034, n2033, n2032, n2031, n2030, n2029, n2028, n2027, n2026, n2025, n2024, n2023, n2022, n2021, n2020, n2019, n2018, n2017, n2016, n2015, n2014, n2013, n2012, n2011, n2010, n2009, a_data};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:213:7  */
  assign n2137 = write_delayed_strb ? n2136 : srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2144 = sync_read_strb[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2146 = sync_read_strb[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2148 = sync_read_strb[0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:268:38  */
  assign n2150 = sync_read_strb[3]; // extract
  assign n2151 = {n2144, n2146, n2148, read_strb};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:203:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2152 <= 2432'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2152 <= next_srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2153 <= 7'b0000000;
    else
      n2153 <= next_head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2154 <= 7'b0000000;
    else
      n2154 <= next_tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2155 <= 1'b0;
    else
      n2155 <= write_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2156 <= 19'b0000000000000000000;
    else
      n2156 <= next_a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2157 <= 19'b0000000000000000000;
    else
      n2157 <= next_b_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2158 <= 4'b0000;
    else
      n2158 <= next_sync_read_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2159 <= 3'b000;
    else
      n2159 <= next_tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:224:24  */
  assign n2160 = srg[fifo_fill_count * 19 +: 19]; //(Bmux)
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
  wire n1896;
  wire n1899;
  wire n1902;
  wire n1904;
  wire [18:0] n1905;
  wire n1906;
  wire [18:0] n1907;
  wire [18:0] n1908;
  wire [18:0] n1909;
  wire n1912;
  wire [18:0] n1915;
  wire n1917;
  reg [18:0] n1921;
  reg n1922;
  reg n1923;
  reg n1924;
  assign encoded_spike_o = encoded_spike; //(module output)
  assign encoded_spike_strb_o = encoded_spike_strb; //(module output)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:40:8  */
  assign encoded_spike = n1921; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:41:8  */
  assign next_encoded_spike = n1915; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:42:8  */
  assign encoded_spike_strb = n1922; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:43:8  */
  assign next_encoded_spike_strb = n1917; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:44:8  */
  assign delayed_spike_strb = n1923; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:45:8  */
  assign next_delayed_spike_strb = n1899; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:46:8  */
  assign delayed_spike = n1924; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:47:8  */
  assign next_delayed_spike = n1902; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:30  */
  assign n1896 = spike_strb_i & overflow_strb_i;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1899 = n1896 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1902 = n1896 ? spike_i : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:42  */
  assign n1904 = spike_strb_i | delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:88:45  */
  assign n1905 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:24  */
  assign n1906 = spike_i | delayed_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:92:38  */
  assign n1907 = -n1905;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:7  */
  assign n1908 = n1906 ? n1905 : n1907;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1909 = n1904 ? n1908 : encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1912 = n1904 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1915 = overflow_strb_i ? 19'b0000000000000000000 : n1909;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1917 = overflow_strb_i ? 1'b1 : n1912;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1921 <= 19'b0000000000000000000;
    else
      n1921 <= next_encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1922 <= 1'b0;
    else
      n1922 <= next_encoded_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1923 <= 1'b0;
    else
      n1923 <= next_delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1924 <= 1'b0;
    else
      n1924 <= next_delayed_spike;
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
  wire n1866;
  wire [17:0] n1868;
  wire [17:0] n1870;
  wire n1873;
  reg [17:0] n1875;
  reg n1876;
  assign overflow_strb_o = overflow_strb; //(module output)
  assign curr_time_o = counter_value; //(module output)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:39:8  */
  assign counter_value = n1875; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:40:8  */
  assign next_counter_value = n1870; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:42:8  */
  assign overflow_strb = n1876; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:43:8  */
  assign next_overflow_strb = n1873; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:34  */
  assign n1866 = counter_value == 18'b111111111111111111;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:69:61  */
  assign n1868 = counter_value + 18'b000000000000000001;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1870 = n1866 ? 18'b000000000000000000 : n1868;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1873 = n1866 ? 1'b1 : 1'b0;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1875 <= 18'b000000000000000000;
    else
      n1875 <= next_counter_value;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1876 <= 1'b0;
    else
      n1876 <= next_overflow_strb;
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
  wire n1823;
  wire [10:0] n1825;
  wire [10:0] n1827;
  wire n1830;
  wire n1832;
  wire n1833;
  wire n1834;
  wire n1835;
  wire n1836;
  wire n1837;
  wire n1838;
  wire n1841;
  wire [10:0] n1842;
  wire [10:0] n1844;
  wire n1845;
  wire n1846;
  wire n1847;
  wire n1848;
  wire n1849;
  wire [10:0] n1851;
  reg [10:0] n1852;
  assign sc_noc_1_o = n1838; //(module output)
  assign sc_noc_2_o = n1849; //(module output)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:34:8  */
  assign counter_value = n1852; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:35:8  */
  assign next_counter_value = n1827; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:34  */
  assign n1823 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:59:61  */
  assign n1825 = counter_value + 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:17  */
  assign n1827 = n1823 ? 11'b00000000000 : n1825;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:41  */
  assign n1830 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:81  */
  assign n1832 = duty_cycle_adj_i != 11'b00000000000;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:104  */
  assign n1833 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:86  */
  assign n1834 = n1833 & n1832;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:140  */
  assign n1835 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:119  */
  assign n1836 = n1835 & n1834;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:60  */
  assign n1837 = n1830 | n1836;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:21  */
  assign n1838 = n1837 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:42  */
  assign n1841 = $unsigned(counter_value) > $unsigned(overlap_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:94  */
  assign n1842 = overlap_adj_i + duty_cycle_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:113  */
  assign n1844 = n1842 - 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:76  */
  assign n1845 = $unsigned(counter_value) <= $unsigned(n1844);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:58  */
  assign n1846 = n1845 & n1841;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:137  */
  assign n1847 = counter_value == overlap_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:119  */
  assign n1848 = n1846 | n1847;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:21  */
  assign n1849 = n1848 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  assign n1851 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1852 <= 11'b00000000000;
    else
      n1852 <= n1851;
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
  wire n1794;
  wire [7:0] n1796;
  wire [7:0] n1798;
  wire n1801;
  wire n1803;
  wire n1804;
  wire n1805;
  wire n1806;
  wire n1807;
  wire n1808;
  wire n1809;
  wire [7:0] n1811;
  reg [7:0] n1812;
  assign analog_trigger_o = n1809; //(module output)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:31:8  */
  assign counter_value = n1812; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:32:8  */
  assign next_counter_value = n1798; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:34  */
  assign n1794 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:59:61  */
  assign n1796 = counter_value + 8'b00000001;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:17  */
  assign n1798 = n1794 ? 8'b00000000 : n1796;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:47  */
  assign n1801 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:87  */
  assign n1803 = duty_cycle_adj_i != 8'b00000000;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:110  */
  assign n1804 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:92  */
  assign n1805 = n1804 & n1803;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:146  */
  assign n1806 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:125  */
  assign n1807 = n1806 & n1805;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:66  */
  assign n1808 = n1801 | n1807;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:27  */
  assign n1809 = n1808 ? 1'b1 : 1'b0;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  assign n1811 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1812 <= 8'b00000000;
    else
      n1812 <= n1811;
endmodule

module dac_control_8_8_0_80
  (input  clock_i,
   input  reset_i,
   input  enable_dac_i,
   input  clear_dac_i,
   input  adaptive_mode_i,
   input  select_tbs_delta_steps_i,
   input  direction_i,
   input  update_dac_strb_i,
   input  [7:0] delta_steps_i,
   output [7:0] dac_counter_value_o,
   output dac_finished_strb_o,
   output dac_pd_o,
   output dac_wr_o,
   output dac_clr_o,
   output [7:0] dac_o);
  wire state;
  wire next_state;
  wire select_dac_value;
  wire next_select_dac_value;
  wire [8:0] dac_init_value;
  wire [8:0] next_dac_init_value;
  wire [8:0] dac_counter_value;
  wire [8:0] next_dac_counter_value;
  wire dac_counter_strb;
  wire delayed_dac_counter_strb;
  wire dac_change_in_progress;
  wire next_dac_change_in_progress;
  wire [6:0] settling_counter_value;
  wire [6:0] next_settling_counter_value;
  wire dac_finished_strb;
  wire n1688;
  wire n1690;
  wire n1691;
  wire n1693;
  wire n1695;
  wire [1:0] n1696;
  reg n1698;
  reg n1701;
  reg [8:0] n1703;
  wire n1706;
  wire [8:0] n1707;
  wire [8:0] n1708;
  wire n1710;
  wire [8:0] n1711;
  wire [8:0] n1712;
  wire n1714;
  wire [8:0] n1715;
  wire [8:0] n1716;
  wire [8:0] n1717;
  wire [8:0] n1719;
  wire n1720;
  wire n1721;
  wire [8:0] n1722;
  wire n1723;
  wire [8:0] n1724;
  wire n1725;
  wire [8:0] n1726;
  wire [8:0] n1727;
  wire [8:0] n1728;
  wire [8:0] n1730;
  wire [8:0] n1731;
  wire n1734;
  wire [8:0] n1735;
  wire n1737;
  wire n1739;
  wire n1741;
  wire n1742;
  wire n1745;
  wire [8:0] n1746;
  wire n1747;
  wire n1752;
  wire n1753;
  wire n1754;
  wire n1756;
  wire n1758;
  wire n1762;
  wire n1763;
  wire [6:0] n1765;
  wire [6:0] n1767;
  wire n1771;
  wire n1772;
  wire n1773;
  wire \sync_chain_0.sync_o ;
  wire n1776;
  wire [7:0] n1777;
  wire [7:0] n1778;
  reg n1779;
  reg n1780;
  reg [8:0] n1781;
  reg [8:0] n1782;
  reg n1783;
  reg [6:0] n1784;
  assign dac_counter_value_o = n1777; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1778; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1779; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1698; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1780; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1701; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1781; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1703; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1782; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1746; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1747; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1776; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1783; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1758; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1784; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1767; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1773; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1688 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1690 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1691 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1693 = n1691 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1695 = state == 1'b1;
  assign n1696 = {n1695, n1690};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1696)
      2'b10: n1698 = n1693;
      2'b01: n1698 = n1688;
      default: n1698 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1696)
      2'b10: n1701 = 1'b1;
      2'b01: n1701 = 1'b0;
      default: n1701 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1696)
      2'b10: n1703 = dac_init_value;
      2'b01: n1703 = 9'b010000000;
      default: n1703 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1706 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1707 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1708 = dac_counter_value + n1707;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1710 = n1708 == 9'b011111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1711 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1712 = dac_counter_value + n1711;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1714 = $unsigned(n1712) < $unsigned(9'b011111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1715 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1716 = dac_counter_value + n1715;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1717 = n1714 ? n1716 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1719 = n1710 ? 9'b011111111 : n1717;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1720 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1721 = update_dac_strb_i & n1720;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1722 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1723 = $unsigned(dac_counter_value) <= $unsigned(n1722);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1724 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1725 = $unsigned(dac_counter_value) > $unsigned(n1724);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1726 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1727 = dac_counter_value - n1726;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1728 = n1725 ? n1727 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1730 = n1723 ? 9'b000000000 : n1728;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1731 = n1721 ? n1730 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1734 = n1721 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1735 = n1706 ? n1719 : n1731;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1737 = n1706 ? 1'b1 : n1734;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1739 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1741 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1742 = n1741 & n1739;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1745 = n1742 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1746 = select_dac_value ? n1735 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1747 = select_dac_value ? n1737 : n1745;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1752 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1753 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1754 = n1753 & n1752;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1756 = n1754 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1758 = dac_counter_strb ? 1'b1 : n1756;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1762 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1763 = n1762 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1765 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1767 = n1763 ? 7'b0000000 : n1765;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1771 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1772 = dac_change_in_progress & n1771;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1773 = n1772 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1776 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1777 = dac_counter_value[7:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1778 = dac_counter_value[7:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1779 <= 1'b0;
    else
      n1779 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1780 <= 1'b0;
    else
      n1780 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1781 <= 9'b000000000;
    else
      n1781 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1782 <= 9'b000000000;
    else
      n1782 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1783 <= 1'b0;
    else
      n1783 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1784 <= 7'b0000000;
    else
      n1784 <= next_settling_counter_value;
endmodule

module pwm_modulator_8_256
  (input  clock_i,
   input  reset_i,
   input  enable_i,
   input  [7:0] on_cnt_val_i,
   output pwm_o);
  wire [7:0] counter_value;
  wire [7:0] next_counter_value;
  wire n1644;
  wire [7:0] n1646;
  wire [7:0] n1648;
  wire n1651;
  wire n1653;
  wire n1654;
  wire n1655;
  wire [7:0] n1657;
  reg [7:0] n1658;
  assign pwm_o = n1655; //(module output)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:31:8  */
  assign counter_value = n1658; // (signal)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:32:8  */
  assign next_counter_value = n1648; // (signal)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:53:34  */
  assign n1644 = counter_value == 8'b11111111;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:56:61  */
  assign n1646 = counter_value + 8'b00000001;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:53:17  */
  assign n1648 = n1644 ? 8'b00000000 : n1646;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:42  */
  assign n1651 = $unsigned(counter_value) <= $unsigned(on_cnt_val_i);
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:75  */
  assign n1653 = on_cnt_val_i != 8'b00000000;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:58  */
  assign n1654 = n1653 & n1651;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:22  */
  assign n1655 = n1654 ? 1'b1 : 1'b0;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:40:17  */
  assign n1657 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:40:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1658 <= 8'b00000000;
    else
      n1658 <= n1657;
endmodule

module dac_control_8_8_1_80
  (input  clock_i,
   input  reset_i,
   input  enable_dac_i,
   input  clear_dac_i,
   input  adaptive_mode_i,
   input  select_tbs_delta_steps_i,
   input  direction_i,
   input  update_dac_strb_i,
   input  [7:0] delta_steps_i,
   output [7:0] dac_counter_value_o,
   output dac_finished_strb_o,
   output dac_pd_o,
   output dac_wr_o,
   output dac_clr_o,
   output [7:0] dac_o);
  wire state;
  wire next_state;
  wire select_dac_value;
  wire next_select_dac_value;
  wire [8:0] dac_init_value;
  wire [8:0] next_dac_init_value;
  wire [8:0] dac_counter_value;
  wire [8:0] next_dac_counter_value;
  wire dac_counter_strb;
  wire delayed_dac_counter_strb;
  wire dac_change_in_progress;
  wire next_dac_change_in_progress;
  wire [6:0] settling_counter_value;
  wire [6:0] next_settling_counter_value;
  wire dac_finished_strb;
  wire [7:0] n1529;
  wire [8:0] n1531;
  wire [8:0] n1532;
  wire [8:0] n1534;
  wire [8:0] n1536;
  wire n1538;
  wire n1540;
  wire n1541;
  wire n1543;
  wire n1545;
  wire [1:0] n1546;
  reg n1548;
  reg n1551;
  reg [8:0] n1552;
  wire n1555;
  wire [8:0] n1556;
  wire [8:0] n1557;
  wire n1559;
  wire [8:0] n1560;
  wire [8:0] n1561;
  wire n1563;
  wire [8:0] n1564;
  wire [8:0] n1565;
  wire [8:0] n1566;
  wire [8:0] n1568;
  wire n1569;
  wire n1570;
  wire [8:0] n1571;
  wire n1572;
  wire [8:0] n1573;
  wire n1574;
  wire [8:0] n1575;
  wire [8:0] n1576;
  wire [8:0] n1577;
  wire [8:0] n1579;
  wire [8:0] n1580;
  wire n1583;
  wire [8:0] n1584;
  wire n1586;
  wire n1588;
  wire n1590;
  wire n1591;
  wire n1594;
  wire [8:0] n1595;
  wire n1596;
  wire n1601;
  wire n1602;
  wire n1603;
  wire n1605;
  wire n1607;
  wire n1611;
  wire n1612;
  wire [6:0] n1614;
  wire [6:0] n1616;
  wire n1620;
  wire n1621;
  wire n1622;
  wire \sync_chain_0.sync_o ;
  wire n1625;
  wire [7:0] n1626;
  wire [7:0] n1627;
  reg n1628;
  reg n1629;
  reg [8:0] n1630;
  reg [8:0] n1631;
  reg n1632;
  reg [6:0] n1633;
  assign dac_counter_value_o = n1626; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1627; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1628; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1548; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1629; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1551; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1630; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1552; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1631; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1595; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1596; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1625; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1632; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1607; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1633; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1616; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1622; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:92  */
  assign n1529 = delta_steps_i << 31'b0000000000000000000000000000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1531 = {1'b0, n1529};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1532 = 9'b010000000 + n1531;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:124:13  */
  assign n1534 = select_tbs_delta_steps_i ? n1532 : 9'b010000010;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:121:11  */
  assign n1536 = adaptive_mode_i ? 9'b010000010 : n1534;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1538 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1540 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1541 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1543 = n1541 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1545 = state == 1'b1;
  assign n1546 = {n1545, n1540};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1546)
      2'b10: n1548 = n1543;
      2'b01: n1548 = n1538;
      default: n1548 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1546)
      2'b10: n1551 = 1'b1;
      2'b01: n1551 = 1'b0;
      default: n1551 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1546)
      2'b10: n1552 = dac_init_value;
      2'b01: n1552 = n1536;
      default: n1552 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1555 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1556 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1557 = dac_counter_value + n1556;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1559 = n1557 == 9'b011111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1560 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1561 = dac_counter_value + n1560;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1563 = $unsigned(n1561) < $unsigned(9'b011111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1564 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1565 = dac_counter_value + n1564;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1566 = n1563 ? n1565 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1568 = n1559 ? 9'b011111111 : n1566;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1569 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1570 = update_dac_strb_i & n1569;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1571 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1572 = $unsigned(dac_counter_value) <= $unsigned(n1571);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1573 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1574 = $unsigned(dac_counter_value) > $unsigned(n1573);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1575 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1576 = dac_counter_value - n1575;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1577 = n1574 ? n1576 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1579 = n1572 ? 9'b000000000 : n1577;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1580 = n1570 ? n1579 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1583 = n1570 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1584 = n1555 ? n1568 : n1580;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1586 = n1555 ? 1'b1 : n1583;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1588 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1590 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1591 = n1590 & n1588;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1594 = n1591 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1595 = select_dac_value ? n1584 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1596 = select_dac_value ? n1586 : n1594;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1601 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1602 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1603 = n1602 & n1601;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1605 = n1603 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1607 = dac_counter_strb ? 1'b1 : n1605;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1611 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1612 = n1611 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1614 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1616 = n1612 ? 7'b0000000 : n1614;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1620 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1621 = dac_change_in_progress & n1620;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1622 = n1621 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1625 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1626 = dac_counter_value[7:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1627 = dac_counter_value[7:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1628 <= 1'b0;
    else
      n1628 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1629 <= 1'b0;
    else
      n1629 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1630 <= 9'b000000000;
    else
      n1630 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1631 <= 9'b000000000;
    else
      n1631 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1632 <= 1'b0;
    else
      n1632 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1633 <= 7'b0000000;
    else
      n1633 <= next_settling_counter_value;
endmodule

module adaptive_threshold_control_19_18_8_8_255_0_3_2
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
   input  [7:0] max_delta_steps_i,
   output increasing_en_o,
   output decreasing_en_o,
   output direction_upper_o,
   output direction_lower_o,
   output delta_steps_upper_strb_o,
   output delta_steps_lower_strb_o,
   output [7:0] delta_steps_upper_o,
   output [7:0] delta_steps_lower_o,
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
  wire [7:0] delta_steps;
  wire [7:0] prev_delta_steps;
  wire [7:0] delta_steps_limited;
  wire [7:0] delta_steps_sum;
  wire [7:0] delta_steps_upper;
  wire [7:0] delta_steps_lower;
  wire [8:0] steps_to_upper_v;
  wire [8:0] steps_to_lower_v;
  wire [2:0] weylsd;
  wire next_adaptive_strb;
  wire next_widen_threshold_strb;
  wire next_delta_steps_strb;
  wire [8:0] next_steps_to_upper_v;
  wire [8:0] next_steps_to_lower_v;
  wire [7:0] next_delta_steps;
  wire [7:0] next_prev_delta_steps;
  wire next_is_empty_interval;
  wire n1356;
  wire n1358;
  wire n1362;
  wire n1364;
  wire n1368;
  wire n1369;
  wire n1370;
  wire n1371;
  wire n1373;
  wire n1374;
  wire n1375;
  wire [7:0] n1377;
  wire n1378;
  wire n1380;
  wire n1381;
  wire [7:0] n1383;
  wire n1386;
  wire [7:0] n1387;
  wire n1389;
  wire n1392;
  wire [7:0] n1393;
  wire n1395;
  wire n1398;
  wire n1402;
  wire [7:0] n1404;
  wire [7:0] n1405;
  wire [7:0] n1407;
  wire [7:0] n1409;
  wire [7:0] n1410;
  wire [7:0] n1412;
  wire n1414;
  wire [8:0] n1415;
  wire n1416;
  wire n1417;
  wire [7:0] n1418;
  wire [8:0] n1419;
  wire n1420;
  wire n1421;
  wire n1422;
  wire [7:0] n1423;
  wire n1425;
  wire n1427;
  wire [7:0] n1428;
  wire n1429;
  wire n1431;
  wire [7:0] n1432;
  wire n1434;
  wire n1436;
  wire [7:0] n1437;
  wire n1440;
  wire n1442;
  wire n1444;
  wire [7:0] n1445;
  wire [7:0] n1446;
  wire n1447;
  wire n1448;
  wire [7:0] n1449;
  wire [7:0] n1450;
  wire n1451;
  wire n1452;
  wire [7:0] n1453;
  wire [7:0] n1454;
  wire n1455;
  wire n1456;
  wire n1457;
  wire n1458;
  wire n1460;
  wire n1461;
  wire n1462;
  wire [8:0] n1464;
  wire [8:0] n1465;
  wire [8:0] n1466;
  wire [8:0] n1467;
  wire [8:0] n1468;
  wire [8:0] n1469;
  wire [8:0] n1470;
  wire [8:0] n1471;
  wire [8:0] n1472;
  wire [8:0] n1473;
  wire [8:0] n1474;
  wire [8:0] n1475;
  wire [8:0] n1477;
  wire [8:0] n1479;
  wire n1483;
  wire n1484;
  wire n1488;
  wire n1489;
  reg n1491;
  reg n1492;
  reg n1493;
  reg n1494;
  reg n1495;
  reg [7:0] n1496;
  reg [7:0] n1497;
  reg [8:0] n1498;
  reg [8:0] n1499;
  assign increasing_en_o = n1484; //(module output)
  assign decreasing_en_o = n1489; //(module output)
  assign direction_upper_o = direction_upper; //(module output)
  assign direction_lower_o = direction_lower; //(module output)
  assign delta_steps_upper_strb_o = delta_steps_upper_strb; //(module output)
  assign delta_steps_lower_strb_o = delta_steps_lower_strb; //(module output)
  assign delta_steps_upper_o = delta_steps_upper; //(module output)
  assign delta_steps_lower_o = delta_steps_lower; //(module output)
  assign adapt_on_overflow_strb_o = adapt_on_overflow_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:68:8  */
  assign reset_delta = n1434; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:69:8  */
  assign adapt_on_overflow_strb = n1369; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:70:8  */
  assign adapt_on_overflow = n1491; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:71:8  */
  assign next_adapt_on_overflow = n1364; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:72:8  */
  assign is_empty_interval = n1492; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:73:8  */
  assign start_weylsd_calc = n1371; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:74:8  */
  assign adaptive_strb = n1493; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:75:8  */
  assign adaptive_limited_strb = n1436; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:76:8  */
  assign widen_threshold_strb = n1494; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:77:8  */
  assign delta_steps_strb = n1495; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:78:8  */
  assign direction_upper = n1461; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:79:8  */
  assign direction_lower = n1462; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:81:8  */
  assign delta_steps_upper_strb = n1447; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:82:8  */
  assign delta_steps_lower_strb = n1444; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:84:8  */
  assign delta_steps = n1496; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:85:8  */
  assign prev_delta_steps = n1497; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:86:8  */
  assign delta_steps_limited = n1437; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:87:8  */
  assign delta_steps_sum = n1412; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:88:8  */
  assign delta_steps_upper = n1453; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:89:8  */
  assign delta_steps_lower = n1454; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:91:8  */
  assign steps_to_upper_v = n1498; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:92:8  */
  assign steps_to_lower_v = n1499; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:95:8  */
  assign next_adaptive_strb = n1395; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:96:8  */
  assign next_widen_threshold_strb = n1398; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:97:8  */
  assign next_delta_steps_strb = n1402; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:98:8  */
  assign next_steps_to_upper_v = n1477; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:99:8  */
  assign next_steps_to_lower_v = n1479; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:100:8  */
  assign next_delta_steps = n1410; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:101:8  */
  assign next_prev_delta_steps = n1409; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:102:8  */
  assign next_is_empty_interval = n1358; // (signal)
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
  assign n1356 = spike_strb_i ? 1'b0 : is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:175:5  */
  assign n1358 = overflow_strb_i ? 1'b1 : n1356;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:191:5  */
  assign n1362 = delta_steps_strb ? 1'b0 : adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:189:5  */
  assign n1364 = adapt_on_overflow_strb ? 1'b1 : n1362;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:50  */
  assign n1368 = delta_steps == 8'b00000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:33  */
  assign n1369 = n1368 ? 1'b0 : n1370;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:76  */
  assign n1370 = overflow_strb_i & is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:199:36  */
  assign n1371 = spikes_strb | adapt_on_overflow_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:18  */
  assign n1373 = $unsigned(weylsd) > $unsigned(d_max_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:46  */
  assign n1374 = $unsigned(delta_steps) < $unsigned(max_delta_steps_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:29  */
  assign n1375 = n1374 & n1373;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:220:36  */
  assign n1377 = delta_steps << 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:21  */
  assign n1378 = $unsigned(weylsd) < $unsigned(d_min_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:49  */
  assign n1380 = $unsigned(delta_steps) > $unsigned(8'b00000001);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:32  */
  assign n1381 = n1380 & n1378;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:223:36  */
  assign n1383 = delta_steps >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1386 = n1381 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1387 = n1381 ? n1383 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1389 = n1375 ? 1'b1 : n1386;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1392 = n1375 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1393 = n1375 ? n1377 : n1387;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1395 = weylsd_strb ? n1389 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1398 = weylsd_strb ? n1392 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1402 = weylsd_strb ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1404 = weylsd_strb ? n1393 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1405 = weylsd_strb ? delta_steps : prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1407 = sync_reset_i ? 8'b00000001 : n1404;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1409 = sync_reset_i ? 8'b00000000 : n1405;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:234:5  */
  assign n1410 = reset_delta ? prev_delta_steps : n1407;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:240:41  */
  assign n1412 = delta_steps + prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:26  */
  assign n1414 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:30  */
  assign n1415 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:28  */
  assign n1416 = $unsigned(steps_to_upper_v) < $unsigned(n1415);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:72  */
  assign n1417 = spike_i & n1416;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:252:32  */
  assign n1418 = steps_to_upper_v[7:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:33  */
  assign n1419 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:31  */
  assign n1420 = $unsigned(steps_to_lower_v) < $unsigned(n1419);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:88  */
  assign n1421 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:75  */
  assign n1422 = n1421 & n1420;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:257:32  */
  assign n1423 = steps_to_lower_v[7:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1425 = n1422 ? adaptive_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1427 = n1422 ? 1'b0 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1428 = n1422 ? n1423 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1429 = n1417 ? adaptive_strb : n1425;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1431 = n1417 ? 1'b0 : n1427;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1432 = n1417 ? n1418 : n1428;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1434 = n1414 ? n1429 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1436 = n1414 ? n1431 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1437 = n1414 ? n1432 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:26  */
  assign n1440 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:280:11  */
  assign n1442 = spike_i ? delta_steps_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1444 = n1456 ? 1'b0 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1445 = spike_i ? delta_steps_limited : delta_steps_sum;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1446 = spike_i ? delta_steps_sum : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1447 = n1455 ? n1442 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1448 = spike_i & widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1449 = widen_threshold_strb ? delta_steps_limited : n1445;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1450 = widen_threshold_strb ? delta_steps_limited : n1446;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1451 = widen_threshold_strb & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1452 = n1448 & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1453 = n1457 ? n1449 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1454 = n1458 ? n1450 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1455 = n1451 & n1440;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1456 = n1452 & n1440;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1457 = adaptive_limited_strb & n1440;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1458 = adaptive_limited_strb & n1440;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:36  */
  assign n1460 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:31  */
  assign n1461 = spike_i & n1460;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:300:31  */
  assign n1462 = spike_i | adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:53  */
  assign n1464 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:51  */
  assign n1465 = steps_to_lower_v + n1464;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:53  */
  assign n1466 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:51  */
  assign n1467 = steps_to_lower_v - n1466;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:313:7  */
  assign n1468 = direction_lower ? n1465 : n1467;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:312:5  */
  assign n1469 = delta_steps_lower_strb ? n1468 : steps_to_lower_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:53  */
  assign n1470 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:51  */
  assign n1471 = steps_to_upper_v - n1470;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:53  */
  assign n1472 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:51  */
  assign n1473 = steps_to_upper_v + n1472;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:322:7  */
  assign n1474 = direction_upper ? n1471 : n1473;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:321:5  */
  assign n1475 = delta_steps_upper_strb ? n1474 : steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1477 = sync_reset_i ? 9'b001111101 : n1475;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1479 = sync_reset_i ? 9'b001111111 : n1469;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:48  */
  assign n1483 = steps_to_upper_v == 9'b000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:26  */
  assign n1484 = n1483 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:48  */
  assign n1488 = steps_to_lower_v == 9'b000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:26  */
  assign n1489 = n1488 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1491 <= 1'b0;
    else
      n1491 <= next_adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1492 <= 1'b0;
    else
      n1492 <= next_is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1493 <= 1'b0;
    else
      n1493 <= next_adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1494 <= 1'b0;
    else
      n1494 <= next_widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1495 <= 1'b0;
    else
      n1495 <= next_delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1496 <= 8'b00000001;
    else
      n1496 <= next_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1497 <= 8'b00000001;
    else
      n1497 <= next_prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1498 <= 9'b001111101;
    else
      n1498 <= next_steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1499 <= 9'b001111111;
    else
      n1499 <= next_steps_to_lower_v;
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
  wire n1248;
  wire n1249;
  wire n1250;
  wire n1251;
  wire n1252;
  wire n1254;
  wire n1257;
  wire n1259;
  wire n1261;
  wire n1262;
  wire n1264;
  wire n1270;
  wire n1286;
  wire n1288;
  wire n1292;
  wire n1294;
  wire n1296;
  wire n1297;
  wire n1298;
  wire n1300;
  wire n1302;
  wire n1304;
  wire n1305;
  reg n1306;
  reg n1307;
  reg n1308;
  reg n1309;
  reg n1310;
  assign spike_o = n1304; //(module output)
  assign spike_strb_o = spike_strb; //(module output)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:45:8  */
  assign spike = n1262; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:46:8  */
  assign hold_spike = n1306; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:47:8  */
  assign spike_strb = n1264; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:48:8  */
  assign lock_detection = n1307; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:49:8  */
  assign next_lock_detection = n1302; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:51:8  */
  assign upper_is_changing = n1308; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:52:8  */
  assign next_upper_is_changing = n1288; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:53:8  */
  assign lower_is_changing = n1309; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:54:8  */
  assign next_lower_is_changing = n1294; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:56:8  */
  assign is_changing = n1310; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:57:8  */
  assign next_is_changing = n1296; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:59:8  */
  assign is_changing_f_edge = n1298; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:23  */
  assign n1248 = ~lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:29  */
  assign n1249 = detection_en_i & n1248;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:29  */
  assign n1250 = increasing_en_i & comp_upper_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:26  */
  assign n1251 = ~comp_lower_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:32  */
  assign n1252 = decreasing_en_i & n1251;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1254 = n1252 ? 1'b0 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1257 = n1252 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1259 = n1250 ? 1'b1 : n1254;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1261 = n1250 ? 1'b1 : n1257;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1262 = n1249 ? n1259 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1264 = n1249 ? n1261 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:111:9  */
  assign n1270 = is_changing_f_edge ? 1'b0 : next_lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:127:5  */
  assign n1286 = stopped_changing_upper_strb_i ? 1'b0 : upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:125:5  */
  assign n1288 = change_upper_strb_i ? 1'b1 : n1286;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:140:5  */
  assign n1292 = stopped_changing_lower_strb_i ? 1'b0 : lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:138:5  */
  assign n1294 = change_lower_strb_i ? 1'b1 : n1292;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:147:41  */
  assign n1296 = upper_is_changing | lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:26  */
  assign n1297 = ~next_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:48  */
  assign n1298 = n1297 & is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:25  */
  assign n1300 = spike_strb | pause_detection_strb_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:5  */
  assign n1302 = n1300 ? 1'b1 : lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:166:26  */
  assign n1304 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  assign n1305 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1306 <= 1'b0;
    else
      n1306 <= n1305;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1307 <= 1'b0;
    else
      n1307 <= n1270;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1308 <= 1'b0;
    else
      n1308 <= next_upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1309 <= 1'b0;
    else
      n1309 <= next_lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1310 <= 1'b0;
    else
      n1310 <= next_is_changing;
endmodule

module sync_chain_2_2
  (input  clock_i,
   input  reset_i,
   input  [1:0] async_i,
   output [1:0] sync_o);
  wire [3:0] \buf ;
  wire [1:0] n1230;
  wire [3:0] n1231;
  wire [3:0] n1233;
  wire [1:0] n1236;
  reg [3:0] n1237;
  assign sync_o = n1236; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1237; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1230 = \buf [1:0]; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:111:9  */
  assign n1231 = {n1230, async_i};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:96:9  */
  assign n1233 = {2'b00, 2'b00};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1236 = \buf [3:2]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1237 <= n1233;
    else
      n1237 <= n1231;
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
  wire n1148;
  wire n1155;
  wire n1156;
  wire n1157;
  wire n1158;
  wire n1173;
  wire n1174;
  wire [15:0] n1176;
  wire [15:0] n1178;
  wire n1183;
  wire [1:0] n1185;
  wire n1187;
  wire [1:0] n1189;
  wire n1191;
  wire n1193;
  wire n1196;
  wire [1:0] n1198;
  wire n1199;
  wire n1201;
  wire n1203;
  wire n1204;
  wire n1207;
  wire [1:0] n1209;
  wire n1210;
  wire n1212;
  wire [2:0] n1213;
  reg n1215;
  reg [1:0] n1218;
  reg n1219;
  reg n1221;
  reg [15:0] n1222;
  reg [1:0] n1223;
  reg n1224;
  assign debounced_o = debounced; //(module output)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:30:8  */
  assign bouncing_sync = n1148; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:33:8  */
  assign bouncing_sync_d = n1221; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:34:8  */
  assign bouncing_edge_r = n1156; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:35:8  */
  assign bouncing_edge_f = n1158; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:38:8  */
  assign reset_counter_strb = n1215; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:39:8  */
  assign counter_value = n1222; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:40:8  */
  assign next_counter_value = n1178; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:44:8  */
  assign state = n1223; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:45:8  */
  assign next_state = n1218; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:47:8  */
  assign debounced = n1224; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:48:8  */
  assign next_debounced = n1219; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:53:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(bouncing_i),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1148 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:29  */
  assign n1155 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:50  */
  assign n1156 = n1155 & bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:49  */
  assign n1157 = ~bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:44  */
  assign n1158 = bouncing_sync_d & n1157;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:22  */
  assign n1173 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:42  */
  assign n1174 = n1173 | reset_counter_strb;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:104:61  */
  assign n1176 = counter_value + 16'b0000000000000001;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:5  */
  assign n1178 = n1174 ? 16'b0000000000000000 : n1176;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1183 = bouncing_edge_f ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1185 = bouncing_edge_f ? 2'b01 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1187 = bouncing_edge_r ? 1'b1 : n1183;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1189 = bouncing_edge_r ? 2'b10 : n1185;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:120:25  */
  assign n1191 = state == 2'b00;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:50  */
  assign n1193 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:133:41  */
  assign n1196 = bouncing_sync_d ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1198 = n1193 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1199 = n1193 ? n1196 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:131:25  */
  assign n1201 = state == 2'b10;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:50  */
  assign n1203 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:60  */
  assign n1204 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:41  */
  assign n1207 = n1204 ? 1'b0 : 1'b1;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1209 = n1203 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1210 = n1203 ? n1207 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:143:7  */
  assign n1212 = state == 2'b01;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1252:17  */
  assign n1213 = {n1212, n1201, n1191};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1213)
      3'b100: n1215 = 1'b0;
      3'b010: n1215 = 1'b0;
      3'b001: n1215 = n1187;
      default: n1215 = 1'b0;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1213)
      3'b100: n1218 = n1209;
      3'b010: n1218 = n1198;
      3'b001: n1218 = n1189;
      default: n1218 = 2'b00;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1213)
      3'b100: n1219 = n1210;
      3'b010: n1219 = n1199;
      3'b001: n1219 = debounced;
      default: n1219 = debounced;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:72:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1221 <= 1'b0;
    else
      n1221 <= bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1222 <= 16'b0000000000000000;
    else
      n1222 <= next_counter_value;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1223 <= 2'b00;
    else
      n1223 <= next_state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1224 <= 1'b0;
    else
      n1224 <= next_debounced;
endmodule

module sync_chain_2_1
  (input  clock_i,
   input  reset_i,
   input  async_i,
   output sync_o);
  wire [1:0] \buf ;
  wire n1138;
  wire [1:0] n1139;
  wire [1:0] n1141;
  wire n1144;
  reg [1:0] n1145;
  assign sync_o = n1144; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1145; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1138 = \buf [0]; // extract
  assign n1139 = {n1138, async_i};
  assign n1141 = {1'b0, 1'b0};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1144 = \buf [1]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1145 <= n1141;
    else
      n1145 <= n1139;
endmodule

module tbs_core_8000000_20_800000_16_65536_2_2_255_0_2_2_3_8_18_262144_80_8_8_256_8_160_11_2048_7_19_9_417_8
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
   input  ecg_lod_p_i,
   input  ecg_lod_n_i,
   output signal_select_en_o,
   output signal_select_in_o,
   output amp_sdn_o,
   output dac_pd_o,
   output dac_clr_o,
   output dac_wr_upper_o,
   output dac_wr_lower_o,
   output [7:0] dac_upper_o,
   output dac_pwm_upper_o,
   output [7:0] dac_lower_o,
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
  wire [7:0] tbs_delta_steps_upper;
  wire [7:0] tbs_delta_steps_lower;
  wire reset_delta_steps_strb;
  wire atbs_direction_upper;
  wire atbs_direction_lower;
  wire atbs_delta_steps_upper_strb;
  wire atbs_delta_steps_lower_strb;
  wire [7:0] atbs_delta_steps_upper;
  wire [7:0] atbs_delta_steps_lower;
  wire adapt_on_overflow_strb;
  wire clear_dac;
  wire dac_init_strb;
  wire direction_upper;
  wire update_dac_upper_strb;
  wire [7:0] dac_counter_value_upper;
  wire dac_finished_upper_strb;
  wire dac_pd_upper;
  wire dac_wr_upper;
  wire dac_clr_upper;
  wire [7:0] dac_upper;
  wire dac_pwm_upper;
  wire direction_lower;
  wire update_dac_lower_strb;
  wire [7:0] dac_counter_value_lower;
  wire dac_finished_lower_strb;
  wire dac_pd_lower;
  wire dac_wr_lower;
  wire dac_clr_lower;
  wire [7:0] dac_lower;
  wire dac_pwm_lower;
  wire delta_steps_upper_strb;
  wire delta_steps_lower_strb;
  wire [7:0] delta_steps_upper;
  wire [7:0] delta_steps_lower;
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
  wire [7:0] next_tbs_virtual_delta_steps_adj_uart;
  wire [7:0] tbs_virtual_delta_steps_adj_uart;
  wire atbs_win_length_uart;
  wire next_atbs_win_length_uart;
  wire [18:0] atbs_win_length_adj_uart;
  wire [18:0] next_atbs_win_length_adj_uart;
  wire atbs_max_delta_steps_uart;
  wire next_atbs_max_delta_steps_uart;
  wire [7:0] atbs_max_delta_steps_adj_uart;
  wire [7:0] next_atbs_max_delta_steps_adj_uart;
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
  localparam n64 = 1'b1;
  wire n66;
  wire n67;
  wire n68;
  wire n69;
  wire \sync_chain_2.sync_o ;
  wire n71;
  wire n99;
  wire n100;
  wire n101;
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
  wire n122;
  wire n123;
  wire n124;
  wire n125;
  wire n126;
  wire n127;
  wire n128;
  wire n129;
  wire n130;
  wire n131;
  wire [1:0] \sync_chain_1.sync_o ;
  wire [1:0] n133;
  wire n135;
  wire n136;
  localparam [2:0] n139 = 3'b010;
  localparam [2:0] n140 = 3'b010;
  wire n156;
  wire n164;
  wire [7:0] n177;
  wire n178;
  wire n180;
  wire n181;
  wire n184;
  wire n187;
  wire n189;
  wire n192;
  wire [7:0] n194;
  wire [7:0] n196;
  wire [7:0] n198;
  wire [7:0] n199;
  wire n200;
  wire n201;
  wire n202;
  wire n203;
  wire n204;
  wire n206;
  wire n207;
  wire n211;
  wire n212;
  wire n217;
  wire n237;
  wire n238;
  wire [19:0] n240;
  wire [19:0] n242;
  wire n273;
  wire [2:0] n276;
  wire n278;
  wire n280;
  wire n282;
  wire n284;
  wire n286;
  wire n289;
  wire n292;
  wire [2:0] n295;
  wire n297;
  wire n299;
  wire n301;
  wire n303;
  wire [2:0] n306;
  wire n308;
  wire n310;
  wire n311;
  wire n312;
  wire n313;
  wire n314;
  wire n315;
  wire n318;
  wire [2:0] n321;
  wire n323;
  wire [2:0] n325;
  wire n327;
  wire n330;
  wire n333;
  wire n335;
  wire [2:0] n337;
  wire n338;
  wire n340;
  wire n342;
  wire n344;
  wire [2:0] n347;
  wire n349;
  wire n351;
  wire n352;
  wire n353;
  wire n354;
  wire n357;
  wire n360;
  wire n363;
  wire [2:0] n366;
  wire n368;
  wire n370;
  wire n372;
  wire n375;
  wire n378;
  wire n380;
  wire n381;
  wire n384;
  wire n386;
  wire n387;
  wire n388;
  wire [2:0] n391;
  wire n393;
  wire n396;
  wire n399;
  wire [2:0] n401;
  wire n402;
  wire n404;
  wire [7:0] n405;
  reg n407;
  reg n410;
  reg n413;
  reg n416;
  reg n419;
  reg n423;
  reg [2:0] n427;
  reg n428;
  reg n430;
  reg n432;
  reg n435;
  reg n436;
  reg n439;
  reg n441;
  wire n515;
  wire n517;
  wire n519;
  wire n521;
  wire n523;
  wire n525;
  wire [7:0] n527;
  wire [7:0] n529;
  wire [7:0] n531;
  wire [7:0] n533;
  wire [7:0] n535;
  wire [7:0] n537;
  wire [7:0] n539;
  wire [7:0] n541;
  wire [7:0] n543;
  wire [7:0] n545;
  wire [7:0] n547;
  wire [7:0] n549;
  wire n551;
  wire n553;
  wire n555;
  wire [10:0] n557;
  wire [10:0] n559;
  wire [10:0] n561;
  wire [10:0] n563;
  wire [10:0] n565;
  wire [10:0] n567;
  wire [10:0] n569;
  wire [10:0] n571;
  wire [10:0] n573;
  wire n575;
  wire n577;
  wire n579;
  wire n581;
  wire [8:0] n583;
  wire [8:0] n585;
  wire [8:0] n587;
  wire [8:0] n589;
  wire n591;
  wire n593;
  wire n595;
  wire n597;
  wire n599;
  wire [7:0] n601;
  wire [7:0] n603;
  wire [7:0] n605;
  wire [7:0] n607;
  wire [7:0] n609;
  wire n611;
  wire n613;
  wire n615;
  wire n617;
  wire n619;
  wire n621;
  wire [18:0] n623;
  wire [18:0] n625;
  wire [18:0] n627;
  wire [18:0] n629;
  wire [18:0] n631;
  wire [18:0] n633;
  wire n635;
  wire n637;
  wire n639;
  wire n641;
  wire n643;
  wire [7:0] n645;
  wire [7:0] n647;
  wire [7:0] n649;
  wire [7:0] n651;
  wire [7:0] n653;
  wire n655;
  wire n657;
  wire n659;
  wire n661;
  wire n663;
  wire n665;
  wire n667;
  wire n669;
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
  wire n696;
  wire n698;
  wire n699;
  wire n700;
  wire n702;
  wire n703;
  wire n704;
  wire n705;
  wire n707;
  wire n708;
  wire n709;
  wire n710;
  wire n711;
  wire n713;
  wire n714;
  wire n715;
  wire n716;
  wire n717;
  wire n718;
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
  wire n738;
  wire n741;
  wire n744;
  wire n745;
  wire n746;
  wire n747;
  wire n748;
  wire n749;
  wire n751;
  wire n753;
  wire n756;
  wire n757;
  wire n758;
  wire n759;
  wire n760;
  wire n761;
  wire n763;
  wire n765;
  wire n767;
  wire n770;
  wire n771;
  wire n772;
  wire n773;
  wire n774;
  wire n775;
  wire n777;
  wire n779;
  wire n781;
  wire n784;
  wire n785;
  wire n786;
  wire n787;
  wire n788;
  wire n789;
  wire n791;
  wire n792;
  wire n794;
  wire n796;
  wire n799;
  wire n800;
  wire n801;
  wire n802;
  wire n803;
  wire n804;
  wire n806;
  wire n807;
  wire n809;
  wire n811;
  wire n814;
  wire n815;
  wire n816;
  wire n817;
  wire n818;
  wire n819;
  wire n821;
  wire n822;
  wire n823;
  wire n825;
  wire n827;
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
  wire n846;
  wire n847;
  wire n848;
  wire n849;
  wire n850;
  wire n851;
  wire n853;
  wire n854;
  wire n855;
  wire n856;
  wire n858;
  wire n860;
  wire n863;
  wire n864;
  wire n865;
  wire n866;
  wire n867;
  wire n868;
  wire n870;
  wire n871;
  wire n872;
  wire n873;
  wire n875;
  wire n877;
  wire n880;
  wire n881;
  wire n882;
  wire n883;
  wire n884;
  wire n885;
  wire n887;
  wire n888;
  wire n889;
  wire n890;
  wire n891;
  wire n893;
  wire n895;
  wire n898;
  wire n899;
  wire n900;
  wire n901;
  wire n902;
  wire n903;
  wire n905;
  wire n906;
  wire n907;
  wire n908;
  wire n909;
  wire n911;
  wire n913;
  wire n916;
  wire n917;
  wire n918;
  wire n919;
  wire n920;
  wire n922;
  wire [7:0] n923;
  wire n924;
  wire n925;
  wire n926;
  wire n927;
  wire n928;
  wire n930;
  wire n932;
  wire n935;
  wire n936;
  wire n937;
  wire n938;
  wire n940;
  wire [18:0] n941;
  wire n942;
  wire [7:0] n943;
  wire n944;
  wire n945;
  wire n946;
  wire n947;
  wire n948;
  wire n950;
  wire n952;
  wire n955;
  wire n956;
  wire n957;
  wire n959;
  wire [7:0] n960;
  wire n961;
  wire [18:0] n962;
  wire n963;
  wire [7:0] n964;
  wire n965;
  wire n966;
  wire n967;
  wire n968;
  wire n969;
  wire n971;
  wire n973;
  wire n976;
  wire n977;
  wire n979;
  wire [8:0] n980;
  wire n981;
  wire [7:0] n982;
  wire n983;
  wire [18:0] n984;
  wire n985;
  wire [7:0] n986;
  wire n987;
  wire n988;
  wire n989;
  wire n990;
  wire n991;
  wire n993;
  wire n995;
  wire n998;
  wire n1000;
  wire [10:0] n1001;
  wire [10:0] n1002;
  wire [10:0] n1003;
  wire n1004;
  wire [8:0] n1005;
  wire n1006;
  wire [7:0] n1007;
  wire n1008;
  wire [18:0] n1009;
  wire n1010;
  wire [7:0] n1011;
  wire n1012;
  wire n1013;
  wire n1014;
  wire n1015;
  wire n1016;
  wire n1018;
  wire n1020;
  wire n1024;
  wire [7:0] n1025;
  wire [7:0] n1026;
  wire n1027;
  wire [10:0] n1028;
  wire [10:0] n1029;
  wire [10:0] n1030;
  wire n1031;
  wire [8:0] n1032;
  wire n1033;
  wire [7:0] n1034;
  wire n1035;
  wire [18:0] n1036;
  wire n1037;
  wire [7:0] n1038;
  wire n1039;
  wire n1040;
  wire n1041;
  wire n1042;
  wire n1043;
  wire n1045;
  wire n1047;
  wire n1052;
  wire n1053;
  wire n1054;
  wire n1055;
  wire [10:0] n1056;
  wire [10:0] n1057;
  wire [10:0] n1058;
  wire n1059;
  wire [8:0] n1060;
  wire n1061;
  wire [7:0] n1062;
  wire n1063;
  wire [18:0] n1064;
  wire n1065;
  wire [7:0] n1066;
  wire n1067;
  wire n1068;
  wire n1069;
  wire n1070;
  wire n1071;
  wire n1073;
  wire n1076;
  wire n1077;
  wire n1078;
  wire n1079;
  wire n1080;
  wire n1081;
  wire n1082;
  wire n1083;
  wire n1084;
  wire n1085;
  wire n1087;
  wire n1088;
  wire n1089;
  wire n1090;
  wire n1091;
  wire n1093;
  wire n1094;
  wire n1095;
  reg n1096;
  reg n1097;
  reg n1098;
  reg n1099;
  reg n1100;
  reg n1101;
  reg n1102;
  reg n1103;
  reg n1104;
  reg n1105;
  reg n1106;
  reg n1107;
  reg n1108;
  reg [7:0] n1109;
  reg [7:0] n1110;
  reg n1111;
  reg [10:0] n1112;
  reg [10:0] n1113;
  reg [10:0] n1114;
  reg n1115;
  reg [8:0] n1116;
  reg n1117;
  reg [7:0] n1118;
  reg n1119;
  reg [18:0] n1120;
  reg n1121;
  reg [7:0] n1122;
  reg [19:0] n1123;
  reg [2:0] n1124;
  reg n1125;
  reg n1126;
  reg n1127;
  reg n1128;
  reg n1129;
  reg n1130;
  reg n1131;
  reg n1132;
  assign signal_select_en_o = n1093; //(module output)
  assign signal_select_in_o = signal_select_in; //(module output)
  assign amp_sdn_o = enable_analog; //(module output)
  assign dac_pd_o = n1094; //(module output)
  assign dac_clr_o = n1095; //(module output)
  assign dac_wr_upper_o = dac_wr_upper; //(module output)
  assign dac_wr_lower_o = dac_wr_lower; //(module output)
  assign dac_upper_o = dac_upper; //(module output)
  assign dac_pwm_upper_o = dac_pwm_upper; //(module output)
  assign dac_lower_o = dac_lower; //(module output)
  assign dac_pwm_lower_o = dac_pwm_lower; //(module output)
  assign idle_led_o = idle_led; //(module output)
  assign overflow_led_o = overflow_led; //(module output)
  assign underflow_led_o = underflow_led; //(module output)
  assign ecg_led_o = n1091; //(module output)
  assign analog_trigger_o = analog_trigger; //(module output)
  assign sc_noc_1_o = sc_noc_1; //(module output)
  assign sc_noc_2_o = sc_noc_2; //(module output)
  assign uart_tx_o = uart_tx; //(module output)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:185:8  */
  assign reset_i = n67; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:186:8  */
  assign reset_sync = n66; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:187:8  */
  assign reset_entity = n69; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:190:8  */
  assign trigger_start_sampling_sync = n71; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:201:8  */
  assign adaptive_mode_d = n1096; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:202:8  */
  assign control_mode_d = n1097; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:203:8  */
  assign signal_select_in_d = n1098; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:204:8  */
  assign select_tbs_delta_steps_d = n1099; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:205:8  */
  assign trigger_start_mode_d = n1100; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:206:8  */
  assign trigger_start_sampling_d = n1101; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:208:8  */
  assign adaptive_mode_edge_f = n106; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:209:8  */
  assign adaptive_mode_edge_r = n108; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:210:8  */
  assign control_mode_edge_f = n110; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:211:8  */
  assign control_mode_edge_r = n112; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:212:8  */
  assign select_tbs_delta_steps_edge_f = n118; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:213:8  */
  assign select_tbs_delta_steps_edge_r = n120; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:214:8  */
  assign signal_select_in_edge_f = n114; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:215:8  */
  assign signal_select_in_edge_r = n116; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:216:8  */
  assign trigger_start_mode_edge_f = n102; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:217:8  */
  assign trigger_start_mode_edge_r = n104; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:218:8  */
  assign trigger_start_sampling_edge_r = n100; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:221:8  */
  assign input_changed_strb = n131; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:222:8  */
  assign input_changed_reset_strb = n407; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:224:8  */
  assign uart_changed_strb = n1047; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:225:8  */
  assign uart_changed_reset_strb = n410; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:230:8  */
  assign comp_upper_sync = n135; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:231:8  */
  assign comp_lower_sync = n136; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:236:8  */
  assign detection_en = n1102; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:237:8  */
  assign pause_detection_strb = n204; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:240:8  */
  assign increasing_en = n206; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:241:8  */
  assign decreasing_en = n207; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:242:8  */
  assign next_tbs_increasing_en = n184; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:243:8  */
  assign next_tbs_decreasing_en = n192; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:244:8  */
  assign tbs_increasing_en = n1103; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:245:8  */
  assign tbs_decreasing_en = n1104; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:250:8  */
  assign tbs_delta_steps_upper = n194; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:251:8  */
  assign tbs_delta_steps_lower = n196; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:254:8  */
  assign reset_delta_steps_strb = n413; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:264:8  */
  assign clear_dac = n1105; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:265:8  */
  assign dac_init_strb = n416; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:267:8  */
  assign direction_upper = n202; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:268:8  */
  assign update_dac_upper_strb = n156; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:277:8  */
  assign direction_lower = n203; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:278:8  */
  assign update_dac_lower_strb = n164; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:289:8  */
  assign delta_steps_upper_strb = n200; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:290:8  */
  assign delta_steps_lower_strb = n201; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:291:8  */
  assign delta_steps_upper = n198; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:292:8  */
  assign delta_steps_lower = n199; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:297:8  */
  assign reset_time_measurement = n212; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:298:8  */
  assign reset_time_measurement_strb = n419; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:307:8  */
  assign select_enable_write = n1106; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:308:8  */
  assign enable_write_mux = n217; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:311:8  */
  assign enable_read = n1107; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:329:8  */
  assign analog_trigger_uart = n1108; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:330:8  */
  assign next_analog_trigger_uart = n1052; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:331:8  */
  assign analog_trigger_period_adj_uart = n1109; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:332:8  */
  assign next_analog_trigger_period_adj_uart = n1025; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:333:8  */
  assign analog_trigger_duty_cycle_adj_uart = n1110; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:334:8  */
  assign next_analog_trigger_duty_cycle_adj_uart = n1026; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:336:8  */
  assign sc_noc_generator_uart = n1111; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:337:8  */
  assign next_sc_noc_generator_uart = n1055; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:338:8  */
  assign sc_noc_generator_period_adj_uart = n1112; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:339:8  */
  assign next_sc_noc_generator_period_adj_uart = n1056; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:340:8  */
  assign sc_noc_generator_duty_cycle_adj_uart = n1113; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:341:8  */
  assign next_sc_noc_generator_duty_cycle_adj_uart = n1057; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:342:8  */
  assign sc_noc_generator_overlap_adj_uart = n1114; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:343:8  */
  assign next_sc_noc_generator_overlap_adj_uart = n1058; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:345:8  */
  assign baudrate_uart = n1115; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:346:8  */
  assign next_baudrate_uart = n1059; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:347:8  */
  assign baudrate_adj_uart = n1116; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:348:8  */
  assign next_baudrate_adj_uart = n1060; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:350:8  */
  assign tbs_virtual_delta_steps_uart = n1117; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:351:8  */
  assign next_tbs_virtual_delta_steps_uart = n1061; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:352:8  */
  assign next_tbs_virtual_delta_steps_adj_uart = n1062; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:353:8  */
  assign tbs_virtual_delta_steps_adj_uart = n1118; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:355:8  */
  assign atbs_win_length_uart = n1119; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:356:8  */
  assign next_atbs_win_length_uart = n1063; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:357:8  */
  assign atbs_win_length_adj_uart = n1120; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:358:8  */
  assign next_atbs_win_length_adj_uart = n1064; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:360:8  */
  assign atbs_max_delta_steps_uart = n1121; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:361:8  */
  assign next_atbs_max_delta_steps_uart = n1065; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:362:8  */
  assign atbs_max_delta_steps_adj_uart = n1122; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:363:8  */
  assign next_atbs_max_delta_steps_adj_uart = n1066; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:368:8  */
  assign main_counter_value = n1123; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:369:8  */
  assign next_main_counter_value = n242; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:371:8  */
  assign reset_main_counter_strb = n423; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:375:8  */
  assign state = n1124; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:376:8  */
  assign next_state = n427; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:378:8  */
  assign next_idle_led = n428; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:379:8  */
  assign next_overflow_led = n430; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:380:8  */
  assign next_underflow_led = n432; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:381:8  */
  assign next_select_enable_write = n435; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:382:8  */
  assign next_enable_read = n436; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:383:8  */
  assign next_detection_en = n439; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:384:8  */
  assign next_clear_dac = n441; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:387:8  */
  assign idle_led = n1125; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:388:8  */
  assign overflow_led = n1126; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:389:8  */
  assign underflow_led = n1127; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:400:8  */
  assign trigger_start_mode = n1077; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:401:8  */
  assign trigger_start_mode_uart = n1128; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:402:8  */
  assign next_trigger_start_mode_uart = n1067; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:404:8  */
  assign adaptive_mode = n1079; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:405:8  */
  assign adaptive_mode_uart = n1129; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:406:8  */
  assign next_adaptive_mode_uart = n1068; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:408:8  */
  assign signal_select_in = n1081; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:409:8  */
  assign signal_select_in_uart = n1130; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:410:8  */
  assign next_signal_select_in_uart = n1069; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:412:8  */
  assign enable_analog = n1083; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:413:8  */
  assign enable_analog_uart = n1131; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:414:8  */
  assign next_enable_analog_uart = n1070; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:416:8  */
  assign select_tbs_delta_steps = n1085; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:417:8  */
  assign select_tbs_delta_steps_uart = n1132; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:418:8  */
  assign next_select_tbs_delta_steps_uart = n1071; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:420:8  */
  assign uart_start_sampling_strb = n1073; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:429:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_btn_i),
    .async_i(n64),
    .sync_o(\sync_chain_0.sync_o ));
  assign n66 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:445:14  */
  assign n67 = ~reset_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:446:27  */
  assign n68 = reset_i | input_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:446:55  */
  assign n69 = n68 | uart_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:450:3  */
  sync_chain_2_1 sync_chain_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(trigger_start_sampling_i),
    .sync_o(\sync_chain_2.sync_o ));
  assign n71 = \sync_chain_2.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:467:9  */
  debouncer_16_65536 debouncer_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(trigger_start_mode_i),
    .debounced_o(trigger_start_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:480:3  */
  debouncer_16_65536 debouncer_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(adaptive_mode_i),
    .debounced_o(adaptive_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:493:3  */
  debouncer_16_65536 debouncer_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(control_mode_i),
    .debounced_o(control_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:506:3  */
  debouncer_16_65536 debouncer_3 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(signal_select_in_i),
    .debounced_o(signal_select_in_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:519:3  */
  debouncer_16_65536 debouncer_4 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(enable_i),
    .debounced_o(enable_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:532:3  */
  debouncer_16_65536 debouncer_5 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(select_tbs_delta_steps_i),
    .debounced_o(select_tbs_delta_steps_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:566:37  */
  assign n99 = ~trigger_start_sampling_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:566:67  */
  assign n100 = n99 & trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:567:58  */
  assign n101 = ~trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:567:53  */
  assign n102 = trigger_start_mode_d & n101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:568:39  */
  assign n103 = ~trigger_start_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:568:65  */
  assign n104 = n103 & trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:569:48  */
  assign n105 = ~adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:569:43  */
  assign n106 = adaptive_mode_d & n105;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:570:34  */
  assign n107 = ~adaptive_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:570:55  */
  assign n108 = n107 & adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:46  */
  assign n109 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:41  */
  assign n110 = control_mode_d & n109;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:572:33  */
  assign n111 = ~control_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:572:53  */
  assign n112 = n111 & control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:573:54  */
  assign n113 = ~signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:573:49  */
  assign n114 = signal_select_in_d & n113;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:574:37  */
  assign n115 = ~signal_select_in_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:574:61  */
  assign n116 = n115 & signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:575:66  */
  assign n117 = ~select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:575:61  */
  assign n118 = select_tbs_delta_steps_d & n117;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:576:43  */
  assign n119 = ~select_tbs_delta_steps_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:576:73  */
  assign n120 = n119 & select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:67  */
  assign n122 = trigger_start_mode_edge_f | trigger_start_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:102  */
  assign n123 = n122 | adaptive_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:56  */
  assign n124 = n123 | adaptive_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:86  */
  assign n125 = n124 | control_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:580:55  */
  assign n126 = n125 | control_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:580:84  */
  assign n127 = n126 | signal_select_in_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:581:59  */
  assign n128 = n127 | signal_select_in_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:581:92  */
  assign n129 = n128 | select_tbs_delta_steps_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:582:65  */
  assign n130 = n129 | select_tbs_delta_steps_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:29  */
  assign n131 = n130 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:591:9  */
  sync_chain_2_2 sync_chain_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(n133),
    .sync_o(\sync_chain_1.sync_o ));
  assign n133 = {comp_lower_i, comp_upper_i};
  assign n135 = \sync_chain_1.sync_o [0]; // extract
  assign n136 = \sync_chain_1.sync_o [1]; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:608:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:630:3  */
  adaptive_threshold_control_19_18_8_8_255_0_3_2 adaptive_ctrl_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .sync_reset_i(reset_delta_steps_strb),
    .overflow_strb_i(overflow_strb),
    .curr_time_i(curr_time),
    .spike_i(spike),
    .spike_strb_i(spike_strb),
    .d_max_i(n139),
    .d_min_i(n140),
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:667:9  */
  dac_control_8_8_1_80 dac_control_0 (
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:698:51  */
  assign n156 = delta_steps_upper_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:702:9  */
  pwm_modulator_8_256 pwm_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .on_cnt_val_i(dac_counter_value_upper),
    .pwm_o(dac_pwm_upper));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:718:9  */
  dac_control_8_8_0_80 dac_control_1 (
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:749:51  */
  assign n164 = delta_steps_lower_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:753:9  */
  pwm_modulator_8_256 pwm_1 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .on_cnt_val_i(dac_counter_value_lower),
    .pwm_o(dac_pwm_lower));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:793:54  */
  assign n177 = 8'b11111111 - tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:793:33  */
  assign n178 = $unsigned(dac_counter_value_upper) > $unsigned(n177);
  /* ../../vhdl/rtl/tbs_core_ea.vhd:793:107  */
  assign n180 = dac_counter_value_upper == 8'b11111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:793:79  */
  assign n181 = n178 | n180;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:793:5  */
  assign n184 = n181 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:800:109  */
  assign n187 = dac_counter_value_lower == 8'b00000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:800:81  */
  assign n189 = 1'b0 | n187;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:800:5  */
  assign n192 = n189 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:811:61  */
  assign n194 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 8'b00000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:812:61  */
  assign n196 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 8'b00000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:822:47  */
  assign n198 = adaptive_mode ? atbs_delta_steps_upper : tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:823:47  */
  assign n199 = adaptive_mode ? atbs_delta_steps_lower : tbs_delta_steps_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:828:57  */
  assign n200 = adaptive_mode ? atbs_delta_steps_upper_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:829:57  */
  assign n201 = adaptive_mode ? atbs_delta_steps_lower_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:834:43  */
  assign n202 = adaptive_mode ? atbs_direction_upper : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:835:43  */
  assign n203 = adaptive_mode ? atbs_direction_lower : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:838:50  */
  assign n204 = adaptive_mode ? adapt_on_overflow_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:842:39  */
  assign n206 = adaptive_mode ? atbs_increasing_en : tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:843:39  */
  assign n207 = adaptive_mode ? atbs_decreasing_en : tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:849:9  */
  analog_trig_8 analog_trigger_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(analog_trigger_period_adj_uart),
    .duty_cycle_adj_i(analog_trigger_duty_cycle_adj_uart),
    .analog_trigger_o(analog_trigger));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:870:3  */
  sc_noc_generator_11 sc_noc_generator_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(sc_noc_generator_period_adj_uart),
    .duty_cycle_adj_i(sc_noc_generator_duty_cycle_adj_uart),
    .overlap_adj_i(sc_noc_generator_overlap_adj_uart),
    .sc_noc_1_o(sc_noc_1),
    .sc_noc_2_o(sc_noc_2));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:893:74  */
  assign n211 = reset_time_measurement_strb & trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:893:42  */
  assign n212 = reset_entity | n211;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:894:3  */
  time_measurement_18_262144 time_measurement_0 (
    .clock_i(clock_i),
    .reset_i(reset_time_measurement),
    .overflow_strb_o(overflow_strb),
    .curr_time_o(curr_time));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:909:3  */
  spike_encoder_18_19 spike_encoder_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .spike_i(spike),
    .spike_strb_i(spike_strb),
    .overflow_strb_i(overflow_strb),
    .curr_time_i(curr_time),
    .encoded_spike_o(encoded_spike),
    .encoded_spike_strb_o(encoded_spike_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:928:42  */
  assign n217 = select_enable_write ? encoded_spike_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:932:3  */
  spike_memory_19_7 spike_memory_0 (
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:955:3  */
  memory2uart_19_8 memory2uart_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .read_strb_i(read_strb),
    .tx_strb_i(uart_tx_strb),
    .memory_data_i(b_data),
    .uart_data_o(tx_data),
    .tx_start_strb_o(tx_start_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:973:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1018:39  */
  assign n237 = main_counter_value == 20'b11000011010011111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1018:62  */
  assign n238 = n237 | reset_main_counter_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1021:71  */
  assign n240 = main_counter_value + 20'b00000000000000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1018:17  */
  assign n242 = n238 ? 20'b00000000000000000000 : n240;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1073:9  */
  assign n273 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1084:9  */
  assign n276 = enable_analog ? 3'b001 : 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1084:9  */
  assign n278 = enable_analog ? 1'b0 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1072:7  */
  assign n280 = state == 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1091:7  */
  assign n282 = state == 3'b001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1111:9  */
  assign n284 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1116:31  */
  assign n286 = main_counter_value == 20'b00010000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1116:9  */
  assign n289 = n286 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1116:9  */
  assign n292 = n286 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1116:9  */
  assign n295 = n286 ? 3'b011 : 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1116:9  */
  assign n297 = n286 ? 1'b1 : clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1110:7  */
  assign n299 = state == 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1132:9  */
  assign n301 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1137:31  */
  assign n303 = main_counter_value == 20'b00000000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1137:9  */
  assign n306 = n303 ? 3'b100 : 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1131:7  */
  assign n308 = state == 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1144:9  */
  assign n310 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1149:37  */
  assign n311 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:29  */
  assign n312 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1158:34  */
  assign n313 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1158:40  */
  assign n314 = n313 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1158:79  */
  assign n315 = n314 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1158:9  */
  assign n318 = n315 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1158:9  */
  assign n321 = n315 ? 3'b101 : 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n323 = n312 ? 1'b0 : n318;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n325 = n312 ? 3'b000 : n321;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n327 = n312 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1149:9  */
  assign n330 = n311 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1149:9  */
  assign n333 = n311 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1149:9  */
  assign n335 = n311 ? 1'b0 : n323;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1149:9  */
  assign n337 = n311 ? 3'b001 : n325;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1149:9  */
  assign n338 = n311 ? idle_led : n327;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1143:7  */
  assign n340 = state == 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1169:9  */
  assign n342 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1173:31  */
  assign n344 = main_counter_value == 20'b00010000000000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1173:9  */
  assign n347 = n344 ? 3'b110 : 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1168:7  */
  assign n349 = state == 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1180:9  */
  assign n351 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1185:31  */
  assign n352 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1185:37  */
  assign n353 = n352 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1185:76  */
  assign n354 = n353 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1185:9  */
  assign n357 = n354 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1185:9  */
  assign n360 = n354 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1185:9  */
  assign n363 = n354 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1185:9  */
  assign n366 = n354 ? 3'b111 : 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1185:9  */
  assign n368 = n354 ? 1'b1 : select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1185:9  */
  assign n370 = n354 ? 1'b1 : detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1179:7  */
  assign n372 = state == 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n375 = fifo_empty ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n378 = fifo_empty ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1208:9  */
  assign n380 = fifo_full ? 1'b1 : overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1208:9  */
  assign n381 = fifo_full ? underflow_led : n375;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1208:9  */
  assign n384 = fifo_full ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1208:9  */
  assign n386 = fifo_full ? 1'b1 : n378;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1224:37  */
  assign n387 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:29  */
  assign n388 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n391 = n388 ? 3'b000 : 3'b111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n393 = n388 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1224:9  */
  assign n396 = n387 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1224:9  */
  assign n399 = n387 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1224:9  */
  assign n401 = n387 ? 3'b001 : n391;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1224:9  */
  assign n402 = n387 ? idle_led : n393;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1206:7  */
  assign n404 = state == 3'b111;
  assign n405 = {n404, n372, n349, n340, n308, n299, n282, n280};
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n407 = n396;
      8'b01000000: n407 = 1'b0;
      8'b00100000: n407 = 1'b0;
      8'b00010000: n407 = n330;
      8'b00001000: n407 = 1'b0;
      8'b00000100: n407 = 1'b0;
      8'b00000010: n407 = 1'b0;
      8'b00000001: n407 = 1'b0;
      default: n407 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n410 = n399;
      8'b01000000: n410 = 1'b0;
      8'b00100000: n410 = 1'b0;
      8'b00010000: n410 = n333;
      8'b00001000: n410 = 1'b0;
      8'b00000100: n410 = 1'b0;
      8'b00000010: n410 = 1'b0;
      8'b00000001: n410 = 1'b0;
      default: n410 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n413 = 1'b0;
      8'b01000000: n413 = n357;
      8'b00100000: n413 = 1'b0;
      8'b00010000: n413 = 1'b0;
      8'b00001000: n413 = 1'b0;
      8'b00000100: n413 = 1'b0;
      8'b00000010: n413 = 1'b0;
      8'b00000001: n413 = 1'b0;
      default: n413 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n416 = 1'b0;
      8'b01000000: n416 = 1'b0;
      8'b00100000: n416 = 1'b0;
      8'b00010000: n416 = 1'b0;
      8'b00001000: n416 = 1'b0;
      8'b00000100: n416 = n289;
      8'b00000010: n416 = 1'b0;
      8'b00000001: n416 = 1'b0;
      default: n416 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n419 = 1'b0;
      8'b01000000: n419 = n360;
      8'b00100000: n419 = 1'b0;
      8'b00010000: n419 = 1'b0;
      8'b00001000: n419 = 1'b0;
      8'b00000100: n419 = 1'b0;
      8'b00000010: n419 = 1'b0;
      8'b00000001: n419 = 1'b0;
      default: n419 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n423 = 1'b0;
      8'b01000000: n423 = n363;
      8'b00100000: n423 = 1'b0;
      8'b00010000: n423 = n335;
      8'b00001000: n423 = 1'b0;
      8'b00000100: n423 = n292;
      8'b00000010: n423 = 1'b1;
      8'b00000001: n423 = 1'b0;
      default: n423 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n427 = n401;
      8'b01000000: n427 = n366;
      8'b00100000: n427 = n347;
      8'b00010000: n427 = n337;
      8'b00001000: n427 = n306;
      8'b00000100: n427 = n295;
      8'b00000010: n427 = 3'b010;
      8'b00000001: n427 = n276;
      default: n427 = 3'b000;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n428 = n402;
      8'b01000000: n428 = idle_led;
      8'b00100000: n428 = idle_led;
      8'b00010000: n428 = n338;
      8'b00001000: n428 = idle_led;
      8'b00000100: n428 = idle_led;
      8'b00000010: n428 = idle_led;
      8'b00000001: n428 = n278;
      default: n428 = idle_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n430 = n380;
      8'b01000000: n430 = overflow_led;
      8'b00100000: n430 = overflow_led;
      8'b00010000: n430 = overflow_led;
      8'b00001000: n430 = overflow_led;
      8'b00000100: n430 = overflow_led;
      8'b00000010: n430 = 1'b0;
      8'b00000001: n430 = overflow_led;
      default: n430 = overflow_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n432 = n381;
      8'b01000000: n432 = underflow_led;
      8'b00100000: n432 = underflow_led;
      8'b00010000: n432 = underflow_led;
      8'b00001000: n432 = underflow_led;
      8'b00000100: n432 = underflow_led;
      8'b00000010: n432 = 1'b0;
      8'b00000001: n432 = underflow_led;
      default: n432 = underflow_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n435 = n384;
      8'b01000000: n435 = n368;
      8'b00100000: n435 = select_enable_write;
      8'b00010000: n435 = select_enable_write;
      8'b00001000: n435 = select_enable_write;
      8'b00000100: n435 = select_enable_write;
      8'b00000010: n435 = 1'b0;
      8'b00000001: n435 = 1'b0;
      default: n435 = select_enable_write;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n436 = n386;
      8'b01000000: n436 = n351;
      8'b00100000: n436 = n342;
      8'b00010000: n436 = n310;
      8'b00001000: n436 = n301;
      8'b00000100: n436 = n284;
      8'b00000010: n436 = enable_read;
      8'b00000001: n436 = n273;
      default: n436 = enable_read;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n439 = detection_en;
      8'b01000000: n439 = n370;
      8'b00100000: n439 = detection_en;
      8'b00010000: n439 = detection_en;
      8'b00001000: n439 = detection_en;
      8'b00000100: n439 = detection_en;
      8'b00000010: n439 = 1'b0;
      8'b00000001: n439 = 1'b0;
      default: n439 = detection_en;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:5  */
  always @*
    case (n405)
      8'b10000000: n441 = clear_dac;
      8'b01000000: n441 = clear_dac;
      8'b00100000: n441 = clear_dac;
      8'b00010000: n441 = clear_dac;
      8'b00001000: n441 = clear_dac;
      8'b00000100: n441 = n297;
      8'b00000010: n441 = 1'b0;
      8'b00000001: n441 = clear_dac;
      default: n441 = clear_dac;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1353:25  */
  assign n515 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1356:28  */
  assign n517 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1359:28  */
  assign n519 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1362:28  */
  assign n521 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1365:28  */
  assign n523 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:28  */
  assign n525 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:9  */
  assign n527 = n525 ? 8'b00100111 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:9  */
  assign n529 = n525 ? 8'b00010100 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1365:9  */
  assign n531 = n523 ? 8'b00100111 : n527;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1365:9  */
  assign n533 = n523 ? 8'b00001010 : n529;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1362:9  */
  assign n535 = n521 ? 8'b01001111 : n531;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1362:9  */
  assign n537 = n521 ? 8'b00101000 : n533;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1359:9  */
  assign n539 = n519 ? 8'b01001111 : n535;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1359:9  */
  assign n541 = n519 ? 8'b00010100 : n537;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1356:9  */
  assign n543 = n517 ? 8'b10011111 : n539;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1356:9  */
  assign n545 = n517 ? 8'b01010000 : n541;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1353:9  */
  assign n547 = n515 ? 8'b10011111 : n543;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1353:9  */
  assign n549 = n515 ? 8'b00101000 : n545;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1374:25  */
  assign n551 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1378:28  */
  assign n553 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1382:28  */
  assign n555 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1382:9  */
  assign n557 = n555 ? 11'b00111111111 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1382:9  */
  assign n559 = n555 ? 11'b00010000000 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1382:9  */
  assign n561 = n555 ? 11'b00100000000 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1378:9  */
  assign n563 = n553 ? 11'b01111111111 : n557;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1378:9  */
  assign n565 = n553 ? 11'b00100000000 : n559;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1378:9  */
  assign n567 = n553 ? 11'b01000000000 : n561;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1374:9  */
  assign n569 = n551 ? 11'b11111111111 : n563;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1374:9  */
  assign n571 = n551 ? 11'b01000000000 : n565;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1374:9  */
  assign n573 = n551 ? 11'b10000000000 : n567;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1390:25  */
  assign n575 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1392:28  */
  assign n577 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:28  */
  assign n579 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1396:28  */
  assign n581 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1396:9  */
  assign n583 = n581 ? 9'b001000101 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1394:9  */
  assign n585 = n579 ? 9'b010001011 : n583;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1392:9  */
  assign n587 = n577 ? 9'b011010000 : n585;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1390:9  */
  assign n589 = n575 ? 9'b110100001 : n587;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1401:25  */
  assign n591 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1403:28  */
  assign n593 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:28  */
  assign n595 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1407:28  */
  assign n597 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1409:28  */
  assign n599 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1409:9  */
  assign n601 = n599 ? 8'b00100000 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1407:9  */
  assign n603 = n597 ? 8'b00010000 : n601;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1405:9  */
  assign n605 = n595 ? 8'b00001000 : n603;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1403:9  */
  assign n607 = n593 ? 8'b00000100 : n605;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1401:9  */
  assign n609 = n591 ? 8'b00000010 : n607;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1414:25  */
  assign n611 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:28  */
  assign n613 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:28  */
  assign n615 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:28  */
  assign n617 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1422:28  */
  assign n619 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1424:28  */
  assign n621 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1424:9  */
  assign n623 = n621 ? 19'b0111110100000000000 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1422:9  */
  assign n625 = n619 ? 19'b0011111010000000000 : n623;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1420:9  */
  assign n627 = n617 ? 19'b0001111101000000000 : n625;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:9  */
  assign n629 = n615 ? 19'b0000111110100000000 : n627;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:9  */
  assign n631 = n613 ? 19'b0000011111010000000 : n629;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1414:9  */
  assign n633 = n611 ? 19'b0000001111101000000 : n631;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1429:25  */
  assign n635 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:28  */
  assign n637 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1433:28  */
  assign n639 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:28  */
  assign n641 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:28  */
  assign n643 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n645 = n643 ? 8'b01000000 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n647 = n641 ? 8'b00100000 : n645;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1433:9  */
  assign n649 = n639 ? 8'b00010000 : n647;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:9  */
  assign n651 = n637 ? 8'b00001000 : n649;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1429:9  */
  assign n653 = n635 ? 8'b00000100 : n651;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:25  */
  assign n655 = uart_rx_data == 8'b00110000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:28  */
  assign n657 = uart_rx_data == 8'b00110001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:28  */
  assign n659 = uart_rx_data == 8'b00110010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:28  */
  assign n661 = uart_rx_data == 8'b00110011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:28  */
  assign n663 = uart_rx_data == 8'b00110100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:28  */
  assign n665 = uart_rx_data == 8'b00110101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:28  */
  assign n667 = uart_rx_data == 8'b00110110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:28  */
  assign n669 = uart_rx_data == 8'b00110111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:28  */
  assign n671 = uart_rx_data == 8'b00111000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:28  */
  assign n673 = uart_rx_data == 8'b00111001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:28  */
  assign n675 = uart_rx_data == 8'b01010101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:28  */
  assign n677 = uart_rx_data == 8'b01010011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:28  */
  assign n679 = uart_rx_data == 8'b01010010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:28  */
  assign n681 = uart_rx_data == 8'b01010100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:28  */
  assign n683 = uart_rx_data == 8'b01000011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:28  */
  assign n685 = uart_rx_data == 8'b01000010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1473:28  */
  assign n687 = uart_rx_data == 8'b01010110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1475:28  */
  assign n689 = uart_rx_data == 8'b01010111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1477:28  */
  assign n691 = uart_rx_data == 8'b01000100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1477:9  */
  assign n693 = n691 ? 1'b1 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1475:9  */
  assign n695 = n689 ? 1'b1 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1475:9  */
  assign n696 = n689 ? atbs_max_delta_steps_uart : n693;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1473:9  */
  assign n698 = n687 ? 1'b1 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1473:9  */
  assign n699 = n687 ? atbs_win_length_uart : n695;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1473:9  */
  assign n700 = n687 ? atbs_max_delta_steps_uart : n696;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:9  */
  assign n702 = n685 ? 1'b1 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:9  */
  assign n703 = n685 ? tbs_virtual_delta_steps_uart : n698;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:9  */
  assign n704 = n685 ? atbs_win_length_uart : n699;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:9  */
  assign n705 = n685 ? atbs_max_delta_steps_uart : n700;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:9  */
  assign n707 = n683 ? 1'b1 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:9  */
  assign n708 = n683 ? baudrate_uart : n702;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:9  */
  assign n709 = n683 ? tbs_virtual_delta_steps_uart : n703;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:9  */
  assign n710 = n683 ? atbs_win_length_uart : n704;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:9  */
  assign n711 = n683 ? atbs_max_delta_steps_uart : n705;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n713 = n681 ? 1'b1 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n714 = n681 ? sc_noc_generator_uart : n707;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n715 = n681 ? baudrate_uart : n708;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n716 = n681 ? tbs_virtual_delta_steps_uart : n709;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n717 = n681 ? atbs_win_length_uart : n710;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n718 = n681 ? atbs_max_delta_steps_uart : n711;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n722 = n679 ? analog_trigger_uart : n713;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n723 = n679 ? sc_noc_generator_uart : n714;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n724 = n679 ? baudrate_uart : n715;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n725 = n679 ? tbs_virtual_delta_steps_uart : n716;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n726 = n679 ? atbs_win_length_uart : n717;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n727 = n679 ? atbs_max_delta_steps_uart : n718;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n730 = n677 ? analog_trigger_uart : n722;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n731 = n677 ? sc_noc_generator_uart : n723;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n732 = n677 ? baudrate_uart : n724;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n733 = n677 ? tbs_virtual_delta_steps_uart : n725;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n734 = n677 ? atbs_win_length_uart : n726;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n735 = n677 ? atbs_max_delta_steps_uart : n727;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n738 = n677 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n741 = n675 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n744 = n675 ? analog_trigger_uart : n730;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n745 = n675 ? sc_noc_generator_uart : n731;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n746 = n675 ? baudrate_uart : n732;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n747 = n675 ? tbs_virtual_delta_steps_uart : n733;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n748 = n675 ? atbs_win_length_uart : n734;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n749 = n675 ? atbs_max_delta_steps_uart : n735;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n751 = n675 ? 1'b0 : n738;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n753 = n673 ? 1'b0 : n741;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n756 = n673 ? analog_trigger_uart : n744;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n757 = n673 ? sc_noc_generator_uart : n745;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n758 = n673 ? baudrate_uart : n746;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n759 = n673 ? tbs_virtual_delta_steps_uart : n747;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n760 = n673 ? atbs_win_length_uart : n748;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n761 = n673 ? atbs_max_delta_steps_uart : n749;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n763 = n673 ? 1'b1 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n765 = n673 ? 1'b0 : n751;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n767 = n671 ? 1'b0 : n753;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n770 = n671 ? analog_trigger_uart : n756;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n771 = n671 ? sc_noc_generator_uart : n757;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n772 = n671 ? baudrate_uart : n758;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n773 = n671 ? tbs_virtual_delta_steps_uart : n759;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n774 = n671 ? atbs_win_length_uart : n760;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n775 = n671 ? atbs_max_delta_steps_uart : n761;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n777 = n671 ? 1'b0 : n763;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n779 = n671 ? 1'b0 : n765;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n781 = n669 ? 1'b0 : n767;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n784 = n669 ? analog_trigger_uart : n770;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n785 = n669 ? sc_noc_generator_uart : n771;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n786 = n669 ? baudrate_uart : n772;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n787 = n669 ? tbs_virtual_delta_steps_uart : n773;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n788 = n669 ? atbs_win_length_uart : n774;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n789 = n669 ? atbs_max_delta_steps_uart : n775;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n791 = n669 ? 1'b1 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n792 = n669 ? select_tbs_delta_steps_uart : n777;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n794 = n669 ? 1'b0 : n779;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n796 = n667 ? 1'b0 : n781;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n799 = n667 ? analog_trigger_uart : n784;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n800 = n667 ? sc_noc_generator_uart : n785;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n801 = n667 ? baudrate_uart : n786;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n802 = n667 ? tbs_virtual_delta_steps_uart : n787;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n803 = n667 ? atbs_win_length_uart : n788;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n804 = n667 ? atbs_max_delta_steps_uart : n789;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n806 = n667 ? 1'b0 : n791;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n807 = n667 ? select_tbs_delta_steps_uart : n792;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n809 = n667 ? 1'b0 : n794;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n811 = n665 ? 1'b0 : n796;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n814 = n665 ? analog_trigger_uart : n799;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n815 = n665 ? sc_noc_generator_uart : n800;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n816 = n665 ? baudrate_uart : n801;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n817 = n665 ? tbs_virtual_delta_steps_uart : n802;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n818 = n665 ? atbs_win_length_uart : n803;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n819 = n665 ? atbs_max_delta_steps_uart : n804;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n821 = n665 ? 1'b1 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n822 = n665 ? enable_analog_uart : n806;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n823 = n665 ? select_tbs_delta_steps_uart : n807;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n825 = n665 ? 1'b0 : n809;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n827 = n663 ? 1'b0 : n811;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n830 = n663 ? analog_trigger_uart : n814;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n831 = n663 ? sc_noc_generator_uart : n815;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n832 = n663 ? baudrate_uart : n816;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n833 = n663 ? tbs_virtual_delta_steps_uart : n817;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n834 = n663 ? atbs_win_length_uart : n818;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n835 = n663 ? atbs_max_delta_steps_uart : n819;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n837 = n663 ? 1'b0 : n821;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n838 = n663 ? enable_analog_uart : n822;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n839 = n663 ? select_tbs_delta_steps_uart : n823;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n841 = n663 ? 1'b0 : n825;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n843 = n661 ? 1'b0 : n827;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n846 = n661 ? analog_trigger_uart : n830;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n847 = n661 ? sc_noc_generator_uart : n831;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n848 = n661 ? baudrate_uart : n832;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n849 = n661 ? tbs_virtual_delta_steps_uart : n833;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n850 = n661 ? atbs_win_length_uart : n834;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n851 = n661 ? atbs_max_delta_steps_uart : n835;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n853 = n661 ? 1'b1 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n854 = n661 ? signal_select_in_uart : n837;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n855 = n661 ? enable_analog_uart : n838;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n856 = n661 ? select_tbs_delta_steps_uart : n839;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n858 = n661 ? 1'b0 : n841;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n860 = n659 ? 1'b0 : n843;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n863 = n659 ? analog_trigger_uart : n846;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n864 = n659 ? sc_noc_generator_uart : n847;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n865 = n659 ? baudrate_uart : n848;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n866 = n659 ? tbs_virtual_delta_steps_uart : n849;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n867 = n659 ? atbs_win_length_uart : n850;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n868 = n659 ? atbs_max_delta_steps_uart : n851;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n870 = n659 ? 1'b0 : n853;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n871 = n659 ? signal_select_in_uart : n854;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n872 = n659 ? enable_analog_uart : n855;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n873 = n659 ? select_tbs_delta_steps_uart : n856;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n875 = n659 ? 1'b0 : n858;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n877 = n657 ? 1'b0 : n860;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n880 = n657 ? analog_trigger_uart : n863;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n881 = n657 ? sc_noc_generator_uart : n864;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n882 = n657 ? baudrate_uart : n865;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n883 = n657 ? tbs_virtual_delta_steps_uart : n866;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n884 = n657 ? atbs_win_length_uart : n867;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n885 = n657 ? atbs_max_delta_steps_uart : n868;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n887 = n657 ? 1'b1 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n888 = n657 ? adaptive_mode_uart : n870;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n889 = n657 ? signal_select_in_uart : n871;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n890 = n657 ? enable_analog_uart : n872;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n891 = n657 ? select_tbs_delta_steps_uart : n873;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n893 = n657 ? 1'b0 : n875;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n895 = n655 ? 1'b0 : n877;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n898 = n655 ? analog_trigger_uart : n880;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n899 = n655 ? sc_noc_generator_uart : n881;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n900 = n655 ? baudrate_uart : n882;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n901 = n655 ? tbs_virtual_delta_steps_uart : n883;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n902 = n655 ? atbs_win_length_uart : n884;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n903 = n655 ? atbs_max_delta_steps_uart : n885;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n905 = n655 ? 1'b0 : n887;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n906 = n655 ? adaptive_mode_uart : n888;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n907 = n655 ? signal_select_in_uart : n889;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n908 = n655 ? enable_analog_uart : n890;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n909 = n655 ? select_tbs_delta_steps_uart : n891;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n911 = n655 ? 1'b0 : n893;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n913 = atbs_max_delta_steps_uart ? 1'b0 : n895;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n916 = atbs_max_delta_steps_uart ? analog_trigger_uart : n898;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n917 = atbs_max_delta_steps_uart ? sc_noc_generator_uart : n899;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n918 = atbs_max_delta_steps_uart ? baudrate_uart : n900;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n919 = atbs_max_delta_steps_uart ? tbs_virtual_delta_steps_uart : n901;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n920 = atbs_max_delta_steps_uart ? atbs_win_length_uart : n902;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n922 = atbs_max_delta_steps_uart ? 1'b0 : n903;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n923 = atbs_max_delta_steps_uart ? n653 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n924 = atbs_max_delta_steps_uart ? trigger_start_mode_uart : n905;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n925 = atbs_max_delta_steps_uart ? adaptive_mode_uart : n906;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n926 = atbs_max_delta_steps_uart ? signal_select_in_uart : n907;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n927 = atbs_max_delta_steps_uart ? enable_analog_uart : n908;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n928 = atbs_max_delta_steps_uart ? select_tbs_delta_steps_uart : n909;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:7  */
  assign n930 = atbs_max_delta_steps_uart ? 1'b0 : n911;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n932 = atbs_win_length_uart ? 1'b0 : n913;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n935 = atbs_win_length_uart ? analog_trigger_uart : n916;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n936 = atbs_win_length_uart ? sc_noc_generator_uart : n917;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n937 = atbs_win_length_uart ? baudrate_uart : n918;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n938 = atbs_win_length_uart ? tbs_virtual_delta_steps_uart : n919;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n940 = atbs_win_length_uart ? 1'b0 : n920;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n941 = atbs_win_length_uart ? n633 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n942 = atbs_win_length_uart ? atbs_max_delta_steps_uart : n922;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n943 = atbs_win_length_uart ? atbs_max_delta_steps_adj_uart : n923;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n944 = atbs_win_length_uart ? trigger_start_mode_uart : n924;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n945 = atbs_win_length_uart ? adaptive_mode_uart : n925;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n946 = atbs_win_length_uart ? signal_select_in_uart : n926;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n947 = atbs_win_length_uart ? enable_analog_uart : n927;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n948 = atbs_win_length_uart ? select_tbs_delta_steps_uart : n928;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:7  */
  assign n950 = atbs_win_length_uart ? 1'b0 : n930;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n952 = tbs_virtual_delta_steps_uart ? 1'b0 : n932;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n955 = tbs_virtual_delta_steps_uart ? analog_trigger_uart : n935;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n956 = tbs_virtual_delta_steps_uart ? sc_noc_generator_uart : n936;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n957 = tbs_virtual_delta_steps_uart ? baudrate_uart : n937;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n959 = tbs_virtual_delta_steps_uart ? 1'b0 : n938;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n960 = tbs_virtual_delta_steps_uart ? n609 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n961 = tbs_virtual_delta_steps_uart ? atbs_win_length_uart : n940;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n962 = tbs_virtual_delta_steps_uart ? atbs_win_length_adj_uart : n941;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n963 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_uart : n942;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n964 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_adj_uart : n943;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n965 = tbs_virtual_delta_steps_uart ? trigger_start_mode_uart : n944;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n966 = tbs_virtual_delta_steps_uart ? adaptive_mode_uart : n945;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n967 = tbs_virtual_delta_steps_uart ? signal_select_in_uart : n946;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n968 = tbs_virtual_delta_steps_uart ? enable_analog_uart : n947;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n969 = tbs_virtual_delta_steps_uart ? select_tbs_delta_steps_uart : n948;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:7  */
  assign n971 = tbs_virtual_delta_steps_uart ? 1'b0 : n950;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n973 = baudrate_uart ? 1'b1 : n952;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n976 = baudrate_uart ? analog_trigger_uart : n955;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n977 = baudrate_uart ? sc_noc_generator_uart : n956;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n979 = baudrate_uart ? 1'b0 : n957;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n980 = baudrate_uart ? n589 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n981 = baudrate_uart ? tbs_virtual_delta_steps_uart : n959;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n982 = baudrate_uart ? tbs_virtual_delta_steps_adj_uart : n960;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n983 = baudrate_uart ? atbs_win_length_uart : n961;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n984 = baudrate_uart ? atbs_win_length_adj_uart : n962;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n985 = baudrate_uart ? atbs_max_delta_steps_uart : n963;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n986 = baudrate_uart ? atbs_max_delta_steps_adj_uart : n964;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n987 = baudrate_uart ? trigger_start_mode_uart : n965;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n988 = baudrate_uart ? adaptive_mode_uart : n966;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n989 = baudrate_uart ? signal_select_in_uart : n967;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n990 = baudrate_uart ? enable_analog_uart : n968;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n991 = baudrate_uart ? select_tbs_delta_steps_uart : n969;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1387:7  */
  assign n993 = baudrate_uart ? 1'b0 : n971;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n995 = sc_noc_generator_uart ? 1'b0 : n973;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n998 = sc_noc_generator_uart ? analog_trigger_uart : n976;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1000 = sc_noc_generator_uart ? 1'b0 : n977;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1001 = sc_noc_generator_uart ? n569 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1002 = sc_noc_generator_uart ? n571 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1003 = sc_noc_generator_uart ? n573 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1004 = sc_noc_generator_uart ? baudrate_uart : n979;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1005 = sc_noc_generator_uart ? baudrate_adj_uart : n980;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1006 = sc_noc_generator_uart ? tbs_virtual_delta_steps_uart : n981;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1007 = sc_noc_generator_uart ? tbs_virtual_delta_steps_adj_uart : n982;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1008 = sc_noc_generator_uart ? atbs_win_length_uart : n983;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1009 = sc_noc_generator_uart ? atbs_win_length_adj_uart : n984;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1010 = sc_noc_generator_uart ? atbs_max_delta_steps_uart : n985;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1011 = sc_noc_generator_uart ? atbs_max_delta_steps_adj_uart : n986;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1012 = sc_noc_generator_uart ? trigger_start_mode_uart : n987;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1013 = sc_noc_generator_uart ? adaptive_mode_uart : n988;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1014 = sc_noc_generator_uart ? signal_select_in_uart : n989;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1015 = sc_noc_generator_uart ? enable_analog_uart : n990;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1016 = sc_noc_generator_uart ? select_tbs_delta_steps_uart : n991;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:7  */
  assign n1018 = sc_noc_generator_uart ? 1'b0 : n993;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1020 = analog_trigger_uart ? 1'b0 : n995;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1024 = analog_trigger_uart ? 1'b0 : n998;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1025 = n1053 ? n547 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1026 = n1054 ? n549 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1027 = analog_trigger_uart ? sc_noc_generator_uart : n1000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1028 = analog_trigger_uart ? sc_noc_generator_period_adj_uart : n1001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1029 = analog_trigger_uart ? sc_noc_generator_duty_cycle_adj_uart : n1002;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1030 = analog_trigger_uart ? sc_noc_generator_overlap_adj_uart : n1003;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1031 = analog_trigger_uart ? baudrate_uart : n1004;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1032 = analog_trigger_uart ? baudrate_adj_uart : n1005;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1033 = analog_trigger_uart ? tbs_virtual_delta_steps_uart : n1006;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1034 = analog_trigger_uart ? tbs_virtual_delta_steps_adj_uart : n1007;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1035 = analog_trigger_uart ? atbs_win_length_uart : n1008;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1036 = analog_trigger_uart ? atbs_win_length_adj_uart : n1009;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1037 = analog_trigger_uart ? atbs_max_delta_steps_uart : n1010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1038 = analog_trigger_uart ? atbs_max_delta_steps_adj_uart : n1011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1039 = analog_trigger_uart ? trigger_start_mode_uart : n1012;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1040 = analog_trigger_uart ? adaptive_mode_uart : n1013;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1041 = analog_trigger_uart ? signal_select_in_uart : n1014;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1042 = analog_trigger_uart ? enable_analog_uart : n1015;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1043 = analog_trigger_uart ? select_tbs_delta_steps_uart : n1016;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1351:7  */
  assign n1045 = analog_trigger_uart ? 1'b0 : n1018;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1047 = uart_rx_data_strb ? n1020 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1052 = uart_rx_data_strb ? n1024 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1053 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1054 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1055 = uart_rx_data_strb ? n1027 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1056 = uart_rx_data_strb ? n1028 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1057 = uart_rx_data_strb ? n1029 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1058 = uart_rx_data_strb ? n1030 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1059 = uart_rx_data_strb ? n1031 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1060 = uart_rx_data_strb ? n1032 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1061 = uart_rx_data_strb ? n1033 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1062 = uart_rx_data_strb ? n1034 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1063 = uart_rx_data_strb ? n1035 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1064 = uart_rx_data_strb ? n1036 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1065 = uart_rx_data_strb ? n1037 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1066 = uart_rx_data_strb ? n1038 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1067 = uart_rx_data_strb ? n1039 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1068 = uart_rx_data_strb ? n1040 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1069 = uart_rx_data_strb ? n1041 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1070 = uart_rx_data_strb ? n1042 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1071 = uart_rx_data_strb ? n1043 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:5  */
  assign n1073 = uart_rx_data_strb ? n1045 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:82  */
  assign n1076 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:54  */
  assign n1077 = n1076 ? trigger_start_mode_debounced : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:72  */
  assign n1078 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:44  */
  assign n1079 = n1078 ? adaptive_mode_debounced : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:78  */
  assign n1080 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:50  */
  assign n1081 = n1080 ? signal_select_in_debounced : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:65  */
  assign n1082 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:37  */
  assign n1083 = n1082 ? enable_debounced : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:90  */
  assign n1084 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1495:62  */
  assign n1085 = n1084 ? select_tbs_delta_steps_debounced : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1506:37  */
  assign n1087 = ~ecg_lod_p_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1506:59  */
  assign n1088 = ~ecg_lod_n_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1506:43  */
  assign n1089 = n1088 & n1087;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1506:65  */
  assign n1090 = enable_analog & n1089;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1506:20  */
  assign n1091 = n1090 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1509:25  */
  assign n1093 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1516:35  */
  assign n1094 = dac_pd_upper & dac_pd_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1517:36  */
  assign n1095 = dac_clr_upper & dac_clr_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:556:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1096 <= 1'b0;
    else
      n1096 <= adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:556:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1097 <= 1'b0;
    else
      n1097 <= control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:556:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1098 <= 1'b0;
    else
      n1098 <= signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:556:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1099 <= 1'b0;
    else
      n1099 <= select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:556:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1100 <= 1'b0;
    else
      n1100 <= trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:556:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1101 <= 1'b0;
    else
      n1101 <= trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1038:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1102 <= 1'b0;
    else
      n1102 <= next_detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:780:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1103 <= 1'b0;
    else
      n1103 <= next_tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:780:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1104 <= 1'b0;
    else
      n1104 <= next_tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1038:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1105 <= 1'b0;
    else
      n1105 <= next_clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1038:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1106 <= 1'b0;
    else
      n1106 <= next_select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1038:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1107 <= 1'b0;
    else
      n1107 <= next_enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1108 <= 1'b0;
    else
      n1108 <= next_analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1109 <= 8'b01001111;
    else
      n1109 <= next_analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1110 <= 8'b00010100;
    else
      n1110 <= next_analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1111 <= 1'b0;
    else
      n1111 <= next_sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1112 <= 11'b01111111111;
    else
      n1112 <= next_sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1113 <= 11'b00100000000;
    else
      n1113 <= next_sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1114 <= 11'b01000000000;
    else
      n1114 <= next_sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1115 <= 1'b0;
    else
      n1115 <= next_baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1116 <= 9'b001000101;
    else
      n1116 <= next_baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1117 <= 1'b0;
    else
      n1117 <= next_tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1118 <= 8'b00001000;
    else
      n1118 <= next_tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1119 <= 1'b0;
    else
      n1119 <= next_atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1120 <= 19'b0000111110100000000;
    else
      n1120 <= next_atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1121 <= 1'b0;
    else
      n1121 <= next_atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1122 <= 8'b00100000;
    else
      n1122 <= next_atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1007:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1123 <= 20'b00000000000000000000;
    else
      n1123 <= next_main_counter_value;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1038:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1124 <= 3'b001;
    else
      n1124 <= next_state;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1038:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1125 <= 1'b0;
    else
      n1125 <= next_idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1038:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1126 <= 1'b0;
    else
      n1126 <= next_overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1038:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1127 <= 1'b0;
    else
      n1127 <= next_underflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1128 <= 1'b1;
    else
      n1128 <= next_trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1129 <= 1'b0;
    else
      n1129 <= next_adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1130 <= 1'b1;
    else
      n1130 <= next_signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1131 <= 1'b1;
    else
      n1131 <= next_enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1279:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1132 <= 1'b1;
    else
      n1132 <= next_select_tbs_delta_steps_uart;
endmodule

module tbs_core_board(
	// Inputs
	input  clock_i,
	input  reset_n_i,
	input  comp_upper_i,
	input  comp_lower_i,
	input  trigger_start_sampling_i,
	input  trigger_start_mode_i,
	input  adaptive_mode_i,
	input  control_mode_i,
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
	output [7:0] dac_upper_o,
	output dac_pwm_upper_o,
	output [7:0] dac_lower_o,
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
  wire select_tbs_delta_steps;
  wire n19;
  wire n20;
  wire n21;
  wire n22;
  wire n25;
  wire \tbs_core_0.signal_select_en_o ;
  wire \tbs_core_0.signal_select_in_o ;
  wire \tbs_core_0.amp_sdn_o ;
  wire \tbs_core_0.dac_pd_o ;
  wire \tbs_core_0.dac_clr_o ;
  wire \tbs_core_0.dac_wr_upper_o ;
  wire \tbs_core_0.dac_wr_lower_o ;
  wire [7:0] \tbs_core_0.dac_upper_o ;
  wire \tbs_core_0.dac_pwm_upper_o ;
  wire [7:0] \tbs_core_0.dac_lower_o ;
  wire \tbs_core_0.dac_pwm_lower_o ;
  wire \tbs_core_0.idle_led_o ;
  wire \tbs_core_0.overflow_led_o ;
  wire \tbs_core_0.underflow_led_o ;
  wire \tbs_core_0.ecg_led_o ;
  wire \tbs_core_0.analog_trigger_o ;
  wire \tbs_core_0.sc_noc_1_o ;
  wire \tbs_core_0.sc_noc_2_o ;
  wire \tbs_core_0.uart_tx_o ;
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
  /* ../../vhdl/rtl/tbs_core_board.vhd:100:29  */
  assign n25 = ~select_tbs_delta_steps_i;
  
  // Embed 8MHz PLL for s7-Mini FPGA Board
  wire clock_pll_8MHz;
  
  pll_8MHz PLL100to8 (
	.clk_out1(clock_pll_8MHz),
	.reset(reset),
	.locked(),
	.clk_in1(clock_i)
  );
  // =====================================================
  
  /* ../../vhdl/rtl/tbs_core_board.vhd:103:9  */
  tbs_core_8000000_20_800000_16_65536_2_2_255_0_2_2_3_8_18_262144_80_8_8_256_8_160_11_2048_7_19_9_417_8 tbs_core_0 (
    .clock_i(clock_i),
    .reset_btn_i(reset),
    .comp_upper_i(comp_upper_i),
    .comp_lower_i(comp_lower_i),
    .trigger_start_sampling_i(trigger_start_sampling_i),
    .trigger_start_mode_i(trigger_start_mode),
    .adaptive_mode_i(adaptive_mode),
    .control_mode_i(control_mode),
    .signal_select_in_i(1'b1),
    .enable_i(1'b1),
    .select_tbs_delta_steps_i(select_tbs_delta_steps),
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

