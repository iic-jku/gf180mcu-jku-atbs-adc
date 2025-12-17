module priority_encoder_3_3
  (input  clock_i,
   input  reset_i,
   input  [2:0] code_i,
   output [2:0] bin_o);
  wire [2:0] bin;
  wire n3124;
  wire [2:0] n3127;
  wire n3129;
  wire [2:0] n3131;
  wire n3132;
  wire [2:0] n3134;
  assign bin_o = bin; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:33:8  */
  assign bin = n3134; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3124 = code_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3127 = n3124 ? 3'b001 : 3'b000;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3129 = code_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3131 = n3129 ? 3'b010 : n3127;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3132 = code_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3134 = n3132 ? 3'b011 : n3131;
endmodule

module spike_2_thermocode_6
  (input  [1:0] spike_i,
   input  [5:0] thermo_i,
   output [5:0] thermo_o);
  wire plus;
  wire minus;
  wire [5:0] thermo;
  wire n3089;
  wire n3090;
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
  wire n3117;
  wire n3118;
  wire [5:0] n3119;
  wire [5:0] n3120;
  assign thermo_o = thermo; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:30:8  */
  assign plus = n3090; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:31:8  */
  assign minus = n3089; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:32:8  */
  assign thermo = n3120; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:37:19  */
  assign n3089 = spike_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:38:18  */
  assign n3090 = spike_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:16  */
  assign n3093 = spike_i == 2'b00;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:37  */
  assign n3094 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:41  */
  assign n3095 = n3094 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:25  */
  assign n3096 = plus | n3095;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3097 = thermo_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3098 = n3097 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3099 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3100 = n3099 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3101 = n3098 | n3100;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3102 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3103 = n3102 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3104 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3105 = n3104 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3106 = n3103 | n3105;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3107 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3108 = n3107 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3109 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3110 = n3109 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3111 = n3108 | n3110;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3112 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3113 = n3112 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3114 = thermo_i[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3115 = n3114 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3116 = n3113 | n3115;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:40  */
  assign n3117 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:56  */
  assign n3118 = n3117 & plus;
  assign n3119 = {n3118, n3116, n3111, n3106, n3101, n3096};
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:5  */
  assign n3120 = n3093 ? thermo_i : n3119;
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
  wire n2983;
  wire n2984;
  wire [2:0] n2986;
  wire [2:0] n2987;
  wire [2:0] n2989;
  wire n2992;
  wire [8:0] n2994;
  wire [8:0] n2996;
  wire n2998;
  wire [8:0] n3000;
  wire n3003;
  wire [1:0] n3005;
  wire n3007;
  wire n3008;
  wire [1:0] n3010;
  wire n3012;
  wire [8:0] n3014;
  wire n3015;
  wire [7:0] n3019;
  wire n3020;
  wire n3022;
  wire n3023;
  wire [1:0] n3025;
  wire n3027;
  wire [8:0] n3029;
  wire n3030;
  wire [1:0] n3032;
  wire n3035;
  wire n3037;
  wire [3:0] n3038;
  reg [7:0] n3040;
  reg [1:0] n3041;
  reg n3044;
  reg [2:0] n3048;
  reg [8:0] n3049;
  reg [7:0] n3050;
  reg n3051;
  reg [1:0] n3052;
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
  wire n3085;
  wire n3086;
  wire [7:0] n3087;
  assign data_o = received_data; //(module output)
  assign data_valid_strb_o = data_valid_strb; //(module output)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:38:8  */
  assign receive_counter_value = n3048; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:39:8  */
  assign next_receive_counter_value = n2989; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:42:8  */
  assign baud_counter_value = n3049; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:43:8  */
  assign next_baud_counter_value = n3000; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:46:8  */
  assign received_data = n3050; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:47:8  */
  assign next_received_data = n3040; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:48:8  */
  assign data_valid_strb = n3051; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:51:8  */
  assign rx_state = n3052; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:52:8  */
  assign next_rx_state = n3041; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:54:8  */
  assign next_strobe = n3044; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:17  */
  assign n2983 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:29  */
  assign n2984 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:83:61  */
  assign n2986 = receive_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:7  */
  assign n2987 = n2984 ? n2986 : receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:5  */
  assign n2989 = n2983 ? n2987 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:27  */
  assign n2992 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:97:53  */
  assign n2994 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:5  */
  assign n2996 = n2992 ? n2994 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:17  */
  assign n2998 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:5  */
  assign n3000 = n2998 ? 9'b000000000 : n2996;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:17  */
  assign n3003 = ~rx_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:9  */
  assign n3005 = n3003 ? 2'b01 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:116:7  */
  assign n3007 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:31  */
  assign n3008 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:9  */
  assign n3010 = n3008 ? 2'b10 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:122:7  */
  assign n3012 = rx_state == 2'b01;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:33  */
  assign n3014 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:31  */
  assign n3015 = baud_counter_value == n3014;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:9  */
  assign n3019 = n3015 ? n3087 : received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:31  */
  assign n3020 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:74  */
  assign n3022 = receive_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:48  */
  assign n3023 = n3022 & n3020;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:9  */
  assign n3025 = n3023 ? 2'b11 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:127:7  */
  assign n3027 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:33  */
  assign n3029 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:31  */
  assign n3030 = baud_counter_value == n3029;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n3032 = n3030 ? 2'b00 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n3035 = n3030 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:135:7  */
  assign n3037 = rx_state == 2'b11;
  assign n3038 = {n3037, n3027, n3012, n3007};
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n3038)
      4'b1000: n3040 = received_data;
      4'b0100: n3040 = n3019;
      4'b0010: n3040 = received_data;
      4'b0001: n3040 = received_data;
      default: n3040 = 8'b00000000;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n3038)
      4'b1000: n3041 = n3032;
      4'b0100: n3041 = n3025;
      4'b0010: n3041 = n3010;
      4'b0001: n3041 = n3005;
      default: n3041 = rx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n3038)
      4'b1000: n3044 = n3035;
      4'b0100: n3044 = 1'b0;
      4'b0010: n3044 = 1'b0;
      4'b0001: n3044 = 1'b0;
      default: n3044 = 1'b0;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3048 <= 3'b000;
    else
      n3048 <= next_receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3049 <= 9'b000000000;
    else
      n3049 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3050 <= 8'b00000000;
    else
      n3050 <= next_received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3051 <= 1'b0;
    else
      n3051 <= next_strobe;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n3052 <= 2'b00;
    else
      n3052 <= next_rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3053 = receive_counter_value[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3054 = ~n3053;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3055 = receive_counter_value[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3056 = ~n3055;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3057 = n3054 & n3056;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3058 = n3054 & n3055;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3059 = n3053 & n3056;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3060 = n3053 & n3055;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3061 = receive_counter_value[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3062 = ~n3061;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3063 = n3057 & n3062;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3064 = n3057 & n3061;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3065 = n3058 & n3062;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3066 = n3058 & n3061;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3067 = n3059 & n3062;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3068 = n3059 & n3061;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3069 = n3060 & n3062;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3070 = n3060 & n3061;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:53:8  */
  assign n3071 = received_data[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3072 = n3063 ? rx_i : n3071;
  assign n3073 = received_data[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3074 = n3064 ? rx_i : n3073;
  assign n3075 = received_data[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3076 = n3065 ? rx_i : n3075;
  assign n3077 = received_data[3]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3078 = n3066 ? rx_i : n3077;
  assign n3079 = received_data[4]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3080 = n3067 ? rx_i : n3079;
  assign n3081 = received_data[5]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3082 = n3068 ? rx_i : n3081;
  assign n3083 = received_data[6]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3084 = n3069 ? rx_i : n3083;
  assign n3085 = received_data[7]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3086 = n3070 ? rx_i : n3085;
  assign n3087 = {n3086, n3084, n3082, n3080, n3078, n3076, n3074, n3072};
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
  wire n2876;
  wire n2877;
  wire [2:0] n2879;
  wire [2:0] n2880;
  wire [2:0] n2882;
  wire n2885;
  wire [8:0] n2887;
  wire [8:0] n2889;
  wire n2892;
  wire [2:0] n2895;
  wire [2:0] n2896;
  wire n2898;
  wire n2899;
  wire n2902;
  wire [2:0] n2905;
  wire n2907;
  wire n2908;
  wire [2:0] n2910;
  wire n2912;
  wire n2914;
  wire n2919;
  wire n2920;
  wire n2921;
  wire [2:0] n2923;
  wire n2925;
  wire n2926;
  wire n2928;
  wire n2929;
  wire [2:0] n2932;
  wire [2:0] n2933;
  wire n2935;
  wire [4:0] n2936;
  reg n2941;
  reg [2:0] n2943;
  wire n2947;
  wire n2949;
  wire n2951;
  wire n2952;
  wire n2953;
  wire n2954;
  reg n2956;
  reg [2:0] n2957;
  reg [8:0] n2958;
  reg [2:0] n2959;
  wire n2960;
  assign tx_strb_o = tx_strb; //(module output)
  assign tx_o = tx; //(module output)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:38:8  */
  assign tx = n2941; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:39:8  */
  assign tx_strb = n2956; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:40:8  */
  assign next_tx_strb = n2954; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:43:8  */
  assign transmit_counter_value = n2957; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:44:8  */
  assign next_transmit_counter_value = n2882; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:47:8  */
  assign baud_counter_value = n2958; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:48:8  */
  assign next_baud_counter_value = n2889; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:51:8  */
  assign tx_state = n2959; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:52:8  */
  assign next_tx_state = n2943; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:29  */
  assign n2876 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:47  */
  assign n2877 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:80:87  */
  assign n2879 = transmit_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:25  */
  assign n2880 = n2877 ? n2879 : transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:17  */
  assign n2882 = n2876 ? n2880 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:39  */
  assign n2885 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:94:71  */
  assign n2887 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:17  */
  assign n2889 = n2885 ? n2887 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:63  */
  assign n2892 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:41  */
  assign n2895 = n2892 ? 3'b010 : 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:110:33  */
  assign n2896 = tx_start_strb_i ? n2895 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:108:25  */
  assign n2898 = tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:55  */
  assign n2899 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2902 = n2899 ? 1'b0 : 1'b1;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2905 = n2899 ? 3'b010 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:121:25  */
  assign n2907 = tx_state == 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:55  */
  assign n2908 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:33  */
  assign n2910 = n2908 ? 3'b011 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:128:25  */
  assign n2912 = tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:59  */
  assign n2914 = $unsigned(transmit_counter_value) <= $unsigned(3'b111);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:67  */
  assign n2919 = transmit_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:113  */
  assign n2920 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:90  */
  assign n2921 = n2920 & n2919;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2923 = n2926 ? 3'b100 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2925 = n2914 ? n2960 : 1'bX;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2926 = n2921 & n2914;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:134:25  */
  assign n2928 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:55  */
  assign n2929 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:146:41  */
  assign n2932 = tx_start_strb_i ? 3'b010 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:33  */
  assign n2933 = n2929 ? n2932 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:142:25  */
  assign n2935 = tx_state == 3'b100;
  assign n2936 = {n2935, n2928, n2912, n2907, n2898};
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2936)
      5'b10000: n2941 = 1'b1;
      5'b01000: n2941 = n2925;
      5'b00100: n2941 = 1'b0;
      5'b00010: n2941 = n2902;
      5'b00001: n2941 = 1'b1;
      default: n2941 = 1'bX;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2936)
      5'b10000: n2943 = n2933;
      5'b01000: n2943 = n2923;
      5'b00100: n2943 = n2910;
      5'b00010: n2943 = n2905;
      5'b00001: n2943 = n2896;
      default: n2943 = tx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:37  */
  assign n2947 = tx_state == 3'b100;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:66  */
  assign n2949 = next_tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:94  */
  assign n2951 = next_tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:77  */
  assign n2952 = n2949 | n2951;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:47  */
  assign n2953 = n2952 & n2947;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:23  */
  assign n2954 = n2953 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2956 <= 1'b0;
    else
      n2956 <= next_tx_strb;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2957 <= 3'b000;
    else
      n2957 <= next_transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2958 <= 9'b000000000;
    else
      n2958 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2959 <= 3'b000;
    else
      n2959 <= next_tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:136:54  */
  assign n2960 = data_i[transmit_counter_value * 1 +: 1]; //(Bmux)
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
  wire n2645;
  wire [1:0] n2647;
  wire [5:0] \gen_spike_2_tc_n1_spike_2_tc.thermo_o ;
  wire [1:0] n2658;
  wire [5:0] n2659;
  wire [5:0] \gen_spike_2_tc_n2_spike_2_tc.thermo_o ;
  wire [1:0] n2661;
  wire [5:0] n2662;
  wire [5:0] \gen_spike_2_tc_n3_spike_2_tc.thermo_o ;
  wire [1:0] n2664;
  wire [5:0] n2665;
  wire [5:0] \gen_spike_2_tc_n4_spike_2_tc.thermo_o ;
  wire [1:0] n2667;
  wire [5:0] n2668;
  wire [5:0] \gen_spike_2_tc_n5_spike_2_tc.thermo_o ;
  wire [1:0] n2670;
  wire [5:0] n2671;
  wire [5:0] \gen_spike_2_tc_n6_spike_2_tc.thermo_o ;
  wire [1:0] n2673;
  wire [5:0] n2674;
  wire [5:0] \gen_spike_2_tc_n7_spike_2_tc.thermo_o ;
  wire [1:0] n2676;
  wire [5:0] n2677;
  wire [5:0] \gen_spike_2_tc_n8_spike_2_tc.thermo_o ;
  wire [1:0] n2679;
  wire [5:0] n2680;
  wire [5:0] \gen_spike_2_tc_n9_spike_2_tc.thermo_o ;
  wire [1:0] n2682;
  wire [5:0] n2683;
  wire [5:0] \gen_spike_2_tc_n10_spike_2_tc.thermo_o ;
  wire [1:0] n2685;
  wire [5:0] n2686;
  wire [5:0] \gen_spike_2_tc_n11_spike_2_tc.thermo_o ;
  wire [1:0] n2688;
  wire [5:0] n2689;
  wire [5:0] \gen_spike_2_tc_n12_spike_2_tc.thermo_o ;
  wire [1:0] n2691;
  wire [5:0] n2692;
  wire [5:0] \gen_spike_2_tc_n13_spike_2_tc.thermo_o ;
  wire [1:0] n2694;
  wire [5:0] n2695;
  wire [5:0] \gen_spike_2_tc_n14_spike_2_tc.thermo_o ;
  wire [1:0] n2697;
  wire [5:0] n2698;
  wire [5:0] \gen_spike_2_tc_n15_spike_2_tc.thermo_o ;
  wire [1:0] n2700;
  wire [5:0] n2701;
  wire [5:0] n2704;
  wire [41:0] n2705;
  wire [47:0] n2706;
  reg [95:0] eval_orresult_offset_comp;
  wire [2:0] n2710;
  wire [2:0] n2711;
  wire [2:0] n2712;
  wire [89:0] n2713;
  wire [95:0] n2714;
  wire [5:0] n2715;
  wire [2:0] n2716;
  wire [2:0] n2717;
  wire [2:0] n2718;
  wire [5:0] n2719;
  wire [83:0] n2720;
  wire [95:0] n2721;
  wire [5:0] n2722;
  wire [5:0] n2723;
  wire [2:0] n2724;
  wire [2:0] n2725;
  wire [2:0] n2726;
  wire [5:0] n2727;
  wire [77:0] n2728;
  wire [95:0] n2729;
  wire [5:0] n2730;
  wire [5:0] n2731;
  wire [2:0] n2732;
  wire [2:0] n2733;
  wire [2:0] n2734;
  wire [5:0] n2735;
  wire [71:0] n2736;
  wire [95:0] n2737;
  wire [5:0] n2738;
  wire [5:0] n2739;
  wire [2:0] n2740;
  wire [2:0] n2741;
  wire [2:0] n2742;
  wire [5:0] n2743;
  wire [65:0] n2744;
  wire [95:0] n2745;
  wire [5:0] n2746;
  wire [5:0] n2747;
  wire [2:0] n2748;
  wire [2:0] n2749;
  wire [2:0] n2750;
  wire [5:0] n2751;
  wire [59:0] n2752;
  wire [95:0] n2753;
  wire [5:0] n2754;
  wire [5:0] n2755;
  wire [2:0] n2756;
  wire [2:0] n2757;
  wire [2:0] n2758;
  wire [5:0] n2759;
  wire [53:0] n2760;
  wire [95:0] n2761;
  wire [5:0] n2762;
  wire [5:0] n2763;
  wire [2:0] n2764;
  wire [2:0] n2765;
  wire [2:0] n2766;
  wire [5:0] n2767;
  wire [47:0] n2768;
  wire [95:0] n2769;
  wire [5:0] n2770;
  wire [5:0] n2771;
  wire [2:0] n2772;
  wire [2:0] n2773;
  wire [2:0] n2774;
  wire [5:0] n2775;
  wire [41:0] n2776;
  wire [95:0] n2777;
  wire [5:0] n2778;
  wire [5:0] n2779;
  wire [2:0] n2780;
  wire [2:0] n2781;
  wire [2:0] n2782;
  wire [5:0] n2783;
  wire [35:0] n2784;
  wire [95:0] n2785;
  wire [5:0] n2786;
  wire [5:0] n2787;
  wire [2:0] n2788;
  wire [2:0] n2789;
  wire [2:0] n2790;
  wire [5:0] n2791;
  wire [29:0] n2792;
  wire [95:0] n2793;
  wire [5:0] n2794;
  wire [5:0] n2795;
  wire [2:0] n2796;
  wire [2:0] n2797;
  wire [2:0] n2798;
  wire [5:0] n2799;
  wire [23:0] n2800;
  wire [95:0] n2801;
  wire [5:0] n2802;
  wire [5:0] n2803;
  wire [2:0] n2804;
  wire [2:0] n2805;
  wire [2:0] n2806;
  wire [5:0] n2807;
  wire [17:0] n2808;
  wire [95:0] n2809;
  wire [5:0] n2810;
  wire [5:0] n2811;
  wire [2:0] n2812;
  wire [2:0] n2813;
  wire [2:0] n2814;
  wire [5:0] n2815;
  wire [11:0] n2816;
  wire [95:0] n2817;
  wire [5:0] n2818;
  wire [5:0] n2819;
  wire [2:0] n2820;
  wire [2:0] n2821;
  wire [2:0] n2822;
  wire [5:0] n2823;
  wire [5:0] n2824;
  wire [95:0] n2825;
  wire [5:0] n2826;
  wire [5:0] n2827;
  wire [2:0] n2828;
  wire [2:0] n2829;
  wire [2:0] n2830;
  wire [5:0] n2831;
  wire [95:0] n2832;
  wire [5:0] n2833;
  wire [5:0] n2834;
  wire [5:0] n2835;
  wire [95:0] n2837;
  wire n2839;
  wire n2840;
  wire n2841;
  wire [2:0] n2844;
  wire [2:0] n2846;
  wire n2847;
  wire [95:0] n2848;
  wire [95:0] n2849;
  wire [2:0] n2850;
  wire [95:0] n2851;
  reg [5:0] n2854;
  reg [1:0] n2855;
  reg [2:0] n2856;
  assign weylsd_o = weylsd; //(module output)
  assign weylsd_strb_o = n2847; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:60:8  */
  assign buf_reg = n2854; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:61:8  */
  assign next_buf_reg = n2704; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:63:8  */
  assign sync_weylsd_strb = n2855; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:64:8  */
  assign next_weylsd_strb = spikes_strb_i; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:66:8  */
  assign thermocodes = n2848; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:67:8  */
  assign buf_thermocodes = n2849; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:69:8  */
  assign orresult = n2835; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:70:8  */
  assign neg_orresult = n2850; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:71:8  */
  assign temp_orresult = n2851; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:73:8  */
  assign weylsd = n2856; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:74:8  */
  assign next_weylsd = n2846; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:97:48  */
  assign n2645 = sync_weylsd_strb[0]; // extract
  assign n2647 = {n2645, next_weylsd_strb};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n1_spike_2_tc (
    .spike_i(n2658),
    .thermo_i(n2659),
    .thermo_o(\gen_spike_2_tc_n1_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2658 = spikes_i[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2659 = thermocodes[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n2_spike_2_tc (
    .spike_i(n2661),
    .thermo_i(n2662),
    .thermo_o(\gen_spike_2_tc_n2_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2661 = spikes_i[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2662 = thermocodes[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n3_spike_2_tc (
    .spike_i(n2664),
    .thermo_i(n2665),
    .thermo_o(\gen_spike_2_tc_n3_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2664 = spikes_i[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2665 = thermocodes[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n4_spike_2_tc (
    .spike_i(n2667),
    .thermo_i(n2668),
    .thermo_o(\gen_spike_2_tc_n4_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2667 = spikes_i[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2668 = thermocodes[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n5_spike_2_tc (
    .spike_i(n2670),
    .thermo_i(n2671),
    .thermo_o(\gen_spike_2_tc_n5_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2670 = spikes_i[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2671 = thermocodes[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n6_spike_2_tc (
    .spike_i(n2673),
    .thermo_i(n2674),
    .thermo_o(\gen_spike_2_tc_n6_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2673 = spikes_i[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2674 = thermocodes[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n7_spike_2_tc (
    .spike_i(n2676),
    .thermo_i(n2677),
    .thermo_o(\gen_spike_2_tc_n7_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2676 = spikes_i[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2677 = thermocodes[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n8_spike_2_tc (
    .spike_i(n2679),
    .thermo_i(n2680),
    .thermo_o(\gen_spike_2_tc_n8_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2679 = spikes_i[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2680 = thermocodes[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n9_spike_2_tc (
    .spike_i(n2682),
    .thermo_i(n2683),
    .thermo_o(\gen_spike_2_tc_n9_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2682 = spikes_i[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2683 = thermocodes[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n10_spike_2_tc (
    .spike_i(n2685),
    .thermo_i(n2686),
    .thermo_o(\gen_spike_2_tc_n10_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2685 = spikes_i[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2686 = thermocodes[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n11_spike_2_tc (
    .spike_i(n2688),
    .thermo_i(n2689),
    .thermo_o(\gen_spike_2_tc_n11_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2688 = spikes_i[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2689 = thermocodes[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n12_spike_2_tc (
    .spike_i(n2691),
    .thermo_i(n2692),
    .thermo_o(\gen_spike_2_tc_n12_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2691 = spikes_i[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2692 = thermocodes[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n13_spike_2_tc (
    .spike_i(n2694),
    .thermo_i(n2695),
    .thermo_o(\gen_spike_2_tc_n13_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2694 = spikes_i[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2695 = thermocodes[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n14_spike_2_tc (
    .spike_i(n2697),
    .thermo_i(n2698),
    .thermo_o(\gen_spike_2_tc_n14_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2697 = spikes_i[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2698 = thermocodes[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n15_spike_2_tc (
    .spike_i(n2700),
    .thermo_i(n2701),
    .thermo_o(\gen_spike_2_tc_n15_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2700 = spikes_i[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2701 = thermocodes[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:126:41  */
  assign n2704 = buf_thermocodes[53:48]; // extract
  assign n2705 = buf_thermocodes[95:54]; // extract
  assign n2706 = buf_thermocodes[47:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:136:12  */
  always @*
    eval_orresult_offset_comp = n2837; // (isignal)
  initial
    eval_orresult_offset_comp = 96'bX;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:71  */
  assign n2710 = thermocodes[2:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:53  */
  assign n2711 = ~n2710;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:139:77  */
  assign n2712 = thermocodes[5:3]; // extract
  assign n2713 = eval_orresult_offset_comp[95:6]; // extract
  assign n2714 = {n2713, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:140:36  */
  assign n2715 = n2714[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2716 = thermocodes[8:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2717 = ~n2716;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2718 = thermocodes[11:9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2719 = temp_orresult[5:0]; // extract
  assign n2720 = eval_orresult_offset_comp[95:12]; // extract
  assign n2721 = {n2720, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2722 = n2721[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2723 = n2719 | n2722;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2724 = thermocodes[14:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2725 = ~n2724;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2726 = thermocodes[17:15]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2727 = temp_orresult[11:6]; // extract
  assign n2728 = eval_orresult_offset_comp[95:18]; // extract
  assign n2729 = {n2728, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2730 = n2729[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2731 = n2727 | n2730;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2732 = thermocodes[20:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2733 = ~n2732;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2734 = thermocodes[23:21]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2735 = temp_orresult[17:12]; // extract
  assign n2736 = eval_orresult_offset_comp[95:24]; // extract
  assign n2737 = {n2736, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2738 = n2737[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2739 = n2735 | n2738;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2740 = thermocodes[26:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2741 = ~n2740;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2742 = thermocodes[29:27]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2743 = temp_orresult[23:18]; // extract
  assign n2744 = eval_orresult_offset_comp[95:30]; // extract
  assign n2745 = {n2744, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2746 = n2745[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2747 = n2743 | n2746;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2748 = thermocodes[32:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2749 = ~n2748;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2750 = thermocodes[35:33]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2751 = temp_orresult[29:24]; // extract
  assign n2752 = eval_orresult_offset_comp[95:36]; // extract
  assign n2753 = {n2752, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2754 = n2753[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2755 = n2751 | n2754;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2756 = thermocodes[38:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2757 = ~n2756;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2758 = thermocodes[41:39]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2759 = temp_orresult[35:30]; // extract
  assign n2760 = eval_orresult_offset_comp[95:42]; // extract
  assign n2761 = {n2760, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2762 = n2761[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2763 = n2759 | n2762;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2764 = thermocodes[44:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2765 = ~n2764;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2766 = thermocodes[47:45]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2767 = temp_orresult[41:36]; // extract
  assign n2768 = eval_orresult_offset_comp[95:48]; // extract
  assign n2769 = {n2768, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2770 = n2769[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2771 = n2767 | n2770;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2772 = thermocodes[50:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2773 = ~n2772;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2774 = thermocodes[53:51]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2775 = temp_orresult[47:42]; // extract
  assign n2776 = eval_orresult_offset_comp[95:54]; // extract
  assign n2777 = {n2776, n2774, n2773, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2778 = n2777[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2779 = n2775 | n2778;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2780 = thermocodes[56:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2781 = ~n2780;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2782 = thermocodes[59:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2783 = temp_orresult[53:48]; // extract
  assign n2784 = eval_orresult_offset_comp[95:60]; // extract
  assign n2785 = {n2784, n2782, n2781, n2774, n2773, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2786 = n2785[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2787 = n2783 | n2786;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2788 = thermocodes[62:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2789 = ~n2788;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2790 = thermocodes[65:63]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2791 = temp_orresult[59:54]; // extract
  assign n2792 = eval_orresult_offset_comp[95:66]; // extract
  assign n2793 = {n2792, n2790, n2789, n2782, n2781, n2774, n2773, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2794 = n2793[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2795 = n2791 | n2794;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2796 = thermocodes[68:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2797 = ~n2796;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2798 = thermocodes[71:69]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2799 = temp_orresult[65:60]; // extract
  assign n2800 = eval_orresult_offset_comp[95:72]; // extract
  assign n2801 = {n2800, n2798, n2797, n2790, n2789, n2782, n2781, n2774, n2773, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2802 = n2801[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2803 = n2799 | n2802;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2804 = thermocodes[74:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2805 = ~n2804;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2806 = thermocodes[77:75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2807 = temp_orresult[71:66]; // extract
  assign n2808 = eval_orresult_offset_comp[95:78]; // extract
  assign n2809 = {n2808, n2806, n2805, n2798, n2797, n2790, n2789, n2782, n2781, n2774, n2773, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2810 = n2809[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2811 = n2807 | n2810;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2812 = thermocodes[80:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2813 = ~n2812;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2814 = thermocodes[83:81]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2815 = temp_orresult[77:72]; // extract
  assign n2816 = eval_orresult_offset_comp[95:84]; // extract
  assign n2817 = {n2816, n2814, n2813, n2806, n2805, n2798, n2797, n2790, n2789, n2782, n2781, n2774, n2773, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2818 = n2817[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2819 = n2815 | n2818;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2820 = thermocodes[86:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2821 = ~n2820;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2822 = thermocodes[89:87]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2823 = temp_orresult[83:78]; // extract
  assign n2824 = eval_orresult_offset_comp[95:90]; // extract
  assign n2825 = {n2824, n2822, n2821, n2814, n2813, n2806, n2805, n2798, n2797, n2790, n2789, n2782, n2781, n2774, n2773, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2826 = n2825[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2827 = n2823 | n2826;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2828 = thermocodes[92:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2829 = ~n2828;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2830 = thermocodes[95:93]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2831 = temp_orresult[89:84]; // extract
  assign n2832 = {n2830, n2829, n2822, n2821, n2814, n2813, n2806, n2805, n2798, n2797, n2790, n2789, n2782, n2781, n2774, n2773, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2833 = n2832[95:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2834 = n2831 | n2833;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:151:30  */
  assign n2835 = temp_orresult[95:90]; // extract
  assign n2837 = {n2830, n2829, n2822, n2821, n2814, n2813, n2806, n2805, n2798, n2797, n2790, n2789, n2782, n2781, n2774, n2773, n2766, n2765, n2758, n2757, n2750, n2749, n2742, n2741, n2734, n2733, n2726, n2725, n2718, n2717, n2712, n2711};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2839 = orresult[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2840 = orresult[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2841 = orresult[2]; // extract
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
    .code_i(n2844),
    .bin_o(weylsd_pos));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:187:24  */
  assign n2844 = orresult[5:3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:194:36  */
  assign n2846 = weylsd_neg + weylsd_pos;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:199:36  */
  assign n2847 = sync_weylsd_strb[1]; // extract
  assign n2848 = {n2705, buf_reg, n2706};
  assign n2849 = {\gen_spike_2_tc_n15_spike_2_tc.thermo_o , \gen_spike_2_tc_n14_spike_2_tc.thermo_o , \gen_spike_2_tc_n13_spike_2_tc.thermo_o , \gen_spike_2_tc_n12_spike_2_tc.thermo_o , \gen_spike_2_tc_n11_spike_2_tc.thermo_o , \gen_spike_2_tc_n10_spike_2_tc.thermo_o , \gen_spike_2_tc_n9_spike_2_tc.thermo_o , \gen_spike_2_tc_n8_spike_2_tc.thermo_o , \gen_spike_2_tc_n7_spike_2_tc.thermo_o , \gen_spike_2_tc_n6_spike_2_tc.thermo_o , \gen_spike_2_tc_n5_spike_2_tc.thermo_o , \gen_spike_2_tc_n4_spike_2_tc.thermo_o , \gen_spike_2_tc_n3_spike_2_tc.thermo_o , \gen_spike_2_tc_n2_spike_2_tc.thermo_o , \gen_spike_2_tc_n1_spike_2_tc.thermo_o , 6'b000111};
  assign n2850 = {n2839, n2840, n2841};
  assign n2851 = {n2834, n2827, n2819, n2811, n2803, n2795, n2787, n2779, n2771, n2763, n2755, n2747, n2739, n2731, n2723, n2715};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2854 <= 6'b000000;
    else
      n2854 <= next_buf_reg;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2855 <= 2'b00;
    else
      n2855 <= n2647;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2856 <= 3'b000;
    else
      n2856 <= next_weylsd;
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
  wire [14:0] n2246;
  wire [1:0] n2247;
  wire [17:0] n2248;
  wire n2249;
  wire [1:0] n2250;
  wire [17:0] n2251;
  wire n2252;
  wire [1:0] n2253;
  wire [17:0] n2254;
  wire n2255;
  wire [1:0] n2256;
  wire [17:0] n2257;
  wire n2258;
  wire [1:0] n2259;
  wire [17:0] n2260;
  wire n2261;
  wire [1:0] n2262;
  wire [17:0] n2263;
  wire n2264;
  wire [1:0] n2265;
  wire [17:0] n2266;
  wire n2267;
  wire [1:0] n2268;
  wire [17:0] n2269;
  wire n2270;
  wire [1:0] n2271;
  wire [17:0] n2272;
  wire n2273;
  wire [1:0] n2274;
  wire [17:0] n2275;
  wire n2276;
  wire [1:0] n2277;
  wire [17:0] n2278;
  wire n2279;
  wire [1:0] n2280;
  wire [17:0] n2281;
  wire n2282;
  wire [1:0] n2283;
  wire [17:0] n2284;
  wire n2285;
  wire [1:0] n2286;
  wire [17:0] n2287;
  wire n2288;
  wire n2289;
  wire [18:0] n2291;
  wire [18:0] n2292;
  wire n2293;
  wire [1:0] n2295;
  wire [1:0] n2296;
  wire [18:0] n2297;
  wire [18:0] n2298;
  wire n2299;
  wire [1:0] n2301;
  wire [1:0] n2302;
  wire [18:0] n2303;
  wire [18:0] n2304;
  wire n2305;
  wire [1:0] n2307;
  wire [1:0] n2308;
  wire [18:0] n2309;
  wire [18:0] n2310;
  wire n2311;
  wire [1:0] n2313;
  wire [1:0] n2314;
  wire [18:0] n2315;
  wire [18:0] n2316;
  wire n2317;
  wire [1:0] n2319;
  wire [1:0] n2320;
  wire [18:0] n2321;
  wire [18:0] n2322;
  wire n2323;
  wire [1:0] n2325;
  wire [1:0] n2326;
  wire [18:0] n2327;
  wire [18:0] n2328;
  wire n2329;
  wire [1:0] n2331;
  wire [1:0] n2332;
  wire [18:0] n2333;
  wire [18:0] n2334;
  wire n2335;
  wire [1:0] n2337;
  wire [1:0] n2338;
  wire [18:0] n2339;
  wire [18:0] n2340;
  wire n2341;
  wire [1:0] n2343;
  wire [1:0] n2344;
  wire [18:0] n2345;
  wire [18:0] n2346;
  wire n2347;
  wire [1:0] n2349;
  wire [1:0] n2350;
  wire [18:0] n2351;
  wire [18:0] n2352;
  wire n2353;
  wire [1:0] n2355;
  wire [1:0] n2356;
  wire [18:0] n2357;
  wire [18:0] n2358;
  wire n2359;
  wire [1:0] n2361;
  wire [1:0] n2362;
  wire [18:0] n2363;
  wire [18:0] n2364;
  wire n2365;
  wire [1:0] n2367;
  wire [1:0] n2368;
  wire [18:0] n2369;
  wire [18:0] n2370;
  wire n2371;
  wire [1:0] n2373;
  wire [1:0] n2374;
  wire [18:0] n2375;
  wire [18:0] n2376;
  wire n2377;
  wire [1:0] n2379;
  wire [1:0] n2380;
  wire [269:0] n2381;
  wire [269:0] n2382;
  wire [29:0] n2383;
  wire [29:0] n2384;
  wire [29:0] n2385;
  wire [14:0] n2386;
  wire [14:0] n2387;
  wire n2390;
  reg [284:0] end_of_window_logic_virt_win_end;
  reg [14:0] end_of_window_logic_carry;
  wire [17:0] n2396;
  wire [18:0] n2397;
  wire [18:0] n2398;
  wire n2399;
  wire [265:0] n2401;
  wire [284:0] n2402;
  wire n2403;
  wire n2404;
  wire [13:0] n2405;
  wire [14:0] n2406;
  wire n2407;
  wire [265:0] n2408;
  wire [284:0] n2409;
  wire [17:0] n2410;
  wire [18:0] n2411;
  wire [17:0] n2412;
  wire [18:0] n2413;
  wire [18:0] n2414;
  wire n2415;
  wire [246:0] n2417;
  wire [284:0] n2418;
  wire n2419;
  wire n2420;
  wire [12:0] n2421;
  wire [14:0] n2422;
  wire n2423;
  wire [246:0] n2424;
  wire [284:0] n2425;
  wire [17:0] n2426;
  wire [18:0] n2427;
  wire [17:0] n2428;
  wire [18:0] n2429;
  wire [18:0] n2430;
  wire n2431;
  wire [227:0] n2433;
  wire [284:0] n2434;
  wire n2435;
  wire n2436;
  wire [11:0] n2437;
  wire [14:0] n2438;
  wire n2439;
  wire [227:0] n2440;
  wire [284:0] n2441;
  wire [17:0] n2442;
  wire [18:0] n2443;
  wire [17:0] n2444;
  wire [18:0] n2445;
  wire [18:0] n2446;
  wire n2447;
  wire [208:0] n2449;
  wire [284:0] n2450;
  wire n2451;
  wire n2452;
  wire [10:0] n2453;
  wire [14:0] n2454;
  wire n2455;
  wire [208:0] n2456;
  wire [284:0] n2457;
  wire [17:0] n2458;
  wire [18:0] n2459;
  wire [17:0] n2460;
  wire [18:0] n2461;
  wire [18:0] n2462;
  wire n2463;
  wire [189:0] n2465;
  wire [284:0] n2466;
  wire n2467;
  wire n2468;
  wire [9:0] n2469;
  wire [14:0] n2470;
  wire n2471;
  wire [189:0] n2472;
  wire [284:0] n2473;
  wire [17:0] n2474;
  wire [18:0] n2475;
  wire [17:0] n2476;
  wire [18:0] n2477;
  wire [18:0] n2478;
  wire n2479;
  wire [170:0] n2481;
  wire [284:0] n2482;
  wire n2483;
  wire n2484;
  wire [8:0] n2485;
  wire [14:0] n2486;
  wire n2487;
  wire [170:0] n2488;
  wire [284:0] n2489;
  wire [17:0] n2490;
  wire [18:0] n2491;
  wire [17:0] n2492;
  wire [18:0] n2493;
  wire [18:0] n2494;
  wire n2495;
  wire [151:0] n2497;
  wire [284:0] n2498;
  wire n2499;
  wire n2500;
  wire [7:0] n2501;
  wire [14:0] n2502;
  wire n2503;
  wire [151:0] n2504;
  wire [284:0] n2505;
  wire [17:0] n2506;
  wire [18:0] n2507;
  wire [17:0] n2508;
  wire [18:0] n2509;
  wire [18:0] n2510;
  wire n2511;
  wire [132:0] n2513;
  wire [284:0] n2514;
  wire n2515;
  wire n2516;
  wire [6:0] n2517;
  wire [14:0] n2518;
  wire n2519;
  wire [132:0] n2520;
  wire [284:0] n2521;
  wire [17:0] n2522;
  wire [18:0] n2523;
  wire [17:0] n2524;
  wire [18:0] n2525;
  wire [18:0] n2526;
  wire n2527;
  wire [113:0] n2529;
  wire [284:0] n2530;
  wire n2531;
  wire n2532;
  wire [5:0] n2533;
  wire [14:0] n2534;
  wire n2535;
  wire [113:0] n2536;
  wire [284:0] n2537;
  wire [17:0] n2538;
  wire [18:0] n2539;
  wire [17:0] n2540;
  wire [18:0] n2541;
  wire [18:0] n2542;
  wire n2543;
  wire [94:0] n2545;
  wire [284:0] n2546;
  wire n2547;
  wire n2548;
  wire [4:0] n2549;
  wire [14:0] n2550;
  wire n2551;
  wire [94:0] n2552;
  wire [284:0] n2553;
  wire [17:0] n2554;
  wire [18:0] n2555;
  wire [17:0] n2556;
  wire [18:0] n2557;
  wire [18:0] n2558;
  wire n2559;
  wire [75:0] n2561;
  wire [284:0] n2562;
  wire n2563;
  wire n2564;
  wire [3:0] n2565;
  wire [14:0] n2566;
  wire n2567;
  wire [75:0] n2568;
  wire [284:0] n2569;
  wire [17:0] n2570;
  wire [18:0] n2571;
  wire [17:0] n2572;
  wire [18:0] n2573;
  wire [18:0] n2574;
  wire n2575;
  wire [56:0] n2577;
  wire [284:0] n2578;
  wire n2579;
  wire n2580;
  wire [2:0] n2581;
  wire [14:0] n2582;
  wire n2583;
  wire [56:0] n2584;
  wire [284:0] n2585;
  wire [17:0] n2586;
  wire [18:0] n2587;
  wire [17:0] n2588;
  wire [18:0] n2589;
  wire [18:0] n2590;
  wire n2591;
  wire [37:0] n2593;
  wire [284:0] n2594;
  wire n2595;
  wire n2596;
  wire [1:0] n2597;
  wire [14:0] n2598;
  wire n2599;
  wire [37:0] n2600;
  wire [284:0] n2601;
  wire [17:0] n2602;
  wire [18:0] n2603;
  wire [17:0] n2604;
  wire [18:0] n2605;
  wire [18:0] n2606;
  wire n2607;
  wire [18:0] n2609;
  wire [284:0] n2610;
  wire n2611;
  wire n2612;
  wire n2613;
  wire [14:0] n2614;
  wire n2615;
  wire [18:0] n2616;
  wire [284:0] n2617;
  wire [17:0] n2618;
  wire [18:0] n2619;
  wire [17:0] n2620;
  wire [18:0] n2621;
  wire [18:0] n2622;
  wire n2623;
  wire [284:0] n2625;
  wire n2626;
  wire n2627;
  wire [14:0] n2628;
  wire n2629;
  wire [284:0] n2630;
  wire [17:0] n2631;
  wire [18:0] n2632;
  wire [284:0] n2634;
  wire [14:0] n2635;
  wire [284:0] n2636;
  reg [269:0] n2637;
  reg [29:0] n2638;
  reg [14:0] n2639;
  reg n2640;
  assign spikes_o = spikes; //(module output)
  assign spikes_strb_o = spikes_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:46:8  */
  assign timestamps = n2637; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:47:8  */
  assign next_timestamps = n2382; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:48:8  */
  assign spikes = n2638; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:49:8  */
  assign next_spikes = n2385; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:50:8  */
  assign win_end = n2636; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:51:8  */
  assign overflow_marker = n2639; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:52:8  */
  assign next_overflow_marker = n2387; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:53:8  */
  assign spikes_strb = n2640; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:54:8  */
  assign next_spikes_strb = n2390; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:83:5  */
  assign n2246 = overflow_strb_i ? 15'b111111111111111 : overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2247 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2248 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2249 = overflow_marker[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2250 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2251 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2252 = overflow_marker[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2253 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2254 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2255 = overflow_marker[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2256 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2257 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2258 = overflow_marker[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2259 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2260 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2261 = overflow_marker[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2262 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2263 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2264 = overflow_marker[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2265 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2266 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2267 = overflow_marker[6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2268 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2269 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2270 = overflow_marker[7]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2271 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2272 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2273 = overflow_marker[8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2274 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2275 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2276 = overflow_marker[9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2277 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2278 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2279 = overflow_marker[10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2280 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2281 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2282 = overflow_marker[11]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2283 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2284 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2285 = overflow_marker[12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2286 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2287 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2288 = overflow_marker[13]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:96:28  */
  assign n2289 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2291 = win_end[18:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2292 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2293 = $unsigned(n2292) >= $unsigned(n2291);
  assign n2295 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2296 = n2293 ? 2'b00 : n2295;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2297 = win_end[37:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2298 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2299 = $unsigned(n2298) >= $unsigned(n2297);
  assign n2301 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2302 = n2299 ? 2'b00 : n2301;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2303 = win_end[56:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2304 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2305 = $unsigned(n2304) >= $unsigned(n2303);
  assign n2307 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2308 = n2305 ? 2'b00 : n2307;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2309 = win_end[75:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2310 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2311 = $unsigned(n2310) >= $unsigned(n2309);
  assign n2313 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2314 = n2311 ? 2'b00 : n2313;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2315 = win_end[94:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2316 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2317 = $unsigned(n2316) >= $unsigned(n2315);
  assign n2319 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2320 = n2317 ? 2'b00 : n2319;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2321 = win_end[113:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2322 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2323 = $unsigned(n2322) >= $unsigned(n2321);
  assign n2325 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2326 = n2323 ? 2'b00 : n2325;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2327 = win_end[132:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2328 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2329 = $unsigned(n2328) >= $unsigned(n2327);
  assign n2331 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2332 = n2329 ? 2'b00 : n2331;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2333 = win_end[151:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2334 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2335 = $unsigned(n2334) >= $unsigned(n2333);
  assign n2337 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2338 = n2335 ? 2'b00 : n2337;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2339 = win_end[170:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2340 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2341 = $unsigned(n2340) >= $unsigned(n2339);
  assign n2343 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2344 = n2341 ? 2'b00 : n2343;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2345 = win_end[189:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2346 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2347 = $unsigned(n2346) >= $unsigned(n2345);
  assign n2349 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2350 = n2347 ? 2'b00 : n2349;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2351 = win_end[208:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2352 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2353 = $unsigned(n2352) >= $unsigned(n2351);
  assign n2355 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2356 = n2353 ? 2'b00 : n2355;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2357 = win_end[227:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2358 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2359 = $unsigned(n2358) >= $unsigned(n2357);
  assign n2361 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2362 = n2359 ? 2'b00 : n2361;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2363 = win_end[246:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2364 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2365 = $unsigned(n2364) >= $unsigned(n2363);
  assign n2367 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2368 = n2365 ? 2'b00 : n2367;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2369 = win_end[265:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2370 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2371 = $unsigned(n2370) >= $unsigned(n2369);
  assign n2373 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2374 = n2371 ? 2'b00 : n2373;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2375 = win_end[284:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2376 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2377 = $unsigned(n2376) >= $unsigned(n2375);
  assign n2379 = spikes[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2380 = n2377 ? 2'b00 : n2379;
  assign n2381 = {n2287, n2284, n2281, n2278, n2275, n2272, n2269, n2266, n2263, n2260, n2257, n2254, n2251, n2248, curr_time_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2382 = spike_strb_i ? n2381 : timestamps;
  assign n2383 = {n2380, n2374, n2368, n2362, n2356, n2350, n2344, n2338, n2332, n2326, n2320, n2314, n2308, n2302, n2296};
  assign n2384 = {n2286, n2283, n2280, n2277, n2274, n2271, n2268, n2265, n2262, n2259, n2256, n2253, n2250, n2247, n2289, spike_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2385 = spike_strb_i ? n2384 : n2383;
  assign n2386 = {n2288, n2285, n2282, n2279, n2276, n2273, n2270, n2267, n2264, n2261, n2258, n2255, n2252, n2249, 1'b0};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2387 = spike_strb_i ? n2386 : n2246;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2390 = spike_strb_i ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:113:12  */
  always @*
    end_of_window_logic_virt_win_end = n2634; // (isignal)
  initial
    end_of_window_logic_virt_win_end = 285'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:114:12  */
  always @*
    end_of_window_logic_carry = n2635; // (isignal)
  initial
    end_of_window_logic_carry = 15'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2396 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2397 = {1'b0, n2396};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2398 = n2397 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2399 = overflow_marker[0]; // extract
  assign n2401 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2402 = {n2401, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2403 = n2402[18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2404 = n2399 ? 1'b0 : n2403;
  assign n2405 = end_of_window_logic_carry[13:0]; // extract
  assign n2406 = {n2404, n2405};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2407 = n2406[14]; // extract
  assign n2408 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2409 = {n2408, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2410 = n2409[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2411 = {n2407, n2410};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2412 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2413 = {1'b0, n2412};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2414 = n2413 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2415 = overflow_marker[1]; // extract
  assign n2417 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2418 = {n2417, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2419 = n2418[37]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2420 = n2415 ? 1'b0 : n2419;
  assign n2421 = end_of_window_logic_carry[12:0]; // extract
  assign n2422 = {n2404, n2420, n2421};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2423 = n2422[13]; // extract
  assign n2424 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2425 = {n2424, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2426 = n2425[36:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2427 = {n2423, n2426};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2428 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2429 = {1'b0, n2428};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2430 = n2429 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2431 = overflow_marker[2]; // extract
  assign n2433 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2434 = {n2433, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2435 = n2434[56]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2436 = n2431 ? 1'b0 : n2435;
  assign n2437 = end_of_window_logic_carry[11:0]; // extract
  assign n2438 = {n2404, n2420, n2436, n2437};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2439 = n2438[12]; // extract
  assign n2440 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2441 = {n2440, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2442 = n2441[55:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2443 = {n2439, n2442};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2444 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2445 = {1'b0, n2444};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2446 = n2445 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2447 = overflow_marker[3]; // extract
  assign n2449 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2450 = {n2449, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2451 = n2450[75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2452 = n2447 ? 1'b0 : n2451;
  assign n2453 = end_of_window_logic_carry[10:0]; // extract
  assign n2454 = {n2404, n2420, n2436, n2452, n2453};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2455 = n2454[11]; // extract
  assign n2456 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2457 = {n2456, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2458 = n2457[74:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2459 = {n2455, n2458};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2460 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2461 = {1'b0, n2460};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2462 = n2461 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2463 = overflow_marker[4]; // extract
  assign n2465 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2466 = {n2465, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2467 = n2466[94]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2468 = n2463 ? 1'b0 : n2467;
  assign n2469 = end_of_window_logic_carry[9:0]; // extract
  assign n2470 = {n2404, n2420, n2436, n2452, n2468, n2469};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2471 = n2470[10]; // extract
  assign n2472 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2473 = {n2472, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2474 = n2473[93:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2475 = {n2471, n2474};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2476 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2477 = {1'b0, n2476};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2478 = n2477 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2479 = overflow_marker[5]; // extract
  assign n2481 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2482 = {n2481, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2483 = n2482[113]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2484 = n2479 ? 1'b0 : n2483;
  assign n2485 = end_of_window_logic_carry[8:0]; // extract
  assign n2486 = {n2404, n2420, n2436, n2452, n2468, n2484, n2485};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2487 = n2486[9]; // extract
  assign n2488 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2489 = {n2488, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2490 = n2489[112:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2491 = {n2487, n2490};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2492 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2493 = {1'b0, n2492};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2494 = n2493 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2495 = overflow_marker[6]; // extract
  assign n2497 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2498 = {n2497, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2499 = n2498[132]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2500 = n2495 ? 1'b0 : n2499;
  assign n2501 = end_of_window_logic_carry[7:0]; // extract
  assign n2502 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2501};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2503 = n2502[8]; // extract
  assign n2504 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2505 = {n2504, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2506 = n2505[131:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2507 = {n2503, n2506};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2508 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2509 = {1'b0, n2508};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2510 = n2509 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2511 = overflow_marker[7]; // extract
  assign n2513 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2514 = {n2513, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2515 = n2514[151]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2516 = n2511 ? 1'b0 : n2515;
  assign n2517 = end_of_window_logic_carry[6:0]; // extract
  assign n2518 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2516, n2517};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2519 = n2518[7]; // extract
  assign n2520 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2521 = {n2520, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2522 = n2521[150:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2523 = {n2519, n2522};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2524 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2525 = {1'b0, n2524};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2526 = n2525 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2527 = overflow_marker[8]; // extract
  assign n2529 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2530 = {n2529, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2531 = n2530[170]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2532 = n2527 ? 1'b0 : n2531;
  assign n2533 = end_of_window_logic_carry[5:0]; // extract
  assign n2534 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2516, n2532, n2533};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2535 = n2534[6]; // extract
  assign n2536 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2537 = {n2536, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2538 = n2537[169:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2539 = {n2535, n2538};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2540 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2541 = {1'b0, n2540};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2542 = n2541 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2543 = overflow_marker[9]; // extract
  assign n2545 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2546 = {n2545, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2547 = n2546[189]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2548 = n2543 ? 1'b0 : n2547;
  assign n2549 = end_of_window_logic_carry[4:0]; // extract
  assign n2550 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2516, n2532, n2548, n2549};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2551 = n2550[5]; // extract
  assign n2552 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2553 = {n2552, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2554 = n2553[188:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2555 = {n2551, n2554};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2556 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2557 = {1'b0, n2556};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2558 = n2557 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2559 = overflow_marker[10]; // extract
  assign n2561 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2562 = {n2561, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2563 = n2562[208]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2564 = n2559 ? 1'b0 : n2563;
  assign n2565 = end_of_window_logic_carry[3:0]; // extract
  assign n2566 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2516, n2532, n2548, n2564, n2565};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2567 = n2566[4]; // extract
  assign n2568 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2569 = {n2568, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2570 = n2569[207:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2571 = {n2567, n2570};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2572 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2573 = {1'b0, n2572};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2574 = n2573 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2575 = overflow_marker[11]; // extract
  assign n2577 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2578 = {n2577, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2579 = n2578[227]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2580 = n2575 ? 1'b0 : n2579;
  assign n2581 = end_of_window_logic_carry[2:0]; // extract
  assign n2582 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2516, n2532, n2548, n2564, n2580, n2581};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2583 = n2582[3]; // extract
  assign n2584 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2585 = {n2584, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2586 = n2585[226:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2587 = {n2583, n2586};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2588 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2589 = {1'b0, n2588};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2590 = n2589 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2591 = overflow_marker[12]; // extract
  assign n2593 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2594 = {n2593, n2590, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2595 = n2594[246]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2596 = n2591 ? 1'b0 : n2595;
  assign n2597 = end_of_window_logic_carry[1:0]; // extract
  assign n2598 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2516, n2532, n2548, n2564, n2580, n2596, n2597};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2599 = n2598[2]; // extract
  assign n2600 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2601 = {n2600, n2590, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2602 = n2601[245:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2603 = {n2599, n2602};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2604 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2605 = {1'b0, n2604};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2606 = n2605 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2607 = overflow_marker[13]; // extract
  assign n2609 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2610 = {n2609, n2606, n2590, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2611 = n2610[265]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2612 = n2607 ? 1'b0 : n2611;
  assign n2613 = end_of_window_logic_carry[0]; // extract
  assign n2614 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2516, n2532, n2548, n2564, n2580, n2596, n2612, n2613};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2615 = n2614[1]; // extract
  assign n2616 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2617 = {n2616, n2606, n2590, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2618 = n2617[264:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2619 = {n2615, n2618};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2620 = timestamps[269:252]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2621 = {1'b0, n2620};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2622 = n2621 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2623 = overflow_marker[14]; // extract
  assign n2625 = {n2622, n2606, n2590, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2626 = n2625[284]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2627 = n2623 ? 1'b0 : n2626;
  assign n2628 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2516, n2532, n2548, n2564, n2580, n2596, n2612, n2627};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2629 = n2628[0]; // extract
  assign n2630 = {n2622, n2606, n2590, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2631 = n2630[283:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2632 = {n2629, n2631};
  assign n2634 = {n2622, n2606, n2590, n2574, n2558, n2542, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398};
  assign n2635 = {n2404, n2420, n2436, n2452, n2468, n2484, n2500, n2516, n2532, n2548, n2564, n2580, n2596, n2612, n2627};
  assign n2636 = {n2632, n2619, n2603, n2587, n2571, n2555, n2539, n2523, n2507, n2491, n2475, n2459, n2443, n2427, n2411};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2637 <= 270'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2637 <= next_timestamps;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2638 <= 30'b000000000000000000000000000000;
    else
      n2638 <= next_spikes;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2639 <= 15'b000000000000000;
    else
      n2639 <= next_overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2640 <= 1'b0;
    else
      n2640 <= next_spikes_strb;
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
  wire [23:0] n2165;
  wire [7:0] n2180;
  wire [7:0] n2181;
  wire [7:0] n2182;
  wire n2184;
  wire n2185;
  wire [15:0] n2186;
  wire [15:0] n2187;
  wire [15:0] n2188;
  wire n2191;
  wire [23:0] n2192;
  wire [15:0] n2193;
  wire [15:0] n2194;
  wire [7:0] n2195;
  wire [7:0] n2196;
  wire [7:0] n2197;
  wire n2200;
  wire n2207;
  wire [1:0] n2209;
  wire [1:0] n2211;
  wire [1:0] n2212;
  wire [7:0] n2214;
  wire [23:0] n2215;
  reg [23:0] n2216;
  reg n2217;
  reg [1:0] n2218;
  assign uart_data_o = n2214; //(module output)
  assign tx_start_strb_o = tx_start_strb; //(module output)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:46:8  */
  assign shift_reg_out = n2216; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:47:8  */
  assign next_shift_reg_out = n2215; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:48:8  */
  assign tx_start_strb = n2217; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:49:8  */
  assign next_tx_start_strb = n2200; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:50:8  */
  assign counter = n2218; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:51:8  */
  assign next_counter = n2212; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:52:8  */
  assign data = n2165; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:57:29  */
  assign n2165 = {{5{memory_data_i[18]}}, memory_data_i}; // sext
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2180 = data[7:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2181 = data[15:8]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2182 = data[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:51  */
  assign n2184 = $unsigned(counter) < $unsigned(2'b10);
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:39  */
  assign n2185 = n2184 & tx_strb_i;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:91:76  */
  assign n2186 = shift_reg_out[23:8]; // extract
  assign n2187 = shift_reg_out[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2188 = n2185 ? n2186 : n2187;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2191 = n2185 ? 1'b1 : 1'b0;
  assign n2192 = {n2180, n2181, n2182};
  assign n2193 = n2192[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2194 = read_strb_i ? n2193 : n2188;
  assign n2195 = n2192[23:16]; // extract
  assign n2196 = shift_reg_out[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2197 = read_strb_i ? n2195 : n2196;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2200 = read_strb_i ? 1'b1 : n2191;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:18  */
  assign n2207 = counter == 2'b10;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:106:33  */
  assign n2209 = counter + 2'b01;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:7  */
  assign n2211 = n2207 ? 2'b00 : n2209;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:102:5  */
  assign n2212 = tx_strb_i ? n2211 : counter;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:114:37  */
  assign n2214 = shift_reg_out[7:0]; // extract
  assign n2215 = {n2197, n2194};
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2216 <= 24'b000000000000000000000000;
    else
      n2216 <= next_shift_reg_out;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2217 <= 1'b0;
    else
      n2217 <= next_tx_start_strb;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2218 <= 2'b00;
    else
      n2218 <= next_counter;
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
  wire n1956;
  wire n1957;
  wire [6:0] n1959;
  wire [6:0] n1960;
  wire n1963;
  wire [18:0] n1965;
  wire n1968;
  wire n1969;
  wire n1970;
  wire n1971;
  wire n1972;
  wire [6:0] n1974;
  wire [6:0] n1975;
  wire n1978;
  wire [2:0] n1981;
  wire n1983;
  wire n1984;
  wire [2:0] n1985;
  wire [2:0] n1986;
  wire [6:0] n1988;
  wire [6:0] n1990;
  wire n1991;
  wire [6:0] n1992;
  wire [6:0] n1993;
  wire n1996;
  wire n1997;
  wire n2001;
  wire n2002;
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
  wire [18:0] n2136;
  wire [18:0] n2137;
  wire [2431:0] n2138;
  wire [2431:0] n2139;
  wire n2146;
  wire n2148;
  wire n2150;
  wire n2152;
  wire [3:0] n2153;
  reg [2431:0] n2154;
  reg [6:0] n2155;
  reg [6:0] n2156;
  reg n2157;
  reg [18:0] n2158;
  reg [18:0] n2159;
  reg [3:0] n2160;
  reg [2:0] n2161;
  wire [18:0] n2162;
  assign read_strb_o = n2152; //(module output)
  assign b_data_o = b_data; //(module output)
  assign fifo_full_o = fifo_full; //(module output)
  assign fifo_empty_o = fifo_empty; //(module output)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:53:8  */
  assign srg = n2154; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:54:8  */
  assign next_srg = n2139; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:57:8  */
  assign head = n2155; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:58:8  */
  assign next_head = n1960; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:61:8  */
  assign tail = n2156; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:62:8  */
  assign next_tail = n1975; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:65:8  */
  assign fifo_fill_count = n1992; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:67:8  */
  assign write_strb = n1963; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:68:8  */
  assign write_delayed_strb = n2157; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:70:8  */
  assign read_strb = n1978; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:73:8  */
  assign a_data = n2158; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:74:8  */
  assign next_a_data = n1965; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:76:8  */
  assign b_data = n2159; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:77:8  */
  assign next_b_data = n2162; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:80:8  */
  assign fifo_empty = n1997; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:81:8  */
  assign fifo_full = n2002; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:83:8  */
  assign sync_read_strb = n2160; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:84:8  */
  assign next_sync_read_strb = n2153; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:86:8  */
  assign tx_active = n2161; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:87:8  */
  assign next_tx_active = n1986; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:55  */
  assign n1956 = ~fifo_full;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:41  */
  assign n1957 = n1956 & enable_write_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:154:43  */
  assign n1959 = head + 7'b0000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1960 = n1957 ? n1959 : head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1963 = n1957 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1965 = n1957 ? a_data_i : a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:55  */
  assign n1968 = ~fifo_empty;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:40  */
  assign n1969 = n1968 & enable_read_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:74  */
  assign n1970 = tx_active[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:85  */
  assign n1971 = ~n1970;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:61  */
  assign n1972 = n1971 & n1969;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:171:43  */
  assign n1974 = tail + 7'b0000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1975 = n1972 ? n1974 : tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1978 = n1972 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1981 = n1972 ? 3'b111 : tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1983 = tx_active[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1984 = tx_active[0]; // extract
  assign n1985 = {n1983, n1984, 1'b0};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:177:5  */
  assign n1986 = tx_strb_i ? n1985 : n1981;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:33  */
  assign n1988 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:40  */
  assign n1990 = n1988 + 7'b0000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:62  */
  assign n1991 = $unsigned(head) < $unsigned(tail);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:52  */
  assign n1992 = n1991 ? n1990 : n1993;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:79  */
  assign n1993 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:48  */
  assign n1996 = fifo_fill_count == 7'b0000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:27  */
  assign n1997 = n1996 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:47  */
  assign n2001 = $unsigned(fifo_fill_count) >= $unsigned(7'b1111111);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:26  */
  assign n2002 = n2001 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2011 = srg[18:0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2012 = srg[37:19]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2013 = srg[56:38]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2014 = srg[75:57]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2015 = srg[94:76]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2016 = srg[113:95]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2017 = srg[132:114]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2018 = srg[151:133]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2019 = srg[170:152]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2020 = srg[189:171]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2021 = srg[208:190]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2022 = srg[227:209]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2023 = srg[246:228]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2024 = srg[265:247]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2025 = srg[284:266]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2026 = srg[303:285]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2027 = srg[322:304]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2028 = srg[341:323]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2029 = srg[360:342]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2030 = srg[379:361]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2031 = srg[398:380]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2032 = srg[417:399]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2033 = srg[436:418]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2034 = srg[455:437]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2035 = srg[474:456]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2036 = srg[493:475]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2037 = srg[512:494]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2038 = srg[531:513]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2039 = srg[550:532]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2040 = srg[569:551]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2041 = srg[588:570]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2042 = srg[607:589]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2043 = srg[626:608]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2044 = srg[645:627]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2045 = srg[664:646]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2046 = srg[683:665]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2047 = srg[702:684]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2048 = srg[721:703]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2049 = srg[740:722]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2050 = srg[759:741]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2051 = srg[778:760]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2052 = srg[797:779]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2053 = srg[816:798]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2054 = srg[835:817]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2055 = srg[854:836]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2056 = srg[873:855]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2057 = srg[892:874]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2058 = srg[911:893]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2059 = srg[930:912]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2060 = srg[949:931]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2061 = srg[968:950]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2062 = srg[987:969]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2063 = srg[1006:988]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2064 = srg[1025:1007]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2065 = srg[1044:1026]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2066 = srg[1063:1045]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2067 = srg[1082:1064]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2068 = srg[1101:1083]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2069 = srg[1120:1102]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2070 = srg[1139:1121]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2071 = srg[1158:1140]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2072 = srg[1177:1159]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2073 = srg[1196:1178]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2074 = srg[1215:1197]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2075 = srg[1234:1216]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2076 = srg[1253:1235]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2077 = srg[1272:1254]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2078 = srg[1291:1273]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2079 = srg[1310:1292]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2080 = srg[1329:1311]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2081 = srg[1348:1330]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2082 = srg[1367:1349]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2083 = srg[1386:1368]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2084 = srg[1405:1387]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2085 = srg[1424:1406]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2086 = srg[1443:1425]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2087 = srg[1462:1444]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2088 = srg[1481:1463]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2089 = srg[1500:1482]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2090 = srg[1519:1501]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2091 = srg[1538:1520]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2092 = srg[1557:1539]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2093 = srg[1576:1558]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2094 = srg[1595:1577]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2095 = srg[1614:1596]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2096 = srg[1633:1615]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2097 = srg[1652:1634]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2098 = srg[1671:1653]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2099 = srg[1690:1672]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2100 = srg[1709:1691]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2101 = srg[1728:1710]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2102 = srg[1747:1729]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2103 = srg[1766:1748]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2104 = srg[1785:1767]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2105 = srg[1804:1786]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2106 = srg[1823:1805]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2107 = srg[1842:1824]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2108 = srg[1861:1843]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2109 = srg[1880:1862]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2110 = srg[1899:1881]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2111 = srg[1918:1900]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2112 = srg[1937:1919]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2113 = srg[1956:1938]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2114 = srg[1975:1957]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2115 = srg[1994:1976]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2116 = srg[2013:1995]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2117 = srg[2032:2014]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2118 = srg[2051:2033]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2119 = srg[2070:2052]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2120 = srg[2089:2071]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2121 = srg[2108:2090]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2122 = srg[2127:2109]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2123 = srg[2146:2128]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2124 = srg[2165:2147]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2125 = srg[2184:2166]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2126 = srg[2203:2185]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2127 = srg[2222:2204]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2128 = srg[2241:2223]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2129 = srg[2260:2242]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2130 = srg[2279:2261]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2131 = srg[2298:2280]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2132 = srg[2317:2299]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2133 = srg[2336:2318]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2134 = srg[2355:2337]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2135 = srg[2374:2356]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2136 = srg[2393:2375]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2137 = srg[2412:2394]; // extract
  assign n2138 = {n2137, n2136, n2135, n2134, n2133, n2132, n2131, n2130, n2129, n2128, n2127, n2126, n2125, n2124, n2123, n2122, n2121, n2120, n2119, n2118, n2117, n2116, n2115, n2114, n2113, n2112, n2111, n2110, n2109, n2108, n2107, n2106, n2105, n2104, n2103, n2102, n2101, n2100, n2099, n2098, n2097, n2096, n2095, n2094, n2093, n2092, n2091, n2090, n2089, n2088, n2087, n2086, n2085, n2084, n2083, n2082, n2081, n2080, n2079, n2078, n2077, n2076, n2075, n2074, n2073, n2072, n2071, n2070, n2069, n2068, n2067, n2066, n2065, n2064, n2063, n2062, n2061, n2060, n2059, n2058, n2057, n2056, n2055, n2054, n2053, n2052, n2051, n2050, n2049, n2048, n2047, n2046, n2045, n2044, n2043, n2042, n2041, n2040, n2039, n2038, n2037, n2036, n2035, n2034, n2033, n2032, n2031, n2030, n2029, n2028, n2027, n2026, n2025, n2024, n2023, n2022, n2021, n2020, n2019, n2018, n2017, n2016, n2015, n2014, n2013, n2012, n2011, a_data};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:213:7  */
  assign n2139 = write_delayed_strb ? n2138 : srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2146 = sync_read_strb[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2148 = sync_read_strb[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2150 = sync_read_strb[0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:268:38  */
  assign n2152 = sync_read_strb[3]; // extract
  assign n2153 = {n2146, n2148, n2150, read_strb};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:203:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2154 <= 2432'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2154 <= next_srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2155 <= 7'b0000000;
    else
      n2155 <= next_head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2156 <= 7'b0000000;
    else
      n2156 <= next_tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2157 <= 1'b0;
    else
      n2157 <= write_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2158 <= 19'b0000000000000000000;
    else
      n2158 <= next_a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2159 <= 19'b0000000000000000000;
    else
      n2159 <= next_b_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2160 <= 4'b0000;
    else
      n2160 <= next_sync_read_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2161 <= 3'b000;
    else
      n2161 <= next_tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:224:24  */
  assign n2162 = srg[fifo_fill_count * 19 +: 19]; //(Bmux)
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
  wire n1898;
  wire n1901;
  wire n1904;
  wire n1906;
  wire [18:0] n1907;
  wire n1908;
  wire [18:0] n1909;
  wire [18:0] n1910;
  wire [18:0] n1911;
  wire n1914;
  wire [18:0] n1917;
  wire n1919;
  reg [18:0] n1923;
  reg n1924;
  reg n1925;
  reg n1926;
  assign encoded_spike_o = encoded_spike; //(module output)
  assign encoded_spike_strb_o = encoded_spike_strb; //(module output)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:40:8  */
  assign encoded_spike = n1923; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:41:8  */
  assign next_encoded_spike = n1917; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:42:8  */
  assign encoded_spike_strb = n1924; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:43:8  */
  assign next_encoded_spike_strb = n1919; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:44:8  */
  assign delayed_spike_strb = n1925; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:45:8  */
  assign next_delayed_spike_strb = n1901; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:46:8  */
  assign delayed_spike = n1926; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:47:8  */
  assign next_delayed_spike = n1904; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:30  */
  assign n1898 = spike_strb_i & overflow_strb_i;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1901 = n1898 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1904 = n1898 ? spike_i : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:42  */
  assign n1906 = spike_strb_i | delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:88:45  */
  assign n1907 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:24  */
  assign n1908 = spike_i | delayed_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:92:38  */
  assign n1909 = -n1907;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:7  */
  assign n1910 = n1908 ? n1907 : n1909;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1911 = n1906 ? n1910 : encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1914 = n1906 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1917 = overflow_strb_i ? 19'b0000000000000000000 : n1911;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1919 = overflow_strb_i ? 1'b1 : n1914;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1923 <= 19'b0000000000000000000;
    else
      n1923 <= next_encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1924 <= 1'b0;
    else
      n1924 <= next_encoded_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1925 <= 1'b0;
    else
      n1925 <= next_delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1926 <= 1'b0;
    else
      n1926 <= next_delayed_spike;
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
  wire n1868;
  wire [17:0] n1870;
  wire [17:0] n1872;
  wire n1875;
  reg [17:0] n1877;
  reg n1878;
  assign overflow_strb_o = overflow_strb; //(module output)
  assign curr_time_o = counter_value; //(module output)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:39:8  */
  assign counter_value = n1877; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:40:8  */
  assign next_counter_value = n1872; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:42:8  */
  assign overflow_strb = n1878; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:43:8  */
  assign next_overflow_strb = n1875; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:34  */
  assign n1868 = counter_value == 18'b111111111111111111;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:69:61  */
  assign n1870 = counter_value + 18'b000000000000000001;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1872 = n1868 ? 18'b000000000000000000 : n1870;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1875 = n1868 ? 1'b1 : 1'b0;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1877 <= 18'b000000000000000000;
    else
      n1877 <= next_counter_value;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1878 <= 1'b0;
    else
      n1878 <= next_overflow_strb;
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
  wire n1825;
  wire [10:0] n1827;
  wire [10:0] n1829;
  wire n1832;
  wire n1834;
  wire n1835;
  wire n1836;
  wire n1837;
  wire n1838;
  wire n1839;
  wire n1840;
  wire n1843;
  wire [10:0] n1844;
  wire [10:0] n1846;
  wire n1847;
  wire n1848;
  wire n1849;
  wire n1850;
  wire n1851;
  wire [10:0] n1853;
  reg [10:0] n1854;
  assign sc_noc_1_o = n1840; //(module output)
  assign sc_noc_2_o = n1851; //(module output)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:34:8  */
  assign counter_value = n1854; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:35:8  */
  assign next_counter_value = n1829; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:34  */
  assign n1825 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:59:61  */
  assign n1827 = counter_value + 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:17  */
  assign n1829 = n1825 ? 11'b00000000000 : n1827;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:41  */
  assign n1832 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:81  */
  assign n1834 = duty_cycle_adj_i != 11'b00000000000;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:104  */
  assign n1835 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:86  */
  assign n1836 = n1835 & n1834;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:140  */
  assign n1837 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:119  */
  assign n1838 = n1837 & n1836;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:60  */
  assign n1839 = n1832 | n1838;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:21  */
  assign n1840 = n1839 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:42  */
  assign n1843 = $unsigned(counter_value) > $unsigned(overlap_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:94  */
  assign n1844 = overlap_adj_i + duty_cycle_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:113  */
  assign n1846 = n1844 - 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:76  */
  assign n1847 = $unsigned(counter_value) <= $unsigned(n1846);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:58  */
  assign n1848 = n1847 & n1843;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:137  */
  assign n1849 = counter_value == overlap_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:119  */
  assign n1850 = n1848 | n1849;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:21  */
  assign n1851 = n1850 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  assign n1853 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1854 <= 11'b00000000000;
    else
      n1854 <= n1853;
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
  wire n1796;
  wire [7:0] n1798;
  wire [7:0] n1800;
  wire n1803;
  wire n1805;
  wire n1806;
  wire n1807;
  wire n1808;
  wire n1809;
  wire n1810;
  wire n1811;
  wire [7:0] n1813;
  reg [7:0] n1814;
  assign analog_trigger_o = n1811; //(module output)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:31:8  */
  assign counter_value = n1814; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:32:8  */
  assign next_counter_value = n1800; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:34  */
  assign n1796 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:59:61  */
  assign n1798 = counter_value + 8'b00000001;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:17  */
  assign n1800 = n1796 ? 8'b00000000 : n1798;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:47  */
  assign n1803 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:87  */
  assign n1805 = duty_cycle_adj_i != 8'b00000000;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:110  */
  assign n1806 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:92  */
  assign n1807 = n1806 & n1805;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:146  */
  assign n1808 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:125  */
  assign n1809 = n1808 & n1807;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:66  */
  assign n1810 = n1803 | n1809;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:27  */
  assign n1811 = n1810 ? 1'b1 : 1'b0;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  assign n1813 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1814 <= 8'b00000000;
    else
      n1814 <= n1813;
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
  wire n1690;
  wire n1692;
  wire n1693;
  wire n1695;
  wire n1697;
  wire [1:0] n1698;
  reg n1700;
  reg n1703;
  reg [8:0] n1705;
  wire n1708;
  wire [8:0] n1709;
  wire [8:0] n1710;
  wire n1712;
  wire [8:0] n1713;
  wire [8:0] n1714;
  wire n1716;
  wire [8:0] n1717;
  wire [8:0] n1718;
  wire [8:0] n1719;
  wire [8:0] n1721;
  wire n1722;
  wire n1723;
  wire [8:0] n1724;
  wire n1725;
  wire [8:0] n1726;
  wire n1727;
  wire [8:0] n1728;
  wire [8:0] n1729;
  wire [8:0] n1730;
  wire [8:0] n1732;
  wire [8:0] n1733;
  wire n1736;
  wire [8:0] n1737;
  wire n1739;
  wire n1741;
  wire n1743;
  wire n1744;
  wire n1747;
  wire [8:0] n1748;
  wire n1749;
  wire n1754;
  wire n1755;
  wire n1756;
  wire n1758;
  wire n1760;
  wire n1764;
  wire n1765;
  wire [6:0] n1767;
  wire [6:0] n1769;
  wire n1773;
  wire n1774;
  wire n1775;
  wire \sync_chain_0.sync_o ;
  wire n1778;
  wire [7:0] n1779;
  wire [7:0] n1780;
  reg n1781;
  reg n1782;
  reg [8:0] n1783;
  reg [8:0] n1784;
  reg n1785;
  reg [6:0] n1786;
  assign dac_counter_value_o = n1779; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1780; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1781; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1700; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1782; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1703; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1783; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1705; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1784; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1748; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1749; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1778; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1785; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1760; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1786; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1769; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1775; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1690 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1692 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1693 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1695 = n1693 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1697 = state == 1'b1;
  assign n1698 = {n1697, n1692};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1698)
      2'b10: n1700 = n1695;
      2'b01: n1700 = n1690;
      default: n1700 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1698)
      2'b10: n1703 = 1'b1;
      2'b01: n1703 = 1'b0;
      default: n1703 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1698)
      2'b10: n1705 = dac_init_value;
      2'b01: n1705 = 9'b010000000;
      default: n1705 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1708 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1709 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1710 = dac_counter_value + n1709;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1712 = n1710 == 9'b011111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1713 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1714 = dac_counter_value + n1713;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1716 = $unsigned(n1714) < $unsigned(9'b011111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1717 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1718 = dac_counter_value + n1717;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1719 = n1716 ? n1718 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1721 = n1712 ? 9'b011111111 : n1719;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1722 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1723 = update_dac_strb_i & n1722;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1724 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1725 = $unsigned(dac_counter_value) <= $unsigned(n1724);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1726 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1727 = $unsigned(dac_counter_value) > $unsigned(n1726);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1728 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1729 = dac_counter_value - n1728;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1730 = n1727 ? n1729 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1732 = n1725 ? 9'b000000000 : n1730;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1733 = n1723 ? n1732 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1736 = n1723 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1737 = n1708 ? n1721 : n1733;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1739 = n1708 ? 1'b1 : n1736;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1741 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1743 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1744 = n1743 & n1741;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1747 = n1744 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1748 = select_dac_value ? n1737 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1749 = select_dac_value ? n1739 : n1747;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1754 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1755 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1756 = n1755 & n1754;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1758 = n1756 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1760 = dac_counter_strb ? 1'b1 : n1758;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1764 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1765 = n1764 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1767 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1769 = n1765 ? 7'b0000000 : n1767;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1773 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1774 = dac_change_in_progress & n1773;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1775 = n1774 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1778 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1779 = dac_counter_value[7:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1780 = dac_counter_value[7:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1781 <= 1'b0;
    else
      n1781 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1782 <= 1'b0;
    else
      n1782 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1783 <= 9'b000000000;
    else
      n1783 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1784 <= 9'b000000000;
    else
      n1784 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1785 <= 1'b0;
    else
      n1785 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1786 <= 7'b0000000;
    else
      n1786 <= next_settling_counter_value;
endmodule

module pwm_modulator_8_256
  (input  clock_i,
   input  reset_i,
   input  enable_i,
   input  [7:0] on_cnt_val_i,
   output pwm_o);
  wire [7:0] counter_value;
  wire [7:0] next_counter_value;
  wire n1646;
  wire [7:0] n1648;
  wire [7:0] n1650;
  wire n1653;
  wire n1655;
  wire n1656;
  wire n1657;
  wire [7:0] n1659;
  reg [7:0] n1660;
  assign pwm_o = n1657; //(module output)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:31:8  */
  assign counter_value = n1660; // (signal)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:32:8  */
  assign next_counter_value = n1650; // (signal)
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:53:34  */
  assign n1646 = counter_value == 8'b11111111;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:56:61  */
  assign n1648 = counter_value + 8'b00000001;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:53:17  */
  assign n1650 = n1646 ? 8'b00000000 : n1648;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:42  */
  assign n1653 = $unsigned(counter_value) <= $unsigned(on_cnt_val_i);
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:75  */
  assign n1655 = on_cnt_val_i != 8'b00000000;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:58  */
  assign n1656 = n1655 & n1653;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:62:22  */
  assign n1657 = n1656 ? 1'b1 : 1'b0;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:40:17  */
  assign n1659 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/pwm_modulator/rtl/pwm_modulator_ea.vhd:40:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1660 <= 8'b00000000;
    else
      n1660 <= n1659;
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
  wire [7:0] n1531;
  wire [8:0] n1533;
  wire [8:0] n1534;
  wire [8:0] n1536;
  wire [8:0] n1538;
  wire n1540;
  wire n1542;
  wire n1543;
  wire n1545;
  wire n1547;
  wire [1:0] n1548;
  reg n1550;
  reg n1553;
  reg [8:0] n1554;
  wire n1557;
  wire [8:0] n1558;
  wire [8:0] n1559;
  wire n1561;
  wire [8:0] n1562;
  wire [8:0] n1563;
  wire n1565;
  wire [8:0] n1566;
  wire [8:0] n1567;
  wire [8:0] n1568;
  wire [8:0] n1570;
  wire n1571;
  wire n1572;
  wire [8:0] n1573;
  wire n1574;
  wire [8:0] n1575;
  wire n1576;
  wire [8:0] n1577;
  wire [8:0] n1578;
  wire [8:0] n1579;
  wire [8:0] n1581;
  wire [8:0] n1582;
  wire n1585;
  wire [8:0] n1586;
  wire n1588;
  wire n1590;
  wire n1592;
  wire n1593;
  wire n1596;
  wire [8:0] n1597;
  wire n1598;
  wire n1603;
  wire n1604;
  wire n1605;
  wire n1607;
  wire n1609;
  wire n1613;
  wire n1614;
  wire [6:0] n1616;
  wire [6:0] n1618;
  wire n1622;
  wire n1623;
  wire n1624;
  wire \sync_chain_0.sync_o ;
  wire n1627;
  wire [7:0] n1628;
  wire [7:0] n1629;
  reg n1630;
  reg n1631;
  reg [8:0] n1632;
  reg [8:0] n1633;
  reg n1634;
  reg [6:0] n1635;
  assign dac_counter_value_o = n1628; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1629; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1630; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1550; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1631; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1553; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1632; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1554; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1633; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1597; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1598; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1627; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1634; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1609; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1635; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1618; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1624; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:92  */
  assign n1531 = delta_steps_i << 31'b0000000000000000000000000000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1533 = {1'b0, n1531};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1534 = 9'b010000000 + n1533;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:124:13  */
  assign n1536 = select_tbs_delta_steps_i ? n1534 : 9'b010000010;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:121:11  */
  assign n1538 = adaptive_mode_i ? 9'b010000010 : n1536;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1540 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1542 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1543 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1545 = n1543 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1547 = state == 1'b1;
  assign n1548 = {n1547, n1542};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1548)
      2'b10: n1550 = n1545;
      2'b01: n1550 = n1540;
      default: n1550 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1548)
      2'b10: n1553 = 1'b1;
      2'b01: n1553 = 1'b0;
      default: n1553 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1548)
      2'b10: n1554 = dac_init_value;
      2'b01: n1554 = n1538;
      default: n1554 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1557 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1558 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1559 = dac_counter_value + n1558;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1561 = n1559 == 9'b011111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1562 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1563 = dac_counter_value + n1562;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1565 = $unsigned(n1563) < $unsigned(9'b011111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1566 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1567 = dac_counter_value + n1566;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1568 = n1565 ? n1567 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1570 = n1561 ? 9'b011111111 : n1568;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1571 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1572 = update_dac_strb_i & n1571;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1573 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1574 = $unsigned(dac_counter_value) <= $unsigned(n1573);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1575 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1576 = $unsigned(dac_counter_value) > $unsigned(n1575);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1577 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1578 = dac_counter_value - n1577;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1579 = n1576 ? n1578 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1581 = n1574 ? 9'b000000000 : n1579;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1582 = n1572 ? n1581 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1585 = n1572 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1586 = n1557 ? n1570 : n1582;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1588 = n1557 ? 1'b1 : n1585;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1590 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1592 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1593 = n1592 & n1590;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1596 = n1593 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1597 = select_dac_value ? n1586 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1598 = select_dac_value ? n1588 : n1596;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1603 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1604 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1605 = n1604 & n1603;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1607 = n1605 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1609 = dac_counter_strb ? 1'b1 : n1607;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1613 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1614 = n1613 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1616 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1618 = n1614 ? 7'b0000000 : n1616;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1622 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1623 = dac_change_in_progress & n1622;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1624 = n1623 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1627 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1628 = dac_counter_value[7:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1629 = dac_counter_value[7:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1630 <= 1'b0;
    else
      n1630 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1631 <= 1'b0;
    else
      n1631 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1632 <= 9'b000000000;
    else
      n1632 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1633 <= 9'b000000000;
    else
      n1633 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1634 <= 1'b0;
    else
      n1634 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1635 <= 7'b0000000;
    else
      n1635 <= next_settling_counter_value;
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
  wire n1358;
  wire n1360;
  wire n1364;
  wire n1366;
  wire n1370;
  wire n1371;
  wire n1372;
  wire n1373;
  wire n1375;
  wire n1376;
  wire n1377;
  wire [7:0] n1379;
  wire n1380;
  wire n1382;
  wire n1383;
  wire [7:0] n1385;
  wire n1388;
  wire [7:0] n1389;
  wire n1391;
  wire n1394;
  wire [7:0] n1395;
  wire n1397;
  wire n1400;
  wire n1404;
  wire [7:0] n1406;
  wire [7:0] n1407;
  wire [7:0] n1409;
  wire [7:0] n1411;
  wire [7:0] n1412;
  wire [7:0] n1414;
  wire n1416;
  wire [8:0] n1417;
  wire n1418;
  wire n1419;
  wire [7:0] n1420;
  wire [8:0] n1421;
  wire n1422;
  wire n1423;
  wire n1424;
  wire [7:0] n1425;
  wire n1427;
  wire n1429;
  wire [7:0] n1430;
  wire n1431;
  wire n1433;
  wire [7:0] n1434;
  wire n1436;
  wire n1438;
  wire [7:0] n1439;
  wire n1442;
  wire n1444;
  wire n1446;
  wire [7:0] n1447;
  wire [7:0] n1448;
  wire n1449;
  wire n1450;
  wire [7:0] n1451;
  wire [7:0] n1452;
  wire n1453;
  wire n1454;
  wire [7:0] n1455;
  wire [7:0] n1456;
  wire n1457;
  wire n1458;
  wire n1459;
  wire n1460;
  wire n1462;
  wire n1463;
  wire n1464;
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
  wire [8:0] n1476;
  wire [8:0] n1477;
  wire [8:0] n1479;
  wire [8:0] n1481;
  wire n1485;
  wire n1486;
  wire n1490;
  wire n1491;
  reg n1493;
  reg n1494;
  reg n1495;
  reg n1496;
  reg n1497;
  reg [7:0] n1498;
  reg [7:0] n1499;
  reg [8:0] n1500;
  reg [8:0] n1501;
  assign increasing_en_o = n1486; //(module output)
  assign decreasing_en_o = n1491; //(module output)
  assign direction_upper_o = direction_upper; //(module output)
  assign direction_lower_o = direction_lower; //(module output)
  assign delta_steps_upper_strb_o = delta_steps_upper_strb; //(module output)
  assign delta_steps_lower_strb_o = delta_steps_lower_strb; //(module output)
  assign delta_steps_upper_o = delta_steps_upper; //(module output)
  assign delta_steps_lower_o = delta_steps_lower; //(module output)
  assign adapt_on_overflow_strb_o = adapt_on_overflow_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:68:8  */
  assign reset_delta = n1436; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:69:8  */
  assign adapt_on_overflow_strb = n1371; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:70:8  */
  assign adapt_on_overflow = n1493; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:71:8  */
  assign next_adapt_on_overflow = n1366; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:72:8  */
  assign is_empty_interval = n1494; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:73:8  */
  assign start_weylsd_calc = n1373; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:74:8  */
  assign adaptive_strb = n1495; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:75:8  */
  assign adaptive_limited_strb = n1438; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:76:8  */
  assign widen_threshold_strb = n1496; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:77:8  */
  assign delta_steps_strb = n1497; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:78:8  */
  assign direction_upper = n1463; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:79:8  */
  assign direction_lower = n1464; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:81:8  */
  assign delta_steps_upper_strb = n1449; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:82:8  */
  assign delta_steps_lower_strb = n1446; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:84:8  */
  assign delta_steps = n1498; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:85:8  */
  assign prev_delta_steps = n1499; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:86:8  */
  assign delta_steps_limited = n1439; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:87:8  */
  assign delta_steps_sum = n1414; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:88:8  */
  assign delta_steps_upper = n1455; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:89:8  */
  assign delta_steps_lower = n1456; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:91:8  */
  assign steps_to_upper_v = n1500; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:92:8  */
  assign steps_to_lower_v = n1501; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:95:8  */
  assign next_adaptive_strb = n1397; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:96:8  */
  assign next_widen_threshold_strb = n1400; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:97:8  */
  assign next_delta_steps_strb = n1404; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:98:8  */
  assign next_steps_to_upper_v = n1479; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:99:8  */
  assign next_steps_to_lower_v = n1481; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:100:8  */
  assign next_delta_steps = n1412; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:101:8  */
  assign next_prev_delta_steps = n1411; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:102:8  */
  assign next_is_empty_interval = n1360; // (signal)
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
  assign n1358 = spike_strb_i ? 1'b0 : is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:175:5  */
  assign n1360 = overflow_strb_i ? 1'b1 : n1358;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:191:5  */
  assign n1364 = delta_steps_strb ? 1'b0 : adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:189:5  */
  assign n1366 = adapt_on_overflow_strb ? 1'b1 : n1364;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:50  */
  assign n1370 = delta_steps == 8'b00000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:33  */
  assign n1371 = n1370 ? 1'b0 : n1372;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:76  */
  assign n1372 = overflow_strb_i & is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:199:36  */
  assign n1373 = spikes_strb | adapt_on_overflow_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:18  */
  assign n1375 = $unsigned(weylsd) > $unsigned(d_max_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:46  */
  assign n1376 = $unsigned(delta_steps) < $unsigned(max_delta_steps_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:29  */
  assign n1377 = n1376 & n1375;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:220:36  */
  assign n1379 = delta_steps << 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:21  */
  assign n1380 = $unsigned(weylsd) < $unsigned(d_min_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:49  */
  assign n1382 = $unsigned(delta_steps) > $unsigned(8'b00000001);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:32  */
  assign n1383 = n1382 & n1380;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:223:36  */
  assign n1385 = delta_steps >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1388 = n1383 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1389 = n1383 ? n1385 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1391 = n1377 ? 1'b1 : n1388;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1394 = n1377 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1395 = n1377 ? n1379 : n1389;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1397 = weylsd_strb ? n1391 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1400 = weylsd_strb ? n1394 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1404 = weylsd_strb ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1406 = weylsd_strb ? n1395 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1407 = weylsd_strb ? delta_steps : prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1409 = sync_reset_i ? 8'b00000001 : n1406;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1411 = sync_reset_i ? 8'b00000000 : n1407;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:234:5  */
  assign n1412 = reset_delta ? prev_delta_steps : n1409;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:240:41  */
  assign n1414 = delta_steps + prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:26  */
  assign n1416 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:30  */
  assign n1417 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:28  */
  assign n1418 = $unsigned(steps_to_upper_v) < $unsigned(n1417);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:72  */
  assign n1419 = spike_i & n1418;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:252:32  */
  assign n1420 = steps_to_upper_v[7:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:33  */
  assign n1421 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:31  */
  assign n1422 = $unsigned(steps_to_lower_v) < $unsigned(n1421);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:88  */
  assign n1423 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:75  */
  assign n1424 = n1423 & n1422;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:257:32  */
  assign n1425 = steps_to_lower_v[7:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1427 = n1424 ? adaptive_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1429 = n1424 ? 1'b0 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1430 = n1424 ? n1425 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1431 = n1419 ? adaptive_strb : n1427;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1433 = n1419 ? 1'b0 : n1429;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1434 = n1419 ? n1420 : n1430;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1436 = n1416 ? n1431 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1438 = n1416 ? n1433 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1439 = n1416 ? n1434 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:26  */
  assign n1442 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:280:11  */
  assign n1444 = spike_i ? delta_steps_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1446 = n1458 ? 1'b0 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1447 = spike_i ? delta_steps_limited : delta_steps_sum;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1448 = spike_i ? delta_steps_sum : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1449 = n1457 ? n1444 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1450 = spike_i & widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1451 = widen_threshold_strb ? delta_steps_limited : n1447;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1452 = widen_threshold_strb ? delta_steps_limited : n1448;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1453 = widen_threshold_strb & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1454 = n1450 & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1455 = n1459 ? n1451 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1456 = n1460 ? n1452 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1457 = n1453 & n1442;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1458 = n1454 & n1442;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1459 = adaptive_limited_strb & n1442;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1460 = adaptive_limited_strb & n1442;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:36  */
  assign n1462 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:31  */
  assign n1463 = spike_i & n1462;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:300:31  */
  assign n1464 = spike_i | adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:53  */
  assign n1466 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:51  */
  assign n1467 = steps_to_lower_v + n1466;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:53  */
  assign n1468 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:51  */
  assign n1469 = steps_to_lower_v - n1468;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:313:7  */
  assign n1470 = direction_lower ? n1467 : n1469;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:312:5  */
  assign n1471 = delta_steps_lower_strb ? n1470 : steps_to_lower_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:53  */
  assign n1472 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:51  */
  assign n1473 = steps_to_upper_v - n1472;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:53  */
  assign n1474 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:51  */
  assign n1475 = steps_to_upper_v + n1474;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:322:7  */
  assign n1476 = direction_upper ? n1473 : n1475;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:321:5  */
  assign n1477 = delta_steps_upper_strb ? n1476 : steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1479 = sync_reset_i ? 9'b001111101 : n1477;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1481 = sync_reset_i ? 9'b001111111 : n1471;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:48  */
  assign n1485 = steps_to_upper_v == 9'b000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:26  */
  assign n1486 = n1485 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:48  */
  assign n1490 = steps_to_lower_v == 9'b000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:26  */
  assign n1491 = n1490 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1493 <= 1'b0;
    else
      n1493 <= next_adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1494 <= 1'b0;
    else
      n1494 <= next_is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1495 <= 1'b0;
    else
      n1495 <= next_adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1496 <= 1'b0;
    else
      n1496 <= next_widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1497 <= 1'b0;
    else
      n1497 <= next_delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1498 <= 8'b00000001;
    else
      n1498 <= next_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1499 <= 8'b00000001;
    else
      n1499 <= next_prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1500 <= 9'b001111101;
    else
      n1500 <= next_steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1501 <= 9'b001111111;
    else
      n1501 <= next_steps_to_lower_v;
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
  wire n1250;
  wire n1251;
  wire n1252;
  wire n1253;
  wire n1254;
  wire n1256;
  wire n1259;
  wire n1261;
  wire n1263;
  wire n1264;
  wire n1266;
  wire n1272;
  wire n1288;
  wire n1290;
  wire n1294;
  wire n1296;
  wire n1298;
  wire n1299;
  wire n1300;
  wire n1302;
  wire n1304;
  wire n1306;
  wire n1307;
  reg n1308;
  reg n1309;
  reg n1310;
  reg n1311;
  reg n1312;
  assign spike_o = n1306; //(module output)
  assign spike_strb_o = spike_strb; //(module output)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:45:8  */
  assign spike = n1264; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:46:8  */
  assign hold_spike = n1308; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:47:8  */
  assign spike_strb = n1266; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:48:8  */
  assign lock_detection = n1309; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:49:8  */
  assign next_lock_detection = n1304; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:51:8  */
  assign upper_is_changing = n1310; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:52:8  */
  assign next_upper_is_changing = n1290; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:53:8  */
  assign lower_is_changing = n1311; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:54:8  */
  assign next_lower_is_changing = n1296; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:56:8  */
  assign is_changing = n1312; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:57:8  */
  assign next_is_changing = n1298; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:59:8  */
  assign is_changing_f_edge = n1300; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:23  */
  assign n1250 = ~lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:29  */
  assign n1251 = detection_en_i & n1250;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:29  */
  assign n1252 = increasing_en_i & comp_upper_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:26  */
  assign n1253 = ~comp_lower_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:32  */
  assign n1254 = decreasing_en_i & n1253;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1256 = n1254 ? 1'b0 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1259 = n1254 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1261 = n1252 ? 1'b1 : n1256;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1263 = n1252 ? 1'b1 : n1259;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1264 = n1251 ? n1261 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1266 = n1251 ? n1263 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:111:9  */
  assign n1272 = is_changing_f_edge ? 1'b0 : next_lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:127:5  */
  assign n1288 = stopped_changing_upper_strb_i ? 1'b0 : upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:125:5  */
  assign n1290 = change_upper_strb_i ? 1'b1 : n1288;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:140:5  */
  assign n1294 = stopped_changing_lower_strb_i ? 1'b0 : lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:138:5  */
  assign n1296 = change_lower_strb_i ? 1'b1 : n1294;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:147:41  */
  assign n1298 = upper_is_changing | lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:26  */
  assign n1299 = ~next_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:48  */
  assign n1300 = n1299 & is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:25  */
  assign n1302 = spike_strb | pause_detection_strb_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:5  */
  assign n1304 = n1302 ? 1'b1 : lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:166:26  */
  assign n1306 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  assign n1307 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1308 <= 1'b0;
    else
      n1308 <= n1307;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1309 <= 1'b0;
    else
      n1309 <= n1272;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1310 <= 1'b0;
    else
      n1310 <= next_upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1311 <= 1'b0;
    else
      n1311 <= next_lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1312 <= 1'b0;
    else
      n1312 <= next_is_changing;
endmodule

module sync_chain_2_2
  (input  clock_i,
   input  reset_i,
   input  [1:0] async_i,
   output [1:0] sync_o);
  wire [3:0] \buf ;
  wire [1:0] n1232;
  wire [3:0] n1233;
  wire [3:0] n1235;
  wire [1:0] n1238;
  reg [3:0] n1239;
  assign sync_o = n1238; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1239; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1232 = \buf [1:0]; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:111:9  */
  assign n1233 = {n1232, async_i};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:96:9  */
  assign n1235 = {2'b00, 2'b00};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1238 = \buf [3:2]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1239 <= n1235;
    else
      n1239 <= n1233;
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
  wire n1150;
  wire n1157;
  wire n1158;
  wire n1159;
  wire n1160;
  wire n1175;
  wire n1176;
  wire [15:0] n1178;
  wire [15:0] n1180;
  wire n1185;
  wire [1:0] n1187;
  wire n1189;
  wire [1:0] n1191;
  wire n1193;
  wire n1195;
  wire n1198;
  wire [1:0] n1200;
  wire n1201;
  wire n1203;
  wire n1205;
  wire n1206;
  wire n1209;
  wire [1:0] n1211;
  wire n1212;
  wire n1214;
  wire [2:0] n1215;
  reg n1217;
  reg [1:0] n1220;
  reg n1221;
  reg n1223;
  reg [15:0] n1224;
  reg [1:0] n1225;
  reg n1226;
  assign debounced_o = debounced; //(module output)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:30:8  */
  assign bouncing_sync = n1150; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:33:8  */
  assign bouncing_sync_d = n1223; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:34:8  */
  assign bouncing_edge_r = n1158; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:35:8  */
  assign bouncing_edge_f = n1160; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:38:8  */
  assign reset_counter_strb = n1217; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:39:8  */
  assign counter_value = n1224; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:40:8  */
  assign next_counter_value = n1180; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:44:8  */
  assign state = n1225; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:45:8  */
  assign next_state = n1220; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:47:8  */
  assign debounced = n1226; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:48:8  */
  assign next_debounced = n1221; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:53:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(bouncing_i),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1150 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:29  */
  assign n1157 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:50  */
  assign n1158 = n1157 & bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:49  */
  assign n1159 = ~bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:44  */
  assign n1160 = bouncing_sync_d & n1159;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:22  */
  assign n1175 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:42  */
  assign n1176 = n1175 | reset_counter_strb;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:104:61  */
  assign n1178 = counter_value + 16'b0000000000000001;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:5  */
  assign n1180 = n1176 ? 16'b0000000000000000 : n1178;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1185 = bouncing_edge_f ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1187 = bouncing_edge_f ? 2'b01 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1189 = bouncing_edge_r ? 1'b1 : n1185;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1191 = bouncing_edge_r ? 2'b10 : n1187;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:120:25  */
  assign n1193 = state == 2'b00;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:50  */
  assign n1195 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:133:41  */
  assign n1198 = bouncing_sync_d ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1200 = n1195 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1201 = n1195 ? n1198 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:131:25  */
  assign n1203 = state == 2'b10;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:50  */
  assign n1205 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:60  */
  assign n1206 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:41  */
  assign n1209 = n1206 ? 1'b0 : 1'b1;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1211 = n1205 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1212 = n1205 ? n1209 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:143:7  */
  assign n1214 = state == 2'b01;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1251:17  */
  assign n1215 = {n1214, n1203, n1193};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1215)
      3'b100: n1217 = 1'b0;
      3'b010: n1217 = 1'b0;
      3'b001: n1217 = n1189;
      default: n1217 = 1'b0;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1215)
      3'b100: n1220 = n1211;
      3'b010: n1220 = n1200;
      3'b001: n1220 = n1191;
      default: n1220 = 2'b00;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1215)
      3'b100: n1221 = n1212;
      3'b010: n1221 = n1201;
      3'b001: n1221 = debounced;
      default: n1221 = debounced;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:72:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1223 <= 1'b0;
    else
      n1223 <= bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1224 <= 16'b0000000000000000;
    else
      n1224 <= next_counter_value;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1225 <= 2'b00;
    else
      n1225 <= next_state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1226 <= 1'b0;
    else
      n1226 <= next_debounced;
endmodule

module sync_chain_2_1
  (input  clock_i,
   input  reset_i,
   input  async_i,
   output sync_o);
  wire [1:0] \buf ;
  wire n1140;
  wire [1:0] n1141;
  wire [1:0] n1143;
  wire n1146;
  reg [1:0] n1147;
  assign sync_o = n1146; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1147; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1140 = \buf [0]; // extract
  assign n1141 = {n1140, async_i};
  assign n1143 = {1'b0, 1'b0};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1146 = \buf [1]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1147 <= n1143;
    else
      n1147 <= n1141;
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
  wire n70;
  wire \sync_chain_2.sync_o ;
  wire n72;
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
  wire n121;
  wire n123;
  wire n124;
  wire n125;
  wire n126;
  wire n127;
  wire n128;
  wire n129;
  wire n130;
  wire n131;
  wire n132;
  wire [1:0] \sync_chain_1.sync_o ;
  wire [1:0] n134;
  wire n136;
  wire n137;
  localparam [2:0] n140 = 3'b010;
  localparam [2:0] n141 = 3'b010;
  wire n157;
  wire n165;
  wire [7:0] n178;
  wire n179;
  wire n181;
  wire n182;
  wire n185;
  wire n188;
  wire n190;
  wire n193;
  wire [7:0] n195;
  wire [7:0] n197;
  wire [7:0] n199;
  wire [7:0] n200;
  wire n201;
  wire n202;
  wire n203;
  wire n204;
  wire n205;
  wire n207;
  wire n208;
  wire n212;
  wire n213;
  wire n218;
  wire n238;
  wire n239;
  wire [19:0] n241;
  wire [19:0] n243;
  wire n274;
  wire [2:0] n277;
  wire n279;
  wire n281;
  wire n283;
  wire n285;
  wire n287;
  wire n290;
  wire n293;
  wire [2:0] n296;
  wire n298;
  wire n300;
  wire n302;
  wire n304;
  wire [2:0] n307;
  wire n309;
  wire n311;
  wire n312;
  wire n313;
  wire n314;
  wire n315;
  wire n316;
  wire n319;
  wire [2:0] n322;
  wire n324;
  wire [2:0] n326;
  wire n328;
  wire n331;
  wire n334;
  wire n336;
  wire [2:0] n338;
  wire n339;
  wire n341;
  wire n343;
  wire n345;
  wire [2:0] n348;
  wire n350;
  wire n352;
  wire n353;
  wire n354;
  wire n355;
  wire n358;
  wire n361;
  wire n364;
  wire [2:0] n367;
  wire n369;
  wire n371;
  wire n373;
  wire n376;
  wire n379;
  wire n381;
  wire n382;
  wire n385;
  wire n387;
  wire n388;
  wire n389;
  wire [2:0] n392;
  wire n394;
  wire n397;
  wire n400;
  wire [2:0] n402;
  wire n403;
  wire n405;
  wire [7:0] n406;
  reg n408;
  reg n411;
  reg n414;
  reg n417;
  reg n420;
  reg n424;
  reg [2:0] n428;
  reg n429;
  reg n431;
  reg n433;
  reg n436;
  reg n437;
  reg n440;
  reg n442;
  wire n445;
  wire n516;
  wire n518;
  wire n520;
  wire n522;
  wire n524;
  wire n526;
  wire [7:0] n528;
  wire [7:0] n530;
  wire [7:0] n532;
  wire [7:0] n534;
  wire [7:0] n536;
  wire [7:0] n538;
  wire [7:0] n540;
  wire [7:0] n542;
  wire [7:0] n544;
  wire [7:0] n546;
  wire [7:0] n548;
  wire [7:0] n550;
  wire n552;
  wire n554;
  wire n556;
  wire [10:0] n558;
  wire [10:0] n560;
  wire [10:0] n562;
  wire [10:0] n564;
  wire [10:0] n566;
  wire [10:0] n568;
  wire [10:0] n570;
  wire [10:0] n572;
  wire [10:0] n574;
  wire n576;
  wire n578;
  wire n580;
  wire n582;
  wire [8:0] n584;
  wire [8:0] n586;
  wire [8:0] n588;
  wire [8:0] n590;
  wire n592;
  wire n594;
  wire n596;
  wire n598;
  wire n600;
  wire [7:0] n602;
  wire [7:0] n604;
  wire [7:0] n606;
  wire [7:0] n608;
  wire [7:0] n610;
  wire n612;
  wire n614;
  wire n616;
  wire n618;
  wire n620;
  wire n622;
  wire [18:0] n624;
  wire [18:0] n626;
  wire [18:0] n628;
  wire [18:0] n630;
  wire [18:0] n632;
  wire [18:0] n634;
  wire n636;
  wire n638;
  wire n640;
  wire n642;
  wire n644;
  wire [7:0] n646;
  wire [7:0] n648;
  wire [7:0] n650;
  wire [7:0] n652;
  wire [7:0] n654;
  wire n656;
  wire n658;
  wire n660;
  wire n662;
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
  wire n697;
  wire n699;
  wire n700;
  wire n701;
  wire n703;
  wire n704;
  wire n705;
  wire n706;
  wire n708;
  wire n709;
  wire n710;
  wire n711;
  wire n712;
  wire n714;
  wire n715;
  wire n716;
  wire n717;
  wire n718;
  wire n719;
  wire n722;
  wire n723;
  wire n724;
  wire n725;
  wire n726;
  wire n727;
  wire n728;
  wire n730;
  wire n731;
  wire n732;
  wire n733;
  wire n734;
  wire n735;
  wire n736;
  wire n739;
  wire n742;
  wire n744;
  wire n745;
  wire n746;
  wire n747;
  wire n748;
  wire n749;
  wire n750;
  wire n752;
  wire n754;
  wire n756;
  wire n757;
  wire n758;
  wire n759;
  wire n760;
  wire n761;
  wire n762;
  wire n764;
  wire n766;
  wire n768;
  wire n770;
  wire n771;
  wire n772;
  wire n773;
  wire n774;
  wire n775;
  wire n776;
  wire n778;
  wire n780;
  wire n782;
  wire n784;
  wire n785;
  wire n786;
  wire n787;
  wire n788;
  wire n789;
  wire n790;
  wire n792;
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
  wire n824;
  wire n826;
  wire n828;
  wire n830;
  wire n831;
  wire n832;
  wire n833;
  wire n834;
  wire n835;
  wire n836;
  wire n838;
  wire n839;
  wire n840;
  wire n842;
  wire n844;
  wire n846;
  wire n847;
  wire n848;
  wire n849;
  wire n850;
  wire n851;
  wire n852;
  wire n854;
  wire n855;
  wire n856;
  wire n857;
  wire n859;
  wire n861;
  wire n863;
  wire n864;
  wire n865;
  wire n866;
  wire n867;
  wire n868;
  wire n869;
  wire n871;
  wire n872;
  wire n873;
  wire n874;
  wire n876;
  wire n878;
  wire n880;
  wire n881;
  wire n882;
  wire n883;
  wire n884;
  wire n885;
  wire n886;
  wire n888;
  wire n889;
  wire n890;
  wire n891;
  wire n892;
  wire n894;
  wire n896;
  wire n898;
  wire n899;
  wire n900;
  wire n901;
  wire n902;
  wire n903;
  wire n904;
  wire n906;
  wire n907;
  wire n908;
  wire n909;
  wire n910;
  wire n912;
  wire n914;
  wire n916;
  wire n917;
  wire n918;
  wire n919;
  wire n920;
  wire n921;
  wire n923;
  wire [7:0] n924;
  wire n925;
  wire n926;
  wire n927;
  wire n928;
  wire n929;
  wire n931;
  wire n933;
  wire n935;
  wire n936;
  wire n937;
  wire n938;
  wire n939;
  wire n941;
  wire [18:0] n942;
  wire n943;
  wire [7:0] n944;
  wire n945;
  wire n946;
  wire n947;
  wire n948;
  wire n949;
  wire n951;
  wire n953;
  wire n955;
  wire n956;
  wire n957;
  wire n958;
  wire n960;
  wire [7:0] n961;
  wire n962;
  wire [18:0] n963;
  wire n964;
  wire [7:0] n965;
  wire n966;
  wire n967;
  wire n968;
  wire n969;
  wire n970;
  wire n972;
  wire n974;
  wire n976;
  wire n977;
  wire n978;
  wire n980;
  wire [8:0] n981;
  wire n982;
  wire [7:0] n983;
  wire n984;
  wire [18:0] n985;
  wire n986;
  wire [7:0] n987;
  wire n988;
  wire n989;
  wire n990;
  wire n991;
  wire n992;
  wire n994;
  wire n996;
  wire n998;
  wire n999;
  wire n1001;
  wire [10:0] n1002;
  wire [10:0] n1003;
  wire [10:0] n1004;
  wire n1005;
  wire [8:0] n1006;
  wire n1007;
  wire [7:0] n1008;
  wire n1009;
  wire [18:0] n1010;
  wire n1011;
  wire [7:0] n1012;
  wire n1013;
  wire n1014;
  wire n1015;
  wire n1016;
  wire n1017;
  wire n1019;
  wire n1021;
  wire n1023;
  wire n1025;
  wire [7:0] n1026;
  wire [7:0] n1027;
  wire n1028;
  wire [10:0] n1029;
  wire [10:0] n1030;
  wire [10:0] n1031;
  wire n1032;
  wire [8:0] n1033;
  wire n1034;
  wire [7:0] n1035;
  wire n1036;
  wire [18:0] n1037;
  wire n1038;
  wire [7:0] n1039;
  wire n1040;
  wire n1041;
  wire n1042;
  wire n1043;
  wire n1044;
  wire n1046;
  wire n1048;
  wire n1051;
  wire n1053;
  wire n1054;
  wire n1055;
  wire n1056;
  wire [10:0] n1057;
  wire [10:0] n1058;
  wire [10:0] n1059;
  wire n1060;
  wire [8:0] n1061;
  wire n1062;
  wire [7:0] n1063;
  wire n1064;
  wire [18:0] n1065;
  wire n1066;
  wire [7:0] n1067;
  wire n1068;
  wire n1069;
  wire n1070;
  wire n1071;
  wire n1072;
  wire n1074;
  wire n1077;
  wire n1078;
  wire n1079;
  wire n1080;
  wire n1081;
  wire n1082;
  wire n1083;
  wire n1084;
  wire n1085;
  wire n1086;
  wire n1088;
  wire n1089;
  wire n1090;
  wire n1091;
  wire n1092;
  wire n1094;
  wire n1095;
  wire n1096;
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
  reg n1109;
  reg n1110;
  reg [7:0] n1111;
  reg [7:0] n1112;
  reg n1113;
  reg [10:0] n1114;
  reg [10:0] n1115;
  reg [10:0] n1116;
  reg n1117;
  reg [8:0] n1118;
  reg n1119;
  reg [7:0] n1120;
  reg n1121;
  reg [18:0] n1122;
  reg n1123;
  reg [7:0] n1124;
  reg [19:0] n1125;
  reg [2:0] n1126;
  reg n1127;
  reg n1128;
  reg n1129;
  reg n1130;
  reg n1131;
  reg n1132;
  reg n1133;
  reg n1134;
  assign signal_select_en_o = n1094; //(module output)
  assign signal_select_in_o = signal_select_in; //(module output)
  assign amp_sdn_o = enable_analog; //(module output)
  assign dac_pd_o = n1095; //(module output)
  assign dac_clr_o = n1096; //(module output)
  assign dac_wr_upper_o = dac_wr_upper; //(module output)
  assign dac_wr_lower_o = dac_wr_lower; //(module output)
  assign dac_upper_o = dac_upper; //(module output)
  assign dac_pwm_upper_o = dac_pwm_upper; //(module output)
  assign dac_lower_o = dac_lower; //(module output)
  assign dac_pwm_lower_o = dac_pwm_lower; //(module output)
  assign idle_led_o = idle_led; //(module output)
  assign overflow_led_o = overflow_led; //(module output)
  assign underflow_led_o = underflow_led; //(module output)
  assign ecg_led_o = n1092; //(module output)
  assign analog_trigger_o = analog_trigger; //(module output)
  assign sc_noc_1_o = sc_noc_1; //(module output)
  assign sc_noc_2_o = sc_noc_2; //(module output)
  assign uart_tx_o = uart_tx; //(module output)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:185:8  */
  assign reset_i = n68; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:186:8  */
  assign reset_sync = n66; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:187:8  */
  assign reset_entity = n70; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:190:8  */
  assign trigger_start_sampling_sync = n72; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:201:8  */
  assign adaptive_mode_d = n1097; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:202:8  */
  assign control_mode_d = n1098; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:203:8  */
  assign signal_select_in_d = n1099; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:204:8  */
  assign select_tbs_delta_steps_d = n1100; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:205:8  */
  assign trigger_start_mode_d = n1101; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:206:8  */
  assign trigger_start_sampling_d = n1102; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:208:8  */
  assign adaptive_mode_edge_f = n107; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:209:8  */
  assign adaptive_mode_edge_r = n109; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:210:8  */
  assign control_mode_edge_f = n111; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:211:8  */
  assign control_mode_edge_r = n113; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:212:8  */
  assign select_tbs_delta_steps_edge_f = n119; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:213:8  */
  assign select_tbs_delta_steps_edge_r = n121; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:214:8  */
  assign signal_select_in_edge_f = n115; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:215:8  */
  assign signal_select_in_edge_r = n117; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:216:8  */
  assign trigger_start_mode_edge_f = n103; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:217:8  */
  assign trigger_start_mode_edge_r = n105; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:218:8  */
  assign trigger_start_sampling_edge_r = n101; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:221:8  */
  assign input_changed_strb = n132; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:222:8  */
  assign input_changed_reset_strb = n408; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:224:8  */
  assign uart_changed_strb = n1048; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:225:8  */
  assign uart_changed_reset_strb = n411; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:230:8  */
  assign comp_upper_sync = n136; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:231:8  */
  assign comp_lower_sync = n137; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:236:8  */
  assign detection_en = n1103; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:237:8  */
  assign pause_detection_strb = n205; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:240:8  */
  assign increasing_en = n207; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:241:8  */
  assign decreasing_en = n208; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:242:8  */
  assign next_tbs_increasing_en = n185; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:243:8  */
  assign next_tbs_decreasing_en = n193; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:244:8  */
  assign tbs_increasing_en = n1104; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:245:8  */
  assign tbs_decreasing_en = n1105; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:250:8  */
  assign tbs_delta_steps_upper = n195; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:251:8  */
  assign tbs_delta_steps_lower = n197; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:254:8  */
  assign reset_delta_steps_strb = n414; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:264:8  */
  assign clear_dac = n1106; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:265:8  */
  assign dac_init_strb = n417; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:267:8  */
  assign direction_upper = n203; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:268:8  */
  assign update_dac_upper_strb = n157; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:277:8  */
  assign direction_lower = n204; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:278:8  */
  assign update_dac_lower_strb = n165; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:289:8  */
  assign delta_steps_upper_strb = n201; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:290:8  */
  assign delta_steps_lower_strb = n202; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:291:8  */
  assign delta_steps_upper = n199; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:292:8  */
  assign delta_steps_lower = n200; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:297:8  */
  assign reset_time_measurement = n213; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:298:8  */
  assign reset_time_measurement_strb = n420; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:307:8  */
  assign select_enable_write = n1107; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:308:8  */
  assign enable_write_mux = n218; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:311:8  */
  assign enable_read = n1108; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:318:8  */
  assign uart_reset = n1109; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:319:8  */
  assign next_uart_reset = n1051; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:329:8  */
  assign analog_trigger_uart = n1110; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:330:8  */
  assign next_analog_trigger_uart = n1053; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:331:8  */
  assign analog_trigger_period_adj_uart = n1111; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:332:8  */
  assign next_analog_trigger_period_adj_uart = n1026; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:333:8  */
  assign analog_trigger_duty_cycle_adj_uart = n1112; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:334:8  */
  assign next_analog_trigger_duty_cycle_adj_uart = n1027; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:336:8  */
  assign sc_noc_generator_uart = n1113; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:337:8  */
  assign next_sc_noc_generator_uart = n1056; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:338:8  */
  assign sc_noc_generator_period_adj_uart = n1114; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:339:8  */
  assign next_sc_noc_generator_period_adj_uart = n1057; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:340:8  */
  assign sc_noc_generator_duty_cycle_adj_uart = n1115; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:341:8  */
  assign next_sc_noc_generator_duty_cycle_adj_uart = n1058; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:342:8  */
  assign sc_noc_generator_overlap_adj_uart = n1116; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:343:8  */
  assign next_sc_noc_generator_overlap_adj_uart = n1059; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:345:8  */
  assign baudrate_uart = n1117; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:346:8  */
  assign next_baudrate_uart = n1060; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:347:8  */
  assign baudrate_adj_uart = n1118; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:348:8  */
  assign next_baudrate_adj_uart = n1061; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:350:8  */
  assign tbs_virtual_delta_steps_uart = n1119; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:351:8  */
  assign next_tbs_virtual_delta_steps_uart = n1062; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:352:8  */
  assign next_tbs_virtual_delta_steps_adj_uart = n1063; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:353:8  */
  assign tbs_virtual_delta_steps_adj_uart = n1120; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:355:8  */
  assign atbs_win_length_uart = n1121; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:356:8  */
  assign next_atbs_win_length_uart = n1064; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:357:8  */
  assign atbs_win_length_adj_uart = n1122; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:358:8  */
  assign next_atbs_win_length_adj_uart = n1065; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:360:8  */
  assign atbs_max_delta_steps_uart = n1123; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:361:8  */
  assign next_atbs_max_delta_steps_uart = n1066; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:362:8  */
  assign atbs_max_delta_steps_adj_uart = n1124; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:363:8  */
  assign next_atbs_max_delta_steps_adj_uart = n1067; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:368:8  */
  assign main_counter_value = n1125; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:369:8  */
  assign next_main_counter_value = n243; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:371:8  */
  assign reset_main_counter_strb = n424; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:375:8  */
  assign state = n1126; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:376:8  */
  assign next_state = n428; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:378:8  */
  assign next_idle_led = n429; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:379:8  */
  assign next_overflow_led = n431; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:380:8  */
  assign next_underflow_led = n433; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:381:8  */
  assign next_select_enable_write = n436; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:382:8  */
  assign next_enable_read = n437; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:383:8  */
  assign next_detection_en = n440; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:384:8  */
  assign next_clear_dac = n442; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:387:8  */
  assign idle_led = n1127; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:388:8  */
  assign overflow_led = n1128; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:389:8  */
  assign underflow_led = n1129; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:400:8  */
  assign trigger_start_mode = n1078; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:401:8  */
  assign trigger_start_mode_uart = n1130; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:402:8  */
  assign next_trigger_start_mode_uart = n1068; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:404:8  */
  assign adaptive_mode = n1080; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:405:8  */
  assign adaptive_mode_uart = n1131; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:406:8  */
  assign next_adaptive_mode_uart = n1069; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:408:8  */
  assign signal_select_in = n1082; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:409:8  */
  assign signal_select_in_uart = n1132; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:410:8  */
  assign next_signal_select_in_uart = n1070; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:412:8  */
  assign enable_analog = n1084; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:413:8  */
  assign enable_analog_uart = n1133; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:414:8  */
  assign next_enable_analog_uart = n1071; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:416:8  */
  assign select_tbs_delta_steps = n1086; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:417:8  */
  assign select_tbs_delta_steps_uart = n1134; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:418:8  */
  assign next_select_tbs_delta_steps_uart = n1072; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:420:8  */
  assign uart_start_sampling_strb = n1074; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:429:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_btn_i),
    .async_i(n64),
    .sync_o(\sync_chain_0.sync_o ));
  assign n66 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:444:14  */
  assign n67 = ~reset_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:444:29  */
  assign n68 = n67 | uart_reset;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:445:27  */
  assign n69 = reset_i | input_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:445:55  */
  assign n70 = n69 | uart_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:449:3  */
  sync_chain_2_1 sync_chain_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(trigger_start_sampling_i),
    .sync_o(\sync_chain_2.sync_o ));
  assign n72 = \sync_chain_2.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:466:9  */
  debouncer_16_65536 debouncer_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(trigger_start_mode_i),
    .debounced_o(trigger_start_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:479:3  */
  debouncer_16_65536 debouncer_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(adaptive_mode_i),
    .debounced_o(adaptive_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:492:3  */
  debouncer_16_65536 debouncer_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(control_mode_i),
    .debounced_o(control_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:505:3  */
  debouncer_16_65536 debouncer_3 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(signal_select_in_i),
    .debounced_o(signal_select_in_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:518:3  */
  debouncer_16_65536 debouncer_4 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(enable_i),
    .debounced_o(enable_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:531:3  */
  debouncer_16_65536 debouncer_5 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(select_tbs_delta_steps_i),
    .debounced_o(select_tbs_delta_steps_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:565:37  */
  assign n100 = ~trigger_start_sampling_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:565:67  */
  assign n101 = n100 & trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:566:58  */
  assign n102 = ~trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:566:53  */
  assign n103 = trigger_start_mode_d & n102;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:567:39  */
  assign n104 = ~trigger_start_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:567:65  */
  assign n105 = n104 & trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:568:48  */
  assign n106 = ~adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:568:43  */
  assign n107 = adaptive_mode_d & n106;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:569:34  */
  assign n108 = ~adaptive_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:569:55  */
  assign n109 = n108 & adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:570:46  */
  assign n110 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:570:41  */
  assign n111 = control_mode_d & n110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:33  */
  assign n112 = ~control_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:53  */
  assign n113 = n112 & control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:572:54  */
  assign n114 = ~signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:572:49  */
  assign n115 = signal_select_in_d & n114;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:573:37  */
  assign n116 = ~signal_select_in_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:573:61  */
  assign n117 = n116 & signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:574:66  */
  assign n118 = ~select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:574:61  */
  assign n119 = select_tbs_delta_steps_d & n118;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:575:43  */
  assign n120 = ~select_tbs_delta_steps_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:575:73  */
  assign n121 = n120 & select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:577:67  */
  assign n123 = trigger_start_mode_edge_f | trigger_start_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:577:102  */
  assign n124 = n123 | adaptive_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:56  */
  assign n125 = n124 | adaptive_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:578:86  */
  assign n126 = n125 | control_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:55  */
  assign n127 = n126 | control_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:579:84  */
  assign n128 = n127 | signal_select_in_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:580:59  */
  assign n129 = n128 | signal_select_in_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:580:92  */
  assign n130 = n129 | select_tbs_delta_steps_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:581:65  */
  assign n131 = n130 | select_tbs_delta_steps_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:577:29  */
  assign n132 = n131 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:590:9  */
  sync_chain_2_2 sync_chain_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(n134),
    .sync_o(\sync_chain_1.sync_o ));
  assign n134 = {comp_lower_i, comp_upper_i};
  assign n136 = \sync_chain_1.sync_o [0]; // extract
  assign n137 = \sync_chain_1.sync_o [1]; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:607:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:629:3  */
  adaptive_threshold_control_19_18_8_8_255_0_3_2 adaptive_ctrl_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .sync_reset_i(reset_delta_steps_strb),
    .overflow_strb_i(overflow_strb),
    .curr_time_i(curr_time),
    .spike_i(spike),
    .spike_strb_i(spike_strb),
    .d_max_i(n140),
    .d_min_i(n141),
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:666:9  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:697:51  */
  assign n157 = delta_steps_upper_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:701:9  */
  pwm_modulator_8_256 pwm_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .on_cnt_val_i(dac_counter_value_upper),
    .pwm_o(dac_pwm_upper));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:717:9  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:748:51  */
  assign n165 = delta_steps_lower_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:752:9  */
  pwm_modulator_8_256 pwm_1 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .on_cnt_val_i(dac_counter_value_lower),
    .pwm_o(dac_pwm_lower));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:792:54  */
  assign n178 = 8'b11111111 - tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:792:33  */
  assign n179 = $unsigned(dac_counter_value_upper) > $unsigned(n178);
  /* ../../vhdl/rtl/tbs_core_ea.vhd:792:107  */
  assign n181 = dac_counter_value_upper == 8'b11111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:792:79  */
  assign n182 = n179 | n181;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:792:5  */
  assign n185 = n182 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:799:109  */
  assign n188 = dac_counter_value_lower == 8'b00000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:799:81  */
  assign n190 = 1'b0 | n188;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:799:5  */
  assign n193 = n190 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:810:61  */
  assign n195 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 8'b00000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:811:61  */
  assign n197 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 8'b00000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:821:47  */
  assign n199 = adaptive_mode ? atbs_delta_steps_upper : tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:822:47  */
  assign n200 = adaptive_mode ? atbs_delta_steps_lower : tbs_delta_steps_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:827:57  */
  assign n201 = adaptive_mode ? atbs_delta_steps_upper_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:828:57  */
  assign n202 = adaptive_mode ? atbs_delta_steps_lower_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:833:43  */
  assign n203 = adaptive_mode ? atbs_direction_upper : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:834:43  */
  assign n204 = adaptive_mode ? atbs_direction_lower : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:837:50  */
  assign n205 = adaptive_mode ? adapt_on_overflow_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:841:39  */
  assign n207 = adaptive_mode ? atbs_increasing_en : tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:842:39  */
  assign n208 = adaptive_mode ? atbs_decreasing_en : tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:848:9  */
  analog_trig_8 analog_trigger_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(analog_trigger_period_adj_uart),
    .duty_cycle_adj_i(analog_trigger_duty_cycle_adj_uart),
    .analog_trigger_o(analog_trigger));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:869:3  */
  sc_noc_generator_11 sc_noc_generator_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(sc_noc_generator_period_adj_uart),
    .duty_cycle_adj_i(sc_noc_generator_duty_cycle_adj_uart),
    .overlap_adj_i(sc_noc_generator_overlap_adj_uart),
    .sc_noc_1_o(sc_noc_1),
    .sc_noc_2_o(sc_noc_2));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:892:74  */
  assign n212 = reset_time_measurement_strb & trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:892:42  */
  assign n213 = reset_entity | n212;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:893:3  */
  time_measurement_18_262144 time_measurement_0 (
    .clock_i(clock_i),
    .reset_i(reset_time_measurement),
    .overflow_strb_o(overflow_strb),
    .curr_time_o(curr_time));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:908:3  */
  spike_encoder_18_19 spike_encoder_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .spike_i(spike),
    .spike_strb_i(spike_strb),
    .overflow_strb_i(overflow_strb),
    .curr_time_i(curr_time),
    .encoded_spike_o(encoded_spike),
    .encoded_spike_strb_o(encoded_spike_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:927:42  */
  assign n218 = select_enable_write ? encoded_spike_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:931:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:954:3  */
  memory2uart_19_8 memory2uart_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .read_strb_i(read_strb),
    .tx_strb_i(uart_tx_strb),
    .memory_data_i(b_data),
    .uart_data_o(tx_data),
    .tx_start_strb_o(tx_start_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:972:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1017:39  */
  assign n238 = main_counter_value == 20'b11000011010011111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1017:62  */
  assign n239 = n238 | reset_main_counter_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1020:71  */
  assign n241 = main_counter_value + 20'b00000000000000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1017:17  */
  assign n243 = n239 ? 20'b00000000000000000000 : n241;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1072:9  */
  assign n274 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1083:9  */
  assign n277 = enable_analog ? 3'b001 : 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1083:9  */
  assign n279 = enable_analog ? 1'b0 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1071:7  */
  assign n281 = state == 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1090:7  */
  assign n283 = state == 3'b001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1110:9  */
  assign n285 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:31  */
  assign n287 = main_counter_value == 20'b00010000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:9  */
  assign n290 = n287 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:9  */
  assign n293 = n287 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:9  */
  assign n296 = n287 ? 3'b011 : 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:9  */
  assign n298 = n287 ? 1'b1 : clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1109:7  */
  assign n300 = state == 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1131:9  */
  assign n302 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1136:31  */
  assign n304 = main_counter_value == 20'b00000000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1136:9  */
  assign n307 = n304 ? 3'b100 : 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1130:7  */
  assign n309 = state == 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1143:9  */
  assign n311 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1148:37  */
  assign n312 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1152:29  */
  assign n313 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:34  */
  assign n314 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:40  */
  assign n315 = n314 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:79  */
  assign n316 = n315 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:9  */
  assign n319 = n316 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:9  */
  assign n322 = n316 ? 3'b101 : 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1152:9  */
  assign n324 = n313 ? 1'b0 : n319;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1152:9  */
  assign n326 = n313 ? 3'b000 : n322;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1152:9  */
  assign n328 = n313 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1148:9  */
  assign n331 = n312 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1148:9  */
  assign n334 = n312 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1148:9  */
  assign n336 = n312 ? 1'b0 : n324;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1148:9  */
  assign n338 = n312 ? 3'b001 : n326;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1148:9  */
  assign n339 = n312 ? idle_led : n328;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1142:7  */
  assign n341 = state == 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1168:9  */
  assign n343 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1172:31  */
  assign n345 = main_counter_value == 20'b00010000000000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1172:9  */
  assign n348 = n345 ? 3'b110 : 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1167:7  */
  assign n350 = state == 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1179:9  */
  assign n352 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:31  */
  assign n353 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:37  */
  assign n354 = n353 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:76  */
  assign n355 = n354 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:9  */
  assign n358 = n355 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:9  */
  assign n361 = n355 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:9  */
  assign n364 = n355 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:9  */
  assign n367 = n355 ? 3'b111 : 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:9  */
  assign n369 = n355 ? 1'b1 : select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:9  */
  assign n371 = n355 ? 1'b1 : detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1178:7  */
  assign n373 = state == 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1211:9  */
  assign n376 = fifo_empty ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1211:9  */
  assign n379 = fifo_empty ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1207:9  */
  assign n381 = fifo_full ? 1'b1 : overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1207:9  */
  assign n382 = fifo_full ? underflow_led : n376;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1207:9  */
  assign n385 = fifo_full ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1207:9  */
  assign n387 = fifo_full ? 1'b1 : n379;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1223:37  */
  assign n388 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1227:29  */
  assign n389 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1227:9  */
  assign n392 = n389 ? 3'b000 : 3'b111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1227:9  */
  assign n394 = n389 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1223:9  */
  assign n397 = n388 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1223:9  */
  assign n400 = n388 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1223:9  */
  assign n402 = n388 ? 3'b001 : n392;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1223:9  */
  assign n403 = n388 ? idle_led : n394;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1205:7  */
  assign n405 = state == 3'b111;
  assign n406 = {n405, n373, n350, n341, n309, n300, n283, n281};
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n408 = n397;
      8'b01000000: n408 = 1'b0;
      8'b00100000: n408 = 1'b0;
      8'b00010000: n408 = n331;
      8'b00001000: n408 = 1'b0;
      8'b00000100: n408 = 1'b0;
      8'b00000010: n408 = 1'b0;
      8'b00000001: n408 = 1'b0;
      default: n408 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n411 = n400;
      8'b01000000: n411 = 1'b0;
      8'b00100000: n411 = 1'b0;
      8'b00010000: n411 = n334;
      8'b00001000: n411 = 1'b0;
      8'b00000100: n411 = 1'b0;
      8'b00000010: n411 = 1'b0;
      8'b00000001: n411 = 1'b0;
      default: n411 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n414 = 1'b0;
      8'b01000000: n414 = n358;
      8'b00100000: n414 = 1'b0;
      8'b00010000: n414 = 1'b0;
      8'b00001000: n414 = 1'b0;
      8'b00000100: n414 = 1'b0;
      8'b00000010: n414 = 1'b0;
      8'b00000001: n414 = 1'b0;
      default: n414 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n417 = 1'b0;
      8'b01000000: n417 = 1'b0;
      8'b00100000: n417 = 1'b0;
      8'b00010000: n417 = 1'b0;
      8'b00001000: n417 = 1'b0;
      8'b00000100: n417 = n290;
      8'b00000010: n417 = 1'b0;
      8'b00000001: n417 = 1'b0;
      default: n417 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n420 = 1'b0;
      8'b01000000: n420 = n361;
      8'b00100000: n420 = 1'b0;
      8'b00010000: n420 = 1'b0;
      8'b00001000: n420 = 1'b0;
      8'b00000100: n420 = 1'b0;
      8'b00000010: n420 = 1'b0;
      8'b00000001: n420 = 1'b0;
      default: n420 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n424 = 1'b0;
      8'b01000000: n424 = n364;
      8'b00100000: n424 = 1'b0;
      8'b00010000: n424 = n336;
      8'b00001000: n424 = 1'b0;
      8'b00000100: n424 = n293;
      8'b00000010: n424 = 1'b1;
      8'b00000001: n424 = 1'b0;
      default: n424 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n428 = n402;
      8'b01000000: n428 = n367;
      8'b00100000: n428 = n348;
      8'b00010000: n428 = n338;
      8'b00001000: n428 = n307;
      8'b00000100: n428 = n296;
      8'b00000010: n428 = 3'b010;
      8'b00000001: n428 = n277;
      default: n428 = 3'b000;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n429 = n403;
      8'b01000000: n429 = idle_led;
      8'b00100000: n429 = idle_led;
      8'b00010000: n429 = n339;
      8'b00001000: n429 = idle_led;
      8'b00000100: n429 = idle_led;
      8'b00000010: n429 = idle_led;
      8'b00000001: n429 = n279;
      default: n429 = idle_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n431 = n381;
      8'b01000000: n431 = overflow_led;
      8'b00100000: n431 = overflow_led;
      8'b00010000: n431 = overflow_led;
      8'b00001000: n431 = overflow_led;
      8'b00000100: n431 = overflow_led;
      8'b00000010: n431 = 1'b0;
      8'b00000001: n431 = overflow_led;
      default: n431 = overflow_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n433 = n382;
      8'b01000000: n433 = underflow_led;
      8'b00100000: n433 = underflow_led;
      8'b00010000: n433 = underflow_led;
      8'b00001000: n433 = underflow_led;
      8'b00000100: n433 = underflow_led;
      8'b00000010: n433 = 1'b0;
      8'b00000001: n433 = underflow_led;
      default: n433 = underflow_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n436 = n385;
      8'b01000000: n436 = n369;
      8'b00100000: n436 = select_enable_write;
      8'b00010000: n436 = select_enable_write;
      8'b00001000: n436 = select_enable_write;
      8'b00000100: n436 = select_enable_write;
      8'b00000010: n436 = 1'b0;
      8'b00000001: n436 = 1'b0;
      default: n436 = select_enable_write;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n437 = n387;
      8'b01000000: n437 = n352;
      8'b00100000: n437 = n343;
      8'b00010000: n437 = n311;
      8'b00001000: n437 = n302;
      8'b00000100: n437 = n285;
      8'b00000010: n437 = enable_read;
      8'b00000001: n437 = n274;
      default: n437 = enable_read;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n440 = detection_en;
      8'b01000000: n440 = n371;
      8'b00100000: n440 = detection_en;
      8'b00010000: n440 = detection_en;
      8'b00001000: n440 = detection_en;
      8'b00000100: n440 = detection_en;
      8'b00000010: n440 = 1'b0;
      8'b00000001: n440 = 1'b0;
      default: n440 = detection_en;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1070:5  */
  always @*
    case (n406)
      8'b10000000: n442 = clear_dac;
      8'b01000000: n442 = clear_dac;
      8'b00100000: n442 = clear_dac;
      8'b00010000: n442 = clear_dac;
      8'b00001000: n442 = clear_dac;
      8'b00000100: n442 = n298;
      8'b00000010: n442 = 1'b0;
      8'b00000001: n442 = clear_dac;
      default: n442 = clear_dac;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1241:31  */
  assign n445 = ~reset_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1352:25  */
  assign n516 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1355:28  */
  assign n518 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1358:28  */
  assign n520 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1361:28  */
  assign n522 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1364:28  */
  assign n524 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1367:28  */
  assign n526 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1367:9  */
  assign n528 = n526 ? 8'b00100111 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1367:9  */
  assign n530 = n526 ? 8'b00010100 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1364:9  */
  assign n532 = n524 ? 8'b00100111 : n528;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1364:9  */
  assign n534 = n524 ? 8'b00001010 : n530;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1361:9  */
  assign n536 = n522 ? 8'b01001111 : n532;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1361:9  */
  assign n538 = n522 ? 8'b00101000 : n534;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1358:9  */
  assign n540 = n520 ? 8'b01001111 : n536;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1358:9  */
  assign n542 = n520 ? 8'b00010100 : n538;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1355:9  */
  assign n544 = n518 ? 8'b10011111 : n540;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1355:9  */
  assign n546 = n518 ? 8'b01010000 : n542;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1352:9  */
  assign n548 = n516 ? 8'b10011111 : n544;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1352:9  */
  assign n550 = n516 ? 8'b00101000 : n546;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1373:25  */
  assign n552 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1377:28  */
  assign n554 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:28  */
  assign n556 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:9  */
  assign n558 = n556 ? 11'b00111111111 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:9  */
  assign n560 = n556 ? 11'b00010000000 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:9  */
  assign n562 = n556 ? 11'b00100000000 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1377:9  */
  assign n564 = n554 ? 11'b01111111111 : n558;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1377:9  */
  assign n566 = n554 ? 11'b00100000000 : n560;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1377:9  */
  assign n568 = n554 ? 11'b01000000000 : n562;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1373:9  */
  assign n570 = n552 ? 11'b11111111111 : n564;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1373:9  */
  assign n572 = n552 ? 11'b01000000000 : n566;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1373:9  */
  assign n574 = n552 ? 11'b10000000000 : n568;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1389:25  */
  assign n576 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1391:28  */
  assign n578 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:28  */
  assign n580 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:28  */
  assign n582 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:9  */
  assign n584 = n582 ? 9'b001000101 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:9  */
  assign n586 = n580 ? 9'b010001011 : n584;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1391:9  */
  assign n588 = n578 ? 9'b011010000 : n586;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1389:9  */
  assign n590 = n576 ? 9'b110100001 : n588;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1400:25  */
  assign n592 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1402:28  */
  assign n594 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1404:28  */
  assign n596 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:28  */
  assign n598 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1408:28  */
  assign n600 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1408:9  */
  assign n602 = n600 ? 8'b00100000 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:9  */
  assign n604 = n598 ? 8'b00010000 : n602;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1404:9  */
  assign n606 = n596 ? 8'b00001000 : n604;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1402:9  */
  assign n608 = n594 ? 8'b00000100 : n606;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1400:9  */
  assign n610 = n592 ? 8'b00000010 : n608;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1413:25  */
  assign n612 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1415:28  */
  assign n614 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1417:28  */
  assign n616 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1419:28  */
  assign n618 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:28  */
  assign n620 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1423:28  */
  assign n622 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1423:9  */
  assign n624 = n622 ? 19'b0111110100000000000 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:9  */
  assign n626 = n620 ? 19'b0011111010000000000 : n624;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1419:9  */
  assign n628 = n618 ? 19'b0001111101000000000 : n626;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1417:9  */
  assign n630 = n616 ? 19'b0000111110100000000 : n628;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1415:9  */
  assign n632 = n614 ? 19'b0000011111010000000 : n630;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1413:9  */
  assign n634 = n612 ? 19'b0000001111101000000 : n632;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1428:25  */
  assign n636 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1430:28  */
  assign n638 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:28  */
  assign n640 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1434:28  */
  assign n642 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1436:28  */
  assign n644 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1436:9  */
  assign n646 = n644 ? 8'b01000000 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1434:9  */
  assign n648 = n642 ? 8'b00100000 : n646;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1432:9  */
  assign n650 = n640 ? 8'b00010000 : n648;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1430:9  */
  assign n652 = n638 ? 8'b00001000 : n650;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1428:9  */
  assign n654 = n636 ? 8'b00000100 : n652;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:25  */
  assign n656 = uart_rx_data == 8'b00110000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:28  */
  assign n658 = uart_rx_data == 8'b00110001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:28  */
  assign n660 = uart_rx_data == 8'b00110010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:28  */
  assign n662 = uart_rx_data == 8'b00110011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:28  */
  assign n664 = uart_rx_data == 8'b00110100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:28  */
  assign n666 = uart_rx_data == 8'b00110101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:28  */
  assign n668 = uart_rx_data == 8'b00110110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:28  */
  assign n670 = uart_rx_data == 8'b00110111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:28  */
  assign n672 = uart_rx_data == 8'b00111000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:28  */
  assign n674 = uart_rx_data == 8'b00111001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:28  */
  assign n676 = uart_rx_data == 8'b01010101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:28  */
  assign n678 = uart_rx_data == 8'b01010011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:28  */
  assign n680 = uart_rx_data == 8'b01010010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:28  */
  assign n682 = uart_rx_data == 8'b01010100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:28  */
  assign n684 = uart_rx_data == 8'b01000011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1470:28  */
  assign n686 = uart_rx_data == 8'b01000010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1472:28  */
  assign n688 = uart_rx_data == 8'b01010110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:28  */
  assign n690 = uart_rx_data == 8'b01010111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:28  */
  assign n692 = uart_rx_data == 8'b01000100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1476:9  */
  assign n694 = n692 ? 1'b1 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n696 = n690 ? 1'b1 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1474:9  */
  assign n697 = n690 ? atbs_max_delta_steps_uart : n694;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1472:9  */
  assign n699 = n688 ? 1'b1 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1472:9  */
  assign n700 = n688 ? atbs_win_length_uart : n696;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1472:9  */
  assign n701 = n688 ? atbs_max_delta_steps_uart : n697;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1470:9  */
  assign n703 = n686 ? 1'b1 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1470:9  */
  assign n704 = n686 ? tbs_virtual_delta_steps_uart : n699;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1470:9  */
  assign n705 = n686 ? atbs_win_length_uart : n700;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1470:9  */
  assign n706 = n686 ? atbs_max_delta_steps_uart : n701;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:9  */
  assign n708 = n684 ? 1'b1 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:9  */
  assign n709 = n684 ? baudrate_uart : n703;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:9  */
  assign n710 = n684 ? tbs_virtual_delta_steps_uart : n704;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:9  */
  assign n711 = n684 ? atbs_win_length_uart : n705;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1468:9  */
  assign n712 = n684 ? atbs_max_delta_steps_uart : n706;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:9  */
  assign n714 = n682 ? 1'b1 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:9  */
  assign n715 = n682 ? sc_noc_generator_uart : n708;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:9  */
  assign n716 = n682 ? baudrate_uart : n709;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:9  */
  assign n717 = n682 ? tbs_virtual_delta_steps_uart : n710;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:9  */
  assign n718 = n682 ? atbs_win_length_uart : n711;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1466:9  */
  assign n719 = n682 ? atbs_max_delta_steps_uart : n712;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:9  */
  assign n722 = n680 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:9  */
  assign n723 = n680 ? analog_trigger_uart : n714;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:9  */
  assign n724 = n680 ? sc_noc_generator_uart : n715;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:9  */
  assign n725 = n680 ? baudrate_uart : n716;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:9  */
  assign n726 = n680 ? tbs_virtual_delta_steps_uart : n717;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:9  */
  assign n727 = n680 ? atbs_win_length_uart : n718;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1464:9  */
  assign n728 = n680 ? atbs_max_delta_steps_uart : n719;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n730 = n678 ? 1'b0 : n722;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n731 = n678 ? analog_trigger_uart : n723;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n732 = n678 ? sc_noc_generator_uart : n724;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n733 = n678 ? baudrate_uart : n725;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n734 = n678 ? tbs_virtual_delta_steps_uart : n726;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n735 = n678 ? atbs_win_length_uart : n727;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n736 = n678 ? atbs_max_delta_steps_uart : n728;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1462:9  */
  assign n739 = n678 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n742 = n676 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n744 = n676 ? 1'b0 : n730;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n745 = n676 ? analog_trigger_uart : n731;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n746 = n676 ? sc_noc_generator_uart : n732;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n747 = n676 ? baudrate_uart : n733;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n748 = n676 ? tbs_virtual_delta_steps_uart : n734;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n749 = n676 ? atbs_win_length_uart : n735;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n750 = n676 ? atbs_max_delta_steps_uart : n736;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1460:9  */
  assign n752 = n676 ? 1'b0 : n739;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n754 = n674 ? 1'b0 : n742;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n756 = n674 ? 1'b0 : n744;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n757 = n674 ? analog_trigger_uart : n745;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n758 = n674 ? sc_noc_generator_uart : n746;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n759 = n674 ? baudrate_uart : n747;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n760 = n674 ? tbs_virtual_delta_steps_uart : n748;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n761 = n674 ? atbs_win_length_uart : n749;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n762 = n674 ? atbs_max_delta_steps_uart : n750;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n764 = n674 ? 1'b1 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1458:9  */
  assign n766 = n674 ? 1'b0 : n752;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n768 = n672 ? 1'b0 : n754;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n770 = n672 ? 1'b0 : n756;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n771 = n672 ? analog_trigger_uart : n757;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n772 = n672 ? sc_noc_generator_uart : n758;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n773 = n672 ? baudrate_uart : n759;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n774 = n672 ? tbs_virtual_delta_steps_uart : n760;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n775 = n672 ? atbs_win_length_uart : n761;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n776 = n672 ? atbs_max_delta_steps_uart : n762;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n778 = n672 ? 1'b0 : n764;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1456:9  */
  assign n780 = n672 ? 1'b0 : n766;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n782 = n670 ? 1'b0 : n768;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n784 = n670 ? 1'b0 : n770;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n785 = n670 ? analog_trigger_uart : n771;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n786 = n670 ? sc_noc_generator_uart : n772;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n787 = n670 ? baudrate_uart : n773;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n788 = n670 ? tbs_virtual_delta_steps_uart : n774;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n789 = n670 ? atbs_win_length_uart : n775;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n790 = n670 ? atbs_max_delta_steps_uart : n776;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n792 = n670 ? 1'b1 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n793 = n670 ? select_tbs_delta_steps_uart : n778;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1454:9  */
  assign n795 = n670 ? 1'b0 : n780;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n797 = n668 ? 1'b0 : n782;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n799 = n668 ? 1'b0 : n784;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n800 = n668 ? analog_trigger_uart : n785;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n801 = n668 ? sc_noc_generator_uart : n786;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n802 = n668 ? baudrate_uart : n787;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n803 = n668 ? tbs_virtual_delta_steps_uart : n788;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n804 = n668 ? atbs_win_length_uart : n789;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n805 = n668 ? atbs_max_delta_steps_uart : n790;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n807 = n668 ? 1'b0 : n792;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n808 = n668 ? select_tbs_delta_steps_uart : n793;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1452:9  */
  assign n810 = n668 ? 1'b0 : n795;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n812 = n666 ? 1'b0 : n797;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n814 = n666 ? 1'b0 : n799;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n815 = n666 ? analog_trigger_uart : n800;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n816 = n666 ? sc_noc_generator_uart : n801;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n817 = n666 ? baudrate_uart : n802;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n818 = n666 ? tbs_virtual_delta_steps_uart : n803;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n819 = n666 ? atbs_win_length_uart : n804;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n820 = n666 ? atbs_max_delta_steps_uart : n805;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n822 = n666 ? 1'b1 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n823 = n666 ? enable_analog_uart : n807;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n824 = n666 ? select_tbs_delta_steps_uart : n808;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1450:9  */
  assign n826 = n666 ? 1'b0 : n810;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n828 = n664 ? 1'b0 : n812;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n830 = n664 ? 1'b0 : n814;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n831 = n664 ? analog_trigger_uart : n815;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n832 = n664 ? sc_noc_generator_uart : n816;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n833 = n664 ? baudrate_uart : n817;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n834 = n664 ? tbs_virtual_delta_steps_uart : n818;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n835 = n664 ? atbs_win_length_uart : n819;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n836 = n664 ? atbs_max_delta_steps_uart : n820;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n838 = n664 ? 1'b0 : n822;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n839 = n664 ? enable_analog_uart : n823;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n840 = n664 ? select_tbs_delta_steps_uart : n824;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1448:9  */
  assign n842 = n664 ? 1'b0 : n826;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n844 = n662 ? 1'b0 : n828;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n846 = n662 ? 1'b0 : n830;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n847 = n662 ? analog_trigger_uart : n831;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n848 = n662 ? sc_noc_generator_uart : n832;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n849 = n662 ? baudrate_uart : n833;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n850 = n662 ? tbs_virtual_delta_steps_uart : n834;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n851 = n662 ? atbs_win_length_uart : n835;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n852 = n662 ? atbs_max_delta_steps_uart : n836;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n854 = n662 ? 1'b1 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n855 = n662 ? signal_select_in_uart : n838;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n856 = n662 ? enable_analog_uart : n839;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n857 = n662 ? select_tbs_delta_steps_uart : n840;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1446:9  */
  assign n859 = n662 ? 1'b0 : n842;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n861 = n660 ? 1'b0 : n844;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n863 = n660 ? 1'b0 : n846;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n864 = n660 ? analog_trigger_uart : n847;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n865 = n660 ? sc_noc_generator_uart : n848;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n866 = n660 ? baudrate_uart : n849;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n867 = n660 ? tbs_virtual_delta_steps_uart : n850;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n868 = n660 ? atbs_win_length_uart : n851;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n869 = n660 ? atbs_max_delta_steps_uart : n852;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n871 = n660 ? 1'b0 : n854;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n872 = n660 ? signal_select_in_uart : n855;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n873 = n660 ? enable_analog_uart : n856;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n874 = n660 ? select_tbs_delta_steps_uart : n857;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1444:9  */
  assign n876 = n660 ? 1'b0 : n859;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n878 = n658 ? 1'b0 : n861;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n880 = n658 ? 1'b0 : n863;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n881 = n658 ? analog_trigger_uart : n864;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n882 = n658 ? sc_noc_generator_uart : n865;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n883 = n658 ? baudrate_uart : n866;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n884 = n658 ? tbs_virtual_delta_steps_uart : n867;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n885 = n658 ? atbs_win_length_uart : n868;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n886 = n658 ? atbs_max_delta_steps_uart : n869;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n888 = n658 ? 1'b1 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n889 = n658 ? adaptive_mode_uart : n871;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n890 = n658 ? signal_select_in_uart : n872;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n891 = n658 ? enable_analog_uart : n873;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n892 = n658 ? select_tbs_delta_steps_uart : n874;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1442:9  */
  assign n894 = n658 ? 1'b0 : n876;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n896 = n656 ? 1'b0 : n878;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n898 = n656 ? 1'b0 : n880;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n899 = n656 ? analog_trigger_uart : n881;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n900 = n656 ? sc_noc_generator_uart : n882;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n901 = n656 ? baudrate_uart : n883;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n902 = n656 ? tbs_virtual_delta_steps_uart : n884;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n903 = n656 ? atbs_win_length_uart : n885;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n904 = n656 ? atbs_max_delta_steps_uart : n886;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n906 = n656 ? 1'b0 : n888;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n907 = n656 ? adaptive_mode_uart : n889;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n908 = n656 ? signal_select_in_uart : n890;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n909 = n656 ? enable_analog_uart : n891;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n910 = n656 ? select_tbs_delta_steps_uart : n892;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1440:9  */
  assign n912 = n656 ? 1'b0 : n894;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n914 = atbs_max_delta_steps_uart ? 1'b0 : n896;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n916 = atbs_max_delta_steps_uart ? 1'b0 : n898;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n917 = atbs_max_delta_steps_uart ? analog_trigger_uart : n899;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n918 = atbs_max_delta_steps_uart ? sc_noc_generator_uart : n900;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n919 = atbs_max_delta_steps_uart ? baudrate_uart : n901;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n920 = atbs_max_delta_steps_uart ? tbs_virtual_delta_steps_uart : n902;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n921 = atbs_max_delta_steps_uart ? atbs_win_length_uart : n903;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n923 = atbs_max_delta_steps_uart ? 1'b0 : n904;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n924 = atbs_max_delta_steps_uart ? n654 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n925 = atbs_max_delta_steps_uart ? trigger_start_mode_uart : n906;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n926 = atbs_max_delta_steps_uart ? adaptive_mode_uart : n907;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n927 = atbs_max_delta_steps_uart ? signal_select_in_uart : n908;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n928 = atbs_max_delta_steps_uart ? enable_analog_uart : n909;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n929 = atbs_max_delta_steps_uart ? select_tbs_delta_steps_uart : n910;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1426:7  */
  assign n931 = atbs_max_delta_steps_uart ? 1'b0 : n912;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n933 = atbs_win_length_uart ? 1'b0 : n914;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n935 = atbs_win_length_uart ? 1'b0 : n916;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n936 = atbs_win_length_uart ? analog_trigger_uart : n917;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n937 = atbs_win_length_uart ? sc_noc_generator_uart : n918;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n938 = atbs_win_length_uart ? baudrate_uart : n919;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n939 = atbs_win_length_uart ? tbs_virtual_delta_steps_uart : n920;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n941 = atbs_win_length_uart ? 1'b0 : n921;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n942 = atbs_win_length_uart ? n634 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n943 = atbs_win_length_uart ? atbs_max_delta_steps_uart : n923;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n944 = atbs_win_length_uart ? atbs_max_delta_steps_adj_uart : n924;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n945 = atbs_win_length_uart ? trigger_start_mode_uart : n925;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n946 = atbs_win_length_uart ? adaptive_mode_uart : n926;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n947 = atbs_win_length_uart ? signal_select_in_uart : n927;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n948 = atbs_win_length_uart ? enable_analog_uart : n928;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n949 = atbs_win_length_uart ? select_tbs_delta_steps_uart : n929;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1411:7  */
  assign n951 = atbs_win_length_uart ? 1'b0 : n931;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n953 = tbs_virtual_delta_steps_uart ? 1'b0 : n933;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n955 = tbs_virtual_delta_steps_uart ? 1'b0 : n935;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n956 = tbs_virtual_delta_steps_uart ? analog_trigger_uart : n936;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n957 = tbs_virtual_delta_steps_uart ? sc_noc_generator_uart : n937;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n958 = tbs_virtual_delta_steps_uart ? baudrate_uart : n938;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n960 = tbs_virtual_delta_steps_uart ? 1'b0 : n939;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n961 = tbs_virtual_delta_steps_uart ? n610 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n962 = tbs_virtual_delta_steps_uart ? atbs_win_length_uart : n941;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n963 = tbs_virtual_delta_steps_uart ? atbs_win_length_adj_uart : n942;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n964 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_uart : n943;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n965 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_adj_uart : n944;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n966 = tbs_virtual_delta_steps_uart ? trigger_start_mode_uart : n945;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n967 = tbs_virtual_delta_steps_uart ? adaptive_mode_uart : n946;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n968 = tbs_virtual_delta_steps_uart ? signal_select_in_uart : n947;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n969 = tbs_virtual_delta_steps_uart ? enable_analog_uart : n948;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n970 = tbs_virtual_delta_steps_uart ? select_tbs_delta_steps_uart : n949;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1398:7  */
  assign n972 = tbs_virtual_delta_steps_uart ? 1'b0 : n951;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n974 = baudrate_uart ? 1'b1 : n953;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n976 = baudrate_uart ? 1'b0 : n955;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n977 = baudrate_uart ? analog_trigger_uart : n956;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n978 = baudrate_uart ? sc_noc_generator_uart : n957;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n980 = baudrate_uart ? 1'b0 : n958;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n981 = baudrate_uart ? n590 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n982 = baudrate_uart ? tbs_virtual_delta_steps_uart : n960;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n983 = baudrate_uart ? tbs_virtual_delta_steps_adj_uart : n961;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n984 = baudrate_uart ? atbs_win_length_uart : n962;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n985 = baudrate_uart ? atbs_win_length_adj_uart : n963;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n986 = baudrate_uart ? atbs_max_delta_steps_uart : n964;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n987 = baudrate_uart ? atbs_max_delta_steps_adj_uart : n965;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n988 = baudrate_uart ? trigger_start_mode_uart : n966;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n989 = baudrate_uart ? adaptive_mode_uart : n967;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n990 = baudrate_uart ? signal_select_in_uart : n968;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n991 = baudrate_uart ? enable_analog_uart : n969;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n992 = baudrate_uart ? select_tbs_delta_steps_uart : n970;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:7  */
  assign n994 = baudrate_uart ? 1'b0 : n972;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n996 = sc_noc_generator_uart ? 1'b0 : n974;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n998 = sc_noc_generator_uart ? 1'b0 : n976;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n999 = sc_noc_generator_uart ? analog_trigger_uart : n977;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1001 = sc_noc_generator_uart ? 1'b0 : n978;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1002 = sc_noc_generator_uart ? n570 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1003 = sc_noc_generator_uart ? n572 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1004 = sc_noc_generator_uart ? n574 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1005 = sc_noc_generator_uart ? baudrate_uart : n980;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1006 = sc_noc_generator_uart ? baudrate_adj_uart : n981;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1007 = sc_noc_generator_uart ? tbs_virtual_delta_steps_uart : n982;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1008 = sc_noc_generator_uart ? tbs_virtual_delta_steps_adj_uart : n983;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1009 = sc_noc_generator_uart ? atbs_win_length_uart : n984;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1010 = sc_noc_generator_uart ? atbs_win_length_adj_uart : n985;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1011 = sc_noc_generator_uart ? atbs_max_delta_steps_uart : n986;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1012 = sc_noc_generator_uart ? atbs_max_delta_steps_adj_uart : n987;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1013 = sc_noc_generator_uart ? trigger_start_mode_uart : n988;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1014 = sc_noc_generator_uart ? adaptive_mode_uart : n989;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1015 = sc_noc_generator_uart ? signal_select_in_uart : n990;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1016 = sc_noc_generator_uart ? enable_analog_uart : n991;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1017 = sc_noc_generator_uart ? select_tbs_delta_steps_uart : n992;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1371:7  */
  assign n1019 = sc_noc_generator_uart ? 1'b0 : n994;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1021 = analog_trigger_uart ? 1'b0 : n996;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1023 = analog_trigger_uart ? 1'b0 : n998;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1025 = analog_trigger_uart ? 1'b0 : n999;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1026 = n1054 ? n548 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1027 = n1055 ? n550 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1028 = analog_trigger_uart ? sc_noc_generator_uart : n1001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1029 = analog_trigger_uart ? sc_noc_generator_period_adj_uart : n1002;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1030 = analog_trigger_uart ? sc_noc_generator_duty_cycle_adj_uart : n1003;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1031 = analog_trigger_uart ? sc_noc_generator_overlap_adj_uart : n1004;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1032 = analog_trigger_uart ? baudrate_uart : n1005;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1033 = analog_trigger_uart ? baudrate_adj_uart : n1006;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1034 = analog_trigger_uart ? tbs_virtual_delta_steps_uart : n1007;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1035 = analog_trigger_uart ? tbs_virtual_delta_steps_adj_uart : n1008;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1036 = analog_trigger_uart ? atbs_win_length_uart : n1009;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1037 = analog_trigger_uart ? atbs_win_length_adj_uart : n1010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1038 = analog_trigger_uart ? atbs_max_delta_steps_uart : n1011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1039 = analog_trigger_uart ? atbs_max_delta_steps_adj_uart : n1012;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1040 = analog_trigger_uart ? trigger_start_mode_uart : n1013;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1041 = analog_trigger_uart ? adaptive_mode_uart : n1014;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1042 = analog_trigger_uart ? signal_select_in_uart : n1015;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1043 = analog_trigger_uart ? enable_analog_uart : n1016;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1044 = analog_trigger_uart ? select_tbs_delta_steps_uart : n1017;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:7  */
  assign n1046 = analog_trigger_uart ? 1'b0 : n1019;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1048 = uart_rx_data_strb ? n1021 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1051 = uart_rx_data_strb ? n1023 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1053 = uart_rx_data_strb ? n1025 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1054 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1055 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1056 = uart_rx_data_strb ? n1028 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1057 = uart_rx_data_strb ? n1029 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1058 = uart_rx_data_strb ? n1030 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1059 = uart_rx_data_strb ? n1031 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1060 = uart_rx_data_strb ? n1032 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1061 = uart_rx_data_strb ? n1033 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1062 = uart_rx_data_strb ? n1034 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1063 = uart_rx_data_strb ? n1035 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1064 = uart_rx_data_strb ? n1036 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1065 = uart_rx_data_strb ? n1037 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1066 = uart_rx_data_strb ? n1038 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1067 = uart_rx_data_strb ? n1039 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1068 = uart_rx_data_strb ? n1040 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1069 = uart_rx_data_strb ? n1041 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1070 = uart_rx_data_strb ? n1042 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1071 = uart_rx_data_strb ? n1043 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1072 = uart_rx_data_strb ? n1044 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1349:5  */
  assign n1074 = uart_rx_data_strb ? n1046 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:82  */
  assign n1077 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1490:54  */
  assign n1078 = n1077 ? trigger_start_mode_debounced : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:72  */
  assign n1079 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1491:44  */
  assign n1080 = n1079 ? adaptive_mode_debounced : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:78  */
  assign n1081 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1492:50  */
  assign n1082 = n1081 ? signal_select_in_debounced : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:65  */
  assign n1083 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1493:37  */
  assign n1084 = n1083 ? enable_debounced : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:90  */
  assign n1085 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1494:62  */
  assign n1086 = n1085 ? select_tbs_delta_steps_debounced : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:37  */
  assign n1088 = ~ecg_lod_p_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:59  */
  assign n1089 = ~ecg_lod_n_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:43  */
  assign n1090 = n1089 & n1088;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:65  */
  assign n1091 = enable_analog & n1090;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1505:20  */
  assign n1092 = n1091 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1508:25  */
  assign n1094 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1515:35  */
  assign n1095 = dac_pd_upper & dac_pd_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1516:36  */
  assign n1096 = dac_clr_upper & dac_clr_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:555:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1097 <= 1'b0;
    else
      n1097 <= adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:555:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1098 <= 1'b0;
    else
      n1098 <= control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:555:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1099 <= 1'b0;
    else
      n1099 <= signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:555:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1100 <= 1'b0;
    else
      n1100 <= select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:555:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1101 <= 1'b0;
    else
      n1101 <= trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:555:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1102 <= 1'b0;
    else
      n1102 <= trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1037:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1103 <= 1'b0;
    else
      n1103 <= next_detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:779:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1104 <= 1'b0;
    else
      n1104 <= next_tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:779:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1105 <= 1'b0;
    else
      n1105 <= next_tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1037:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1106 <= 1'b0;
    else
      n1106 <= next_clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1037:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1107 <= 1'b0;
    else
      n1107 <= next_select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1037:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1108 <= 1'b0;
    else
      n1108 <= next_enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1243:17  */
  always @(posedge clock_i or posedge n445)
    if (n445)
      n1109 <= 1'b0;
    else
      n1109 <= next_uart_reset;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1110 <= 1'b0;
    else
      n1110 <= next_analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1111 <= 8'b01001111;
    else
      n1111 <= next_analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1112 <= 8'b00010100;
    else
      n1112 <= next_analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1113 <= 1'b0;
    else
      n1113 <= next_sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1114 <= 11'b01111111111;
    else
      n1114 <= next_sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1115 <= 11'b00100000000;
    else
      n1115 <= next_sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1116 <= 11'b01000000000;
    else
      n1116 <= next_sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1117 <= 1'b0;
    else
      n1117 <= next_baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1118 <= 9'b001000101;
    else
      n1118 <= next_baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1119 <= 1'b0;
    else
      n1119 <= next_tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1120 <= 8'b00001000;
    else
      n1120 <= next_tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1121 <= 1'b0;
    else
      n1121 <= next_atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1122 <= 19'b0000111110100000000;
    else
      n1122 <= next_atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1123 <= 1'b0;
    else
      n1123 <= next_atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1124 <= 8'b00100000;
    else
      n1124 <= next_atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1006:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1125 <= 20'b00000000000000000000;
    else
      n1125 <= next_main_counter_value;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1037:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1126 <= 3'b001;
    else
      n1126 <= next_state;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1037:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1127 <= 1'b0;
    else
      n1127 <= next_idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1037:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1128 <= 1'b0;
    else
      n1128 <= next_overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1037:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1129 <= 1'b0;
    else
      n1129 <= next_underflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1130 <= 1'b1;
    else
      n1130 <= next_trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1131 <= 1'b0;
    else
      n1131 <= next_adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1132 <= 1'b1;
    else
      n1132 <= next_signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1133 <= 1'b1;
    else
      n1133 <= next_enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1278:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1134 <= 1'b1;
    else
      n1134 <= next_select_tbs_delta_steps_uart;
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
  tbs_core_8000000_20_800000_16_65536_2_2_255_0_2_2_3_8_18_262144_80_8_8_256_8_160_11_2048_7_19_9_417_8 tbs_core_0 (
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

