module priority_encoder_3_3
  (input  clock_i,
   input  reset_i,
   input  [2:0] code_i,
   output [2:0] bin_o);
  wire [2:0] bin;
  wire n3038;
  wire [2:0] n3041;
  wire n3043;
  wire [2:0] n3045;
  wire n3046;
  wire [2:0] n3048;
  assign bin_o = bin; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:33:8  */
  assign bin = n3048; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3038 = code_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3041 = n3038 ? 3'b001 : 3'b000;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3043 = code_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3045 = n3043 ? 3'b010 : n3041;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3046 = code_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3048 = n3046 ? 3'b011 : n3045;
endmodule

module spike_2_thermocode_6
  (input  [1:0] spike_i,
   input  [5:0] thermo_i,
   output [5:0] thermo_o);
  wire plus;
  wire minus;
  wire [5:0] thermo;
  wire n3003;
  wire n3004;
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
  wire [5:0] n3033;
  wire [5:0] n3034;
  assign thermo_o = thermo; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:30:8  */
  assign plus = n3004; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:31:8  */
  assign minus = n3003; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:32:8  */
  assign thermo = n3034; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:37:19  */
  assign n3003 = spike_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:38:18  */
  assign n3004 = spike_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:16  */
  assign n3007 = spike_i == 2'b00;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:37  */
  assign n3008 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:41  */
  assign n3009 = n3008 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:25  */
  assign n3010 = plus | n3009;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3011 = thermo_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3012 = n3011 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3013 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3014 = n3013 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3015 = n3012 | n3014;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3016 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3017 = n3016 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3018 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3019 = n3018 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3020 = n3017 | n3019;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3021 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3022 = n3021 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3023 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3024 = n3023 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3025 = n3022 | n3024;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3026 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3027 = n3026 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3028 = thermo_i[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3029 = n3028 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3030 = n3027 | n3029;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:40  */
  assign n3031 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:56  */
  assign n3032 = n3031 & plus;
  assign n3033 = {n3032, n3030, n3025, n3020, n3015, n3010};
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:5  */
  assign n3034 = n3007 ? thermo_i : n3033;
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
  wire n2897;
  wire n2898;
  wire [2:0] n2900;
  wire [2:0] n2901;
  wire [2:0] n2903;
  wire n2906;
  wire [8:0] n2908;
  wire [8:0] n2910;
  wire n2912;
  wire [8:0] n2914;
  wire n2917;
  wire [1:0] n2919;
  wire n2921;
  wire n2922;
  wire [1:0] n2924;
  wire n2926;
  wire [8:0] n2928;
  wire n2929;
  wire [7:0] n2933;
  wire n2934;
  wire n2936;
  wire n2937;
  wire [1:0] n2939;
  wire n2941;
  wire [8:0] n2943;
  wire n2944;
  wire [1:0] n2946;
  wire n2949;
  wire n2951;
  wire [3:0] n2952;
  reg [7:0] n2954;
  reg [1:0] n2955;
  reg n2958;
  reg [2:0] n2962;
  reg [8:0] n2963;
  reg [7:0] n2964;
  reg n2965;
  reg [1:0] n2966;
  wire n2967;
  wire n2968;
  wire n2969;
  wire n2970;
  wire n2971;
  wire n2972;
  wire n2973;
  wire n2974;
  wire n2975;
  wire n2976;
  wire n2977;
  wire n2978;
  wire n2979;
  wire n2980;
  wire n2981;
  wire n2982;
  wire n2983;
  wire n2984;
  wire n2985;
  wire n2986;
  wire n2987;
  wire n2988;
  wire n2989;
  wire n2990;
  wire n2991;
  wire n2992;
  wire n2993;
  wire n2994;
  wire n2995;
  wire n2996;
  wire n2997;
  wire n2998;
  wire n2999;
  wire n3000;
  wire [7:0] n3001;
  assign data_o = received_data; //(module output)
  assign data_valid_strb_o = data_valid_strb; //(module output)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:38:8  */
  assign receive_counter_value = n2962; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:39:8  */
  assign next_receive_counter_value = n2903; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:42:8  */
  assign baud_counter_value = n2963; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:43:8  */
  assign next_baud_counter_value = n2914; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:46:8  */
  assign received_data = n2964; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:47:8  */
  assign next_received_data = n2954; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:48:8  */
  assign data_valid_strb = n2965; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:51:8  */
  assign rx_state = n2966; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:52:8  */
  assign next_rx_state = n2955; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:54:8  */
  assign next_strobe = n2958; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:17  */
  assign n2897 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:29  */
  assign n2898 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:83:61  */
  assign n2900 = receive_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:7  */
  assign n2901 = n2898 ? n2900 : receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:5  */
  assign n2903 = n2897 ? n2901 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:27  */
  assign n2906 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:97:53  */
  assign n2908 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:5  */
  assign n2910 = n2906 ? n2908 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:17  */
  assign n2912 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:5  */
  assign n2914 = n2912 ? 9'b000000000 : n2910;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:17  */
  assign n2917 = ~rx_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:9  */
  assign n2919 = n2917 ? 2'b01 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:116:7  */
  assign n2921 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:31  */
  assign n2922 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:9  */
  assign n2924 = n2922 ? 2'b10 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:122:7  */
  assign n2926 = rx_state == 2'b01;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:33  */
  assign n2928 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:31  */
  assign n2929 = baud_counter_value == n2928;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:9  */
  assign n2933 = n2929 ? n3001 : received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:31  */
  assign n2934 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:74  */
  assign n2936 = receive_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:48  */
  assign n2937 = n2936 & n2934;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:9  */
  assign n2939 = n2937 ? 2'b11 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:127:7  */
  assign n2941 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:33  */
  assign n2943 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:31  */
  assign n2944 = baud_counter_value == n2943;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n2946 = n2944 ? 2'b00 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n2949 = n2944 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:135:7  */
  assign n2951 = rx_state == 2'b11;
  assign n2952 = {n2951, n2941, n2926, n2921};
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2952)
      4'b1000: n2954 = received_data;
      4'b0100: n2954 = n2933;
      4'b0010: n2954 = received_data;
      4'b0001: n2954 = received_data;
      default: n2954 = 8'b00000000;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2952)
      4'b1000: n2955 = n2946;
      4'b0100: n2955 = n2939;
      4'b0010: n2955 = n2924;
      4'b0001: n2955 = n2919;
      default: n2955 = rx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2952)
      4'b1000: n2958 = n2949;
      4'b0100: n2958 = 1'b0;
      4'b0010: n2958 = 1'b0;
      4'b0001: n2958 = 1'b0;
      default: n2958 = 1'b0;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2962 <= 3'b000;
    else
      n2962 <= next_receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2963 <= 9'b000000000;
    else
      n2963 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2964 <= 8'b00000000;
    else
      n2964 <= next_received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2965 <= 1'b0;
    else
      n2965 <= next_strobe;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2966 <= 2'b00;
    else
      n2966 <= next_rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2967 = receive_counter_value[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2968 = ~n2967;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2969 = receive_counter_value[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2970 = ~n2969;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2971 = n2968 & n2970;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2972 = n2968 & n2969;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2973 = n2967 & n2970;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2974 = n2967 & n2969;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2975 = receive_counter_value[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2976 = ~n2975;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2977 = n2971 & n2976;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2978 = n2971 & n2975;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2979 = n2972 & n2976;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2980 = n2972 & n2975;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2981 = n2973 & n2976;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2982 = n2973 & n2975;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2983 = n2974 & n2976;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2984 = n2974 & n2975;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:53:8  */
  assign n2985 = received_data[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2986 = n2977 ? rx_i : n2985;
  assign n2987 = received_data[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2988 = n2978 ? rx_i : n2987;
  assign n2989 = received_data[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2990 = n2979 ? rx_i : n2989;
  assign n2991 = received_data[3]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2992 = n2980 ? rx_i : n2991;
  assign n2993 = received_data[4]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2994 = n2981 ? rx_i : n2993;
  assign n2995 = received_data[5]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2996 = n2982 ? rx_i : n2995;
  assign n2997 = received_data[6]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2998 = n2983 ? rx_i : n2997;
  assign n2999 = received_data[7]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n3000 = n2984 ? rx_i : n2999;
  assign n3001 = {n3000, n2998, n2996, n2994, n2992, n2990, n2988, n2986};
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
  wire n2790;
  wire n2791;
  wire [2:0] n2793;
  wire [2:0] n2794;
  wire [2:0] n2796;
  wire n2799;
  wire [8:0] n2801;
  wire [8:0] n2803;
  wire n2806;
  wire [2:0] n2809;
  wire [2:0] n2810;
  wire n2812;
  wire n2813;
  wire n2816;
  wire [2:0] n2819;
  wire n2821;
  wire n2822;
  wire [2:0] n2824;
  wire n2826;
  wire n2828;
  wire n2833;
  wire n2834;
  wire n2835;
  wire [2:0] n2837;
  wire n2839;
  wire n2840;
  wire n2842;
  wire n2843;
  wire [2:0] n2846;
  wire [2:0] n2847;
  wire n2849;
  wire [4:0] n2850;
  reg n2855;
  reg [2:0] n2857;
  wire n2861;
  wire n2863;
  wire n2865;
  wire n2866;
  wire n2867;
  wire n2868;
  reg n2870;
  reg [2:0] n2871;
  reg [8:0] n2872;
  reg [2:0] n2873;
  wire n2874;
  assign tx_strb_o = tx_strb; //(module output)
  assign tx_o = tx; //(module output)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:38:8  */
  assign tx = n2855; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:39:8  */
  assign tx_strb = n2870; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:40:8  */
  assign next_tx_strb = n2868; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:43:8  */
  assign transmit_counter_value = n2871; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:44:8  */
  assign next_transmit_counter_value = n2796; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:47:8  */
  assign baud_counter_value = n2872; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:48:8  */
  assign next_baud_counter_value = n2803; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:51:8  */
  assign tx_state = n2873; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:52:8  */
  assign next_tx_state = n2857; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:29  */
  assign n2790 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:47  */
  assign n2791 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:80:87  */
  assign n2793 = transmit_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:25  */
  assign n2794 = n2791 ? n2793 : transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:17  */
  assign n2796 = n2790 ? n2794 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:39  */
  assign n2799 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:94:71  */
  assign n2801 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:17  */
  assign n2803 = n2799 ? n2801 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:63  */
  assign n2806 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:41  */
  assign n2809 = n2806 ? 3'b010 : 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:110:33  */
  assign n2810 = tx_start_strb_i ? n2809 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:108:25  */
  assign n2812 = tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:55  */
  assign n2813 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2816 = n2813 ? 1'b0 : 1'b1;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2819 = n2813 ? 3'b010 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:121:25  */
  assign n2821 = tx_state == 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:55  */
  assign n2822 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:33  */
  assign n2824 = n2822 ? 3'b011 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:128:25  */
  assign n2826 = tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:59  */
  assign n2828 = $unsigned(transmit_counter_value) <= $unsigned(3'b111);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:67  */
  assign n2833 = transmit_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:113  */
  assign n2834 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:90  */
  assign n2835 = n2834 & n2833;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2837 = n2840 ? 3'b100 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2839 = n2828 ? n2874 : 1'bX;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2840 = n2835 & n2828;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:134:25  */
  assign n2842 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:55  */
  assign n2843 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:146:41  */
  assign n2846 = tx_start_strb_i ? 3'b010 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:33  */
  assign n2847 = n2843 ? n2846 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:142:25  */
  assign n2849 = tx_state == 3'b100;
  assign n2850 = {n2849, n2842, n2826, n2821, n2812};
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2850)
      5'b10000: n2855 = 1'b1;
      5'b01000: n2855 = n2839;
      5'b00100: n2855 = 1'b0;
      5'b00010: n2855 = n2816;
      5'b00001: n2855 = 1'b1;
      default: n2855 = 1'bX;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2850)
      5'b10000: n2857 = n2847;
      5'b01000: n2857 = n2837;
      5'b00100: n2857 = n2824;
      5'b00010: n2857 = n2819;
      5'b00001: n2857 = n2810;
      default: n2857 = tx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:37  */
  assign n2861 = tx_state == 3'b100;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:66  */
  assign n2863 = next_tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:94  */
  assign n2865 = next_tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:77  */
  assign n2866 = n2863 | n2865;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:47  */
  assign n2867 = n2866 & n2861;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:23  */
  assign n2868 = n2867 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2870 <= 1'b0;
    else
      n2870 <= next_tx_strb;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2871 <= 3'b000;
    else
      n2871 <= next_transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2872 <= 9'b000000000;
    else
      n2872 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2873 <= 3'b000;
    else
      n2873 <= next_tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:136:54  */
  assign n2874 = data_i[transmit_counter_value * 1 +: 1]; //(Bmux)
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
  wire n2559;
  wire [1:0] n2561;
  wire [5:0] \gen_spike_2_tc_n1_spike_2_tc.thermo_o ;
  wire [1:0] n2572;
  wire [5:0] n2573;
  wire [5:0] \gen_spike_2_tc_n2_spike_2_tc.thermo_o ;
  wire [1:0] n2575;
  wire [5:0] n2576;
  wire [5:0] \gen_spike_2_tc_n3_spike_2_tc.thermo_o ;
  wire [1:0] n2578;
  wire [5:0] n2579;
  wire [5:0] \gen_spike_2_tc_n4_spike_2_tc.thermo_o ;
  wire [1:0] n2581;
  wire [5:0] n2582;
  wire [5:0] \gen_spike_2_tc_n5_spike_2_tc.thermo_o ;
  wire [1:0] n2584;
  wire [5:0] n2585;
  wire [5:0] \gen_spike_2_tc_n6_spike_2_tc.thermo_o ;
  wire [1:0] n2587;
  wire [5:0] n2588;
  wire [5:0] \gen_spike_2_tc_n7_spike_2_tc.thermo_o ;
  wire [1:0] n2590;
  wire [5:0] n2591;
  wire [5:0] \gen_spike_2_tc_n8_spike_2_tc.thermo_o ;
  wire [1:0] n2593;
  wire [5:0] n2594;
  wire [5:0] \gen_spike_2_tc_n9_spike_2_tc.thermo_o ;
  wire [1:0] n2596;
  wire [5:0] n2597;
  wire [5:0] \gen_spike_2_tc_n10_spike_2_tc.thermo_o ;
  wire [1:0] n2599;
  wire [5:0] n2600;
  wire [5:0] \gen_spike_2_tc_n11_spike_2_tc.thermo_o ;
  wire [1:0] n2602;
  wire [5:0] n2603;
  wire [5:0] \gen_spike_2_tc_n12_spike_2_tc.thermo_o ;
  wire [1:0] n2605;
  wire [5:0] n2606;
  wire [5:0] \gen_spike_2_tc_n13_spike_2_tc.thermo_o ;
  wire [1:0] n2608;
  wire [5:0] n2609;
  wire [5:0] \gen_spike_2_tc_n14_spike_2_tc.thermo_o ;
  wire [1:0] n2611;
  wire [5:0] n2612;
  wire [5:0] \gen_spike_2_tc_n15_spike_2_tc.thermo_o ;
  wire [1:0] n2614;
  wire [5:0] n2615;
  wire [5:0] n2618;
  wire [41:0] n2619;
  wire [47:0] n2620;
  reg [95:0] eval_orresult_offset_comp;
  wire [2:0] n2624;
  wire [2:0] n2625;
  wire [2:0] n2626;
  wire [89:0] n2627;
  wire [95:0] n2628;
  wire [5:0] n2629;
  wire [2:0] n2630;
  wire [2:0] n2631;
  wire [2:0] n2632;
  wire [5:0] n2633;
  wire [83:0] n2634;
  wire [95:0] n2635;
  wire [5:0] n2636;
  wire [5:0] n2637;
  wire [2:0] n2638;
  wire [2:0] n2639;
  wire [2:0] n2640;
  wire [5:0] n2641;
  wire [77:0] n2642;
  wire [95:0] n2643;
  wire [5:0] n2644;
  wire [5:0] n2645;
  wire [2:0] n2646;
  wire [2:0] n2647;
  wire [2:0] n2648;
  wire [5:0] n2649;
  wire [71:0] n2650;
  wire [95:0] n2651;
  wire [5:0] n2652;
  wire [5:0] n2653;
  wire [2:0] n2654;
  wire [2:0] n2655;
  wire [2:0] n2656;
  wire [5:0] n2657;
  wire [65:0] n2658;
  wire [95:0] n2659;
  wire [5:0] n2660;
  wire [5:0] n2661;
  wire [2:0] n2662;
  wire [2:0] n2663;
  wire [2:0] n2664;
  wire [5:0] n2665;
  wire [59:0] n2666;
  wire [95:0] n2667;
  wire [5:0] n2668;
  wire [5:0] n2669;
  wire [2:0] n2670;
  wire [2:0] n2671;
  wire [2:0] n2672;
  wire [5:0] n2673;
  wire [53:0] n2674;
  wire [95:0] n2675;
  wire [5:0] n2676;
  wire [5:0] n2677;
  wire [2:0] n2678;
  wire [2:0] n2679;
  wire [2:0] n2680;
  wire [5:0] n2681;
  wire [47:0] n2682;
  wire [95:0] n2683;
  wire [5:0] n2684;
  wire [5:0] n2685;
  wire [2:0] n2686;
  wire [2:0] n2687;
  wire [2:0] n2688;
  wire [5:0] n2689;
  wire [41:0] n2690;
  wire [95:0] n2691;
  wire [5:0] n2692;
  wire [5:0] n2693;
  wire [2:0] n2694;
  wire [2:0] n2695;
  wire [2:0] n2696;
  wire [5:0] n2697;
  wire [35:0] n2698;
  wire [95:0] n2699;
  wire [5:0] n2700;
  wire [5:0] n2701;
  wire [2:0] n2702;
  wire [2:0] n2703;
  wire [2:0] n2704;
  wire [5:0] n2705;
  wire [29:0] n2706;
  wire [95:0] n2707;
  wire [5:0] n2708;
  wire [5:0] n2709;
  wire [2:0] n2710;
  wire [2:0] n2711;
  wire [2:0] n2712;
  wire [5:0] n2713;
  wire [23:0] n2714;
  wire [95:0] n2715;
  wire [5:0] n2716;
  wire [5:0] n2717;
  wire [2:0] n2718;
  wire [2:0] n2719;
  wire [2:0] n2720;
  wire [5:0] n2721;
  wire [17:0] n2722;
  wire [95:0] n2723;
  wire [5:0] n2724;
  wire [5:0] n2725;
  wire [2:0] n2726;
  wire [2:0] n2727;
  wire [2:0] n2728;
  wire [5:0] n2729;
  wire [11:0] n2730;
  wire [95:0] n2731;
  wire [5:0] n2732;
  wire [5:0] n2733;
  wire [2:0] n2734;
  wire [2:0] n2735;
  wire [2:0] n2736;
  wire [5:0] n2737;
  wire [5:0] n2738;
  wire [95:0] n2739;
  wire [5:0] n2740;
  wire [5:0] n2741;
  wire [2:0] n2742;
  wire [2:0] n2743;
  wire [2:0] n2744;
  wire [5:0] n2745;
  wire [95:0] n2746;
  wire [5:0] n2747;
  wire [5:0] n2748;
  wire [5:0] n2749;
  wire [95:0] n2751;
  wire n2753;
  wire n2754;
  wire n2755;
  wire [2:0] n2758;
  wire [2:0] n2760;
  wire n2761;
  wire [95:0] n2762;
  wire [95:0] n2763;
  wire [2:0] n2764;
  wire [95:0] n2765;
  reg [5:0] n2768;
  reg [1:0] n2769;
  reg [2:0] n2770;
  assign weylsd_o = weylsd; //(module output)
  assign weylsd_strb_o = n2761; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:60:8  */
  assign buf_reg = n2768; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:61:8  */
  assign next_buf_reg = n2618; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:63:8  */
  assign sync_weylsd_strb = n2769; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:64:8  */
  assign next_weylsd_strb = spikes_strb_i; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:66:8  */
  assign thermocodes = n2762; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:67:8  */
  assign buf_thermocodes = n2763; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:69:8  */
  assign orresult = n2749; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:70:8  */
  assign neg_orresult = n2764; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:71:8  */
  assign temp_orresult = n2765; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:73:8  */
  assign weylsd = n2770; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:74:8  */
  assign next_weylsd = n2760; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:97:48  */
  assign n2559 = sync_weylsd_strb[0]; // extract
  assign n2561 = {n2559, next_weylsd_strb};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n1_spike_2_tc (
    .spike_i(n2572),
    .thermo_i(n2573),
    .thermo_o(\gen_spike_2_tc_n1_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2572 = spikes_i[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2573 = thermocodes[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n2_spike_2_tc (
    .spike_i(n2575),
    .thermo_i(n2576),
    .thermo_o(\gen_spike_2_tc_n2_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2575 = spikes_i[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2576 = thermocodes[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n3_spike_2_tc (
    .spike_i(n2578),
    .thermo_i(n2579),
    .thermo_o(\gen_spike_2_tc_n3_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2578 = spikes_i[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2579 = thermocodes[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n4_spike_2_tc (
    .spike_i(n2581),
    .thermo_i(n2582),
    .thermo_o(\gen_spike_2_tc_n4_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2581 = spikes_i[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2582 = thermocodes[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n5_spike_2_tc (
    .spike_i(n2584),
    .thermo_i(n2585),
    .thermo_o(\gen_spike_2_tc_n5_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2584 = spikes_i[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2585 = thermocodes[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n6_spike_2_tc (
    .spike_i(n2587),
    .thermo_i(n2588),
    .thermo_o(\gen_spike_2_tc_n6_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2587 = spikes_i[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2588 = thermocodes[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n7_spike_2_tc (
    .spike_i(n2590),
    .thermo_i(n2591),
    .thermo_o(\gen_spike_2_tc_n7_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2590 = spikes_i[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2591 = thermocodes[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n8_spike_2_tc (
    .spike_i(n2593),
    .thermo_i(n2594),
    .thermo_o(\gen_spike_2_tc_n8_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2593 = spikes_i[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2594 = thermocodes[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n9_spike_2_tc (
    .spike_i(n2596),
    .thermo_i(n2597),
    .thermo_o(\gen_spike_2_tc_n9_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2596 = spikes_i[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2597 = thermocodes[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n10_spike_2_tc (
    .spike_i(n2599),
    .thermo_i(n2600),
    .thermo_o(\gen_spike_2_tc_n10_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2599 = spikes_i[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2600 = thermocodes[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n11_spike_2_tc (
    .spike_i(n2602),
    .thermo_i(n2603),
    .thermo_o(\gen_spike_2_tc_n11_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2602 = spikes_i[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2603 = thermocodes[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n12_spike_2_tc (
    .spike_i(n2605),
    .thermo_i(n2606),
    .thermo_o(\gen_spike_2_tc_n12_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2605 = spikes_i[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2606 = thermocodes[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n13_spike_2_tc (
    .spike_i(n2608),
    .thermo_i(n2609),
    .thermo_o(\gen_spike_2_tc_n13_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2608 = spikes_i[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2609 = thermocodes[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n14_spike_2_tc (
    .spike_i(n2611),
    .thermo_i(n2612),
    .thermo_o(\gen_spike_2_tc_n14_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2611 = spikes_i[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2612 = thermocodes[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n15_spike_2_tc (
    .spike_i(n2614),
    .thermo_i(n2615),
    .thermo_o(\gen_spike_2_tc_n15_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2614 = spikes_i[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2615 = thermocodes[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:126:41  */
  assign n2618 = buf_thermocodes[53:48]; // extract
  assign n2619 = buf_thermocodes[95:54]; // extract
  assign n2620 = buf_thermocodes[47:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:136:12  */
  always @*
    eval_orresult_offset_comp = n2751; // (isignal)
  initial
    eval_orresult_offset_comp = 96'bX;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:71  */
  assign n2624 = thermocodes[2:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:53  */
  assign n2625 = ~n2624;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:139:77  */
  assign n2626 = thermocodes[5:3]; // extract
  assign n2627 = eval_orresult_offset_comp[95:6]; // extract
  assign n2628 = {n2627, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:140:36  */
  assign n2629 = n2628[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2630 = thermocodes[8:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2631 = ~n2630;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2632 = thermocodes[11:9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2633 = temp_orresult[5:0]; // extract
  assign n2634 = eval_orresult_offset_comp[95:12]; // extract
  assign n2635 = {n2634, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2636 = n2635[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2637 = n2633 | n2636;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2638 = thermocodes[14:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2639 = ~n2638;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2640 = thermocodes[17:15]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2641 = temp_orresult[11:6]; // extract
  assign n2642 = eval_orresult_offset_comp[95:18]; // extract
  assign n2643 = {n2642, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2644 = n2643[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2645 = n2641 | n2644;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2646 = thermocodes[20:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2647 = ~n2646;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2648 = thermocodes[23:21]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2649 = temp_orresult[17:12]; // extract
  assign n2650 = eval_orresult_offset_comp[95:24]; // extract
  assign n2651 = {n2650, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2652 = n2651[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2653 = n2649 | n2652;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2654 = thermocodes[26:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2655 = ~n2654;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2656 = thermocodes[29:27]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2657 = temp_orresult[23:18]; // extract
  assign n2658 = eval_orresult_offset_comp[95:30]; // extract
  assign n2659 = {n2658, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2660 = n2659[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2661 = n2657 | n2660;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2662 = thermocodes[32:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2663 = ~n2662;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2664 = thermocodes[35:33]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2665 = temp_orresult[29:24]; // extract
  assign n2666 = eval_orresult_offset_comp[95:36]; // extract
  assign n2667 = {n2666, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2668 = n2667[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2669 = n2665 | n2668;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2670 = thermocodes[38:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2671 = ~n2670;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2672 = thermocodes[41:39]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2673 = temp_orresult[35:30]; // extract
  assign n2674 = eval_orresult_offset_comp[95:42]; // extract
  assign n2675 = {n2674, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2676 = n2675[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2677 = n2673 | n2676;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2678 = thermocodes[44:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2679 = ~n2678;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2680 = thermocodes[47:45]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2681 = temp_orresult[41:36]; // extract
  assign n2682 = eval_orresult_offset_comp[95:48]; // extract
  assign n2683 = {n2682, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2684 = n2683[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2685 = n2681 | n2684;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2686 = thermocodes[50:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2687 = ~n2686;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2688 = thermocodes[53:51]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2689 = temp_orresult[47:42]; // extract
  assign n2690 = eval_orresult_offset_comp[95:54]; // extract
  assign n2691 = {n2690, n2688, n2687, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2692 = n2691[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2693 = n2689 | n2692;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2694 = thermocodes[56:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2695 = ~n2694;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2696 = thermocodes[59:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2697 = temp_orresult[53:48]; // extract
  assign n2698 = eval_orresult_offset_comp[95:60]; // extract
  assign n2699 = {n2698, n2696, n2695, n2688, n2687, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2700 = n2699[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2701 = n2697 | n2700;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2702 = thermocodes[62:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2703 = ~n2702;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2704 = thermocodes[65:63]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2705 = temp_orresult[59:54]; // extract
  assign n2706 = eval_orresult_offset_comp[95:66]; // extract
  assign n2707 = {n2706, n2704, n2703, n2696, n2695, n2688, n2687, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2708 = n2707[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2709 = n2705 | n2708;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2710 = thermocodes[68:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2711 = ~n2710;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2712 = thermocodes[71:69]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2713 = temp_orresult[65:60]; // extract
  assign n2714 = eval_orresult_offset_comp[95:72]; // extract
  assign n2715 = {n2714, n2712, n2711, n2704, n2703, n2696, n2695, n2688, n2687, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2716 = n2715[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2717 = n2713 | n2716;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2718 = thermocodes[74:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2719 = ~n2718;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2720 = thermocodes[77:75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2721 = temp_orresult[71:66]; // extract
  assign n2722 = eval_orresult_offset_comp[95:78]; // extract
  assign n2723 = {n2722, n2720, n2719, n2712, n2711, n2704, n2703, n2696, n2695, n2688, n2687, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2724 = n2723[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2725 = n2721 | n2724;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2726 = thermocodes[80:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2727 = ~n2726;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2728 = thermocodes[83:81]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2729 = temp_orresult[77:72]; // extract
  assign n2730 = eval_orresult_offset_comp[95:84]; // extract
  assign n2731 = {n2730, n2728, n2727, n2720, n2719, n2712, n2711, n2704, n2703, n2696, n2695, n2688, n2687, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2732 = n2731[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2733 = n2729 | n2732;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2734 = thermocodes[86:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2735 = ~n2734;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2736 = thermocodes[89:87]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2737 = temp_orresult[83:78]; // extract
  assign n2738 = eval_orresult_offset_comp[95:90]; // extract
  assign n2739 = {n2738, n2736, n2735, n2728, n2727, n2720, n2719, n2712, n2711, n2704, n2703, n2696, n2695, n2688, n2687, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2740 = n2739[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2741 = n2737 | n2740;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2742 = thermocodes[92:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2743 = ~n2742;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2744 = thermocodes[95:93]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2745 = temp_orresult[89:84]; // extract
  assign n2746 = {n2744, n2743, n2736, n2735, n2728, n2727, n2720, n2719, n2712, n2711, n2704, n2703, n2696, n2695, n2688, n2687, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2747 = n2746[95:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2748 = n2745 | n2747;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:151:30  */
  assign n2749 = temp_orresult[95:90]; // extract
  assign n2751 = {n2744, n2743, n2736, n2735, n2728, n2727, n2720, n2719, n2712, n2711, n2704, n2703, n2696, n2695, n2688, n2687, n2680, n2679, n2672, n2671, n2664, n2663, n2656, n2655, n2648, n2647, n2640, n2639, n2632, n2631, n2626, n2625};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2753 = orresult[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2754 = orresult[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2755 = orresult[2]; // extract
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
    .code_i(n2758),
    .bin_o(weylsd_pos));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:187:24  */
  assign n2758 = orresult[5:3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:194:36  */
  assign n2760 = weylsd_neg + weylsd_pos;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:199:36  */
  assign n2761 = sync_weylsd_strb[1]; // extract
  assign n2762 = {n2619, buf_reg, n2620};
  assign n2763 = {\gen_spike_2_tc_n15_spike_2_tc.thermo_o , \gen_spike_2_tc_n14_spike_2_tc.thermo_o , \gen_spike_2_tc_n13_spike_2_tc.thermo_o , \gen_spike_2_tc_n12_spike_2_tc.thermo_o , \gen_spike_2_tc_n11_spike_2_tc.thermo_o , \gen_spike_2_tc_n10_spike_2_tc.thermo_o , \gen_spike_2_tc_n9_spike_2_tc.thermo_o , \gen_spike_2_tc_n8_spike_2_tc.thermo_o , \gen_spike_2_tc_n7_spike_2_tc.thermo_o , \gen_spike_2_tc_n6_spike_2_tc.thermo_o , \gen_spike_2_tc_n5_spike_2_tc.thermo_o , \gen_spike_2_tc_n4_spike_2_tc.thermo_o , \gen_spike_2_tc_n3_spike_2_tc.thermo_o , \gen_spike_2_tc_n2_spike_2_tc.thermo_o , \gen_spike_2_tc_n1_spike_2_tc.thermo_o , 6'b000111};
  assign n2764 = {n2753, n2754, n2755};
  assign n2765 = {n2748, n2741, n2733, n2725, n2717, n2709, n2701, n2693, n2685, n2677, n2669, n2661, n2653, n2645, n2637, n2629};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2768 <= 6'b000000;
    else
      n2768 <= next_buf_reg;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2769 <= 2'b00;
    else
      n2769 <= n2561;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2770 <= 3'b000;
    else
      n2770 <= next_weylsd;
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
  wire [14:0] n2160;
  wire [1:0] n2161;
  wire [17:0] n2162;
  wire n2163;
  wire [1:0] n2164;
  wire [17:0] n2165;
  wire n2166;
  wire [1:0] n2167;
  wire [17:0] n2168;
  wire n2169;
  wire [1:0] n2170;
  wire [17:0] n2171;
  wire n2172;
  wire [1:0] n2173;
  wire [17:0] n2174;
  wire n2175;
  wire [1:0] n2176;
  wire [17:0] n2177;
  wire n2178;
  wire [1:0] n2179;
  wire [17:0] n2180;
  wire n2181;
  wire [1:0] n2182;
  wire [17:0] n2183;
  wire n2184;
  wire [1:0] n2185;
  wire [17:0] n2186;
  wire n2187;
  wire [1:0] n2188;
  wire [17:0] n2189;
  wire n2190;
  wire [1:0] n2191;
  wire [17:0] n2192;
  wire n2193;
  wire [1:0] n2194;
  wire [17:0] n2195;
  wire n2196;
  wire [1:0] n2197;
  wire [17:0] n2198;
  wire n2199;
  wire [1:0] n2200;
  wire [17:0] n2201;
  wire n2202;
  wire n2203;
  wire [18:0] n2205;
  wire [18:0] n2206;
  wire n2207;
  wire [1:0] n2209;
  wire [1:0] n2210;
  wire [18:0] n2211;
  wire [18:0] n2212;
  wire n2213;
  wire [1:0] n2215;
  wire [1:0] n2216;
  wire [18:0] n2217;
  wire [18:0] n2218;
  wire n2219;
  wire [1:0] n2221;
  wire [1:0] n2222;
  wire [18:0] n2223;
  wire [18:0] n2224;
  wire n2225;
  wire [1:0] n2227;
  wire [1:0] n2228;
  wire [18:0] n2229;
  wire [18:0] n2230;
  wire n2231;
  wire [1:0] n2233;
  wire [1:0] n2234;
  wire [18:0] n2235;
  wire [18:0] n2236;
  wire n2237;
  wire [1:0] n2239;
  wire [1:0] n2240;
  wire [18:0] n2241;
  wire [18:0] n2242;
  wire n2243;
  wire [1:0] n2245;
  wire [1:0] n2246;
  wire [18:0] n2247;
  wire [18:0] n2248;
  wire n2249;
  wire [1:0] n2251;
  wire [1:0] n2252;
  wire [18:0] n2253;
  wire [18:0] n2254;
  wire n2255;
  wire [1:0] n2257;
  wire [1:0] n2258;
  wire [18:0] n2259;
  wire [18:0] n2260;
  wire n2261;
  wire [1:0] n2263;
  wire [1:0] n2264;
  wire [18:0] n2265;
  wire [18:0] n2266;
  wire n2267;
  wire [1:0] n2269;
  wire [1:0] n2270;
  wire [18:0] n2271;
  wire [18:0] n2272;
  wire n2273;
  wire [1:0] n2275;
  wire [1:0] n2276;
  wire [18:0] n2277;
  wire [18:0] n2278;
  wire n2279;
  wire [1:0] n2281;
  wire [1:0] n2282;
  wire [18:0] n2283;
  wire [18:0] n2284;
  wire n2285;
  wire [1:0] n2287;
  wire [1:0] n2288;
  wire [18:0] n2289;
  wire [18:0] n2290;
  wire n2291;
  wire [1:0] n2293;
  wire [1:0] n2294;
  wire [269:0] n2295;
  wire [269:0] n2296;
  wire [29:0] n2297;
  wire [29:0] n2298;
  wire [29:0] n2299;
  wire [14:0] n2300;
  wire [14:0] n2301;
  wire n2304;
  reg [284:0] end_of_window_logic_virt_win_end;
  reg [14:0] end_of_window_logic_carry;
  wire [17:0] n2310;
  wire [18:0] n2311;
  wire [18:0] n2312;
  wire n2313;
  wire [265:0] n2315;
  wire [284:0] n2316;
  wire n2317;
  wire n2318;
  wire [13:0] n2319;
  wire [14:0] n2320;
  wire n2321;
  wire [265:0] n2322;
  wire [284:0] n2323;
  wire [17:0] n2324;
  wire [18:0] n2325;
  wire [17:0] n2326;
  wire [18:0] n2327;
  wire [18:0] n2328;
  wire n2329;
  wire [246:0] n2331;
  wire [284:0] n2332;
  wire n2333;
  wire n2334;
  wire [12:0] n2335;
  wire [14:0] n2336;
  wire n2337;
  wire [246:0] n2338;
  wire [284:0] n2339;
  wire [17:0] n2340;
  wire [18:0] n2341;
  wire [17:0] n2342;
  wire [18:0] n2343;
  wire [18:0] n2344;
  wire n2345;
  wire [227:0] n2347;
  wire [284:0] n2348;
  wire n2349;
  wire n2350;
  wire [11:0] n2351;
  wire [14:0] n2352;
  wire n2353;
  wire [227:0] n2354;
  wire [284:0] n2355;
  wire [17:0] n2356;
  wire [18:0] n2357;
  wire [17:0] n2358;
  wire [18:0] n2359;
  wire [18:0] n2360;
  wire n2361;
  wire [208:0] n2363;
  wire [284:0] n2364;
  wire n2365;
  wire n2366;
  wire [10:0] n2367;
  wire [14:0] n2368;
  wire n2369;
  wire [208:0] n2370;
  wire [284:0] n2371;
  wire [17:0] n2372;
  wire [18:0] n2373;
  wire [17:0] n2374;
  wire [18:0] n2375;
  wire [18:0] n2376;
  wire n2377;
  wire [189:0] n2379;
  wire [284:0] n2380;
  wire n2381;
  wire n2382;
  wire [9:0] n2383;
  wire [14:0] n2384;
  wire n2385;
  wire [189:0] n2386;
  wire [284:0] n2387;
  wire [17:0] n2388;
  wire [18:0] n2389;
  wire [17:0] n2390;
  wire [18:0] n2391;
  wire [18:0] n2392;
  wire n2393;
  wire [170:0] n2395;
  wire [284:0] n2396;
  wire n2397;
  wire n2398;
  wire [8:0] n2399;
  wire [14:0] n2400;
  wire n2401;
  wire [170:0] n2402;
  wire [284:0] n2403;
  wire [17:0] n2404;
  wire [18:0] n2405;
  wire [17:0] n2406;
  wire [18:0] n2407;
  wire [18:0] n2408;
  wire n2409;
  wire [151:0] n2411;
  wire [284:0] n2412;
  wire n2413;
  wire n2414;
  wire [7:0] n2415;
  wire [14:0] n2416;
  wire n2417;
  wire [151:0] n2418;
  wire [284:0] n2419;
  wire [17:0] n2420;
  wire [18:0] n2421;
  wire [17:0] n2422;
  wire [18:0] n2423;
  wire [18:0] n2424;
  wire n2425;
  wire [132:0] n2427;
  wire [284:0] n2428;
  wire n2429;
  wire n2430;
  wire [6:0] n2431;
  wire [14:0] n2432;
  wire n2433;
  wire [132:0] n2434;
  wire [284:0] n2435;
  wire [17:0] n2436;
  wire [18:0] n2437;
  wire [17:0] n2438;
  wire [18:0] n2439;
  wire [18:0] n2440;
  wire n2441;
  wire [113:0] n2443;
  wire [284:0] n2444;
  wire n2445;
  wire n2446;
  wire [5:0] n2447;
  wire [14:0] n2448;
  wire n2449;
  wire [113:0] n2450;
  wire [284:0] n2451;
  wire [17:0] n2452;
  wire [18:0] n2453;
  wire [17:0] n2454;
  wire [18:0] n2455;
  wire [18:0] n2456;
  wire n2457;
  wire [94:0] n2459;
  wire [284:0] n2460;
  wire n2461;
  wire n2462;
  wire [4:0] n2463;
  wire [14:0] n2464;
  wire n2465;
  wire [94:0] n2466;
  wire [284:0] n2467;
  wire [17:0] n2468;
  wire [18:0] n2469;
  wire [17:0] n2470;
  wire [18:0] n2471;
  wire [18:0] n2472;
  wire n2473;
  wire [75:0] n2475;
  wire [284:0] n2476;
  wire n2477;
  wire n2478;
  wire [3:0] n2479;
  wire [14:0] n2480;
  wire n2481;
  wire [75:0] n2482;
  wire [284:0] n2483;
  wire [17:0] n2484;
  wire [18:0] n2485;
  wire [17:0] n2486;
  wire [18:0] n2487;
  wire [18:0] n2488;
  wire n2489;
  wire [56:0] n2491;
  wire [284:0] n2492;
  wire n2493;
  wire n2494;
  wire [2:0] n2495;
  wire [14:0] n2496;
  wire n2497;
  wire [56:0] n2498;
  wire [284:0] n2499;
  wire [17:0] n2500;
  wire [18:0] n2501;
  wire [17:0] n2502;
  wire [18:0] n2503;
  wire [18:0] n2504;
  wire n2505;
  wire [37:0] n2507;
  wire [284:0] n2508;
  wire n2509;
  wire n2510;
  wire [1:0] n2511;
  wire [14:0] n2512;
  wire n2513;
  wire [37:0] n2514;
  wire [284:0] n2515;
  wire [17:0] n2516;
  wire [18:0] n2517;
  wire [17:0] n2518;
  wire [18:0] n2519;
  wire [18:0] n2520;
  wire n2521;
  wire [18:0] n2523;
  wire [284:0] n2524;
  wire n2525;
  wire n2526;
  wire n2527;
  wire [14:0] n2528;
  wire n2529;
  wire [18:0] n2530;
  wire [284:0] n2531;
  wire [17:0] n2532;
  wire [18:0] n2533;
  wire [17:0] n2534;
  wire [18:0] n2535;
  wire [18:0] n2536;
  wire n2537;
  wire [284:0] n2539;
  wire n2540;
  wire n2541;
  wire [14:0] n2542;
  wire n2543;
  wire [284:0] n2544;
  wire [17:0] n2545;
  wire [18:0] n2546;
  wire [284:0] n2548;
  wire [14:0] n2549;
  wire [284:0] n2550;
  reg [269:0] n2551;
  reg [29:0] n2552;
  reg [14:0] n2553;
  reg n2554;
  assign spikes_o = spikes; //(module output)
  assign spikes_strb_o = spikes_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:46:8  */
  assign timestamps = n2551; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:47:8  */
  assign next_timestamps = n2296; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:48:8  */
  assign spikes = n2552; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:49:8  */
  assign next_spikes = n2299; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:50:8  */
  assign win_end = n2550; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:51:8  */
  assign overflow_marker = n2553; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:52:8  */
  assign next_overflow_marker = n2301; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:53:8  */
  assign spikes_strb = n2554; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:54:8  */
  assign next_spikes_strb = n2304; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:83:5  */
  assign n2160 = overflow_strb_i ? 15'b111111111111111 : overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2161 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2162 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2163 = overflow_marker[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2164 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2165 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2166 = overflow_marker[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2167 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2168 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2169 = overflow_marker[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2170 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2171 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2172 = overflow_marker[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2173 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2174 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2175 = overflow_marker[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2176 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2177 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2178 = overflow_marker[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2179 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2180 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2181 = overflow_marker[6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2182 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2183 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2184 = overflow_marker[7]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2185 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2186 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2187 = overflow_marker[8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2188 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2189 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2190 = overflow_marker[9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2191 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2192 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2193 = overflow_marker[10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2194 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2195 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2196 = overflow_marker[11]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2197 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2198 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2199 = overflow_marker[12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2200 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2201 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2202 = overflow_marker[13]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:96:28  */
  assign n2203 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2205 = win_end[18:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2206 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2207 = $unsigned(n2206) >= $unsigned(n2205);
  assign n2209 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2210 = n2207 ? 2'b00 : n2209;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2211 = win_end[37:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2212 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2213 = $unsigned(n2212) >= $unsigned(n2211);
  assign n2215 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2216 = n2213 ? 2'b00 : n2215;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2217 = win_end[56:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2218 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2219 = $unsigned(n2218) >= $unsigned(n2217);
  assign n2221 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2222 = n2219 ? 2'b00 : n2221;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2223 = win_end[75:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2224 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2225 = $unsigned(n2224) >= $unsigned(n2223);
  assign n2227 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2228 = n2225 ? 2'b00 : n2227;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2229 = win_end[94:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2230 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2231 = $unsigned(n2230) >= $unsigned(n2229);
  assign n2233 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2234 = n2231 ? 2'b00 : n2233;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2235 = win_end[113:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2236 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2237 = $unsigned(n2236) >= $unsigned(n2235);
  assign n2239 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2240 = n2237 ? 2'b00 : n2239;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2241 = win_end[132:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2242 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2243 = $unsigned(n2242) >= $unsigned(n2241);
  assign n2245 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2246 = n2243 ? 2'b00 : n2245;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2247 = win_end[151:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2248 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2249 = $unsigned(n2248) >= $unsigned(n2247);
  assign n2251 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2252 = n2249 ? 2'b00 : n2251;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2253 = win_end[170:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2254 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2255 = $unsigned(n2254) >= $unsigned(n2253);
  assign n2257 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2258 = n2255 ? 2'b00 : n2257;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2259 = win_end[189:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2260 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2261 = $unsigned(n2260) >= $unsigned(n2259);
  assign n2263 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2264 = n2261 ? 2'b00 : n2263;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2265 = win_end[208:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2266 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2267 = $unsigned(n2266) >= $unsigned(n2265);
  assign n2269 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2270 = n2267 ? 2'b00 : n2269;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2271 = win_end[227:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2272 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2273 = $unsigned(n2272) >= $unsigned(n2271);
  assign n2275 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2276 = n2273 ? 2'b00 : n2275;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2277 = win_end[246:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2278 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2279 = $unsigned(n2278) >= $unsigned(n2277);
  assign n2281 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2282 = n2279 ? 2'b00 : n2281;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2283 = win_end[265:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2284 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2285 = $unsigned(n2284) >= $unsigned(n2283);
  assign n2287 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2288 = n2285 ? 2'b00 : n2287;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2289 = win_end[284:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2290 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2291 = $unsigned(n2290) >= $unsigned(n2289);
  assign n2293 = spikes[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2294 = n2291 ? 2'b00 : n2293;
  assign n2295 = {n2201, n2198, n2195, n2192, n2189, n2186, n2183, n2180, n2177, n2174, n2171, n2168, n2165, n2162, curr_time_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2296 = spike_strb_i ? n2295 : timestamps;
  assign n2297 = {n2294, n2288, n2282, n2276, n2270, n2264, n2258, n2252, n2246, n2240, n2234, n2228, n2222, n2216, n2210};
  assign n2298 = {n2200, n2197, n2194, n2191, n2188, n2185, n2182, n2179, n2176, n2173, n2170, n2167, n2164, n2161, n2203, spike_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2299 = spike_strb_i ? n2298 : n2297;
  assign n2300 = {n2202, n2199, n2196, n2193, n2190, n2187, n2184, n2181, n2178, n2175, n2172, n2169, n2166, n2163, 1'b0};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2301 = spike_strb_i ? n2300 : n2160;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2304 = spike_strb_i ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:113:12  */
  always @*
    end_of_window_logic_virt_win_end = n2548; // (isignal)
  initial
    end_of_window_logic_virt_win_end = 285'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:114:12  */
  always @*
    end_of_window_logic_carry = n2549; // (isignal)
  initial
    end_of_window_logic_carry = 15'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2310 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2311 = {1'b0, n2310};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2312 = n2311 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2313 = overflow_marker[0]; // extract
  assign n2315 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2316 = {n2315, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2317 = n2316[18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2318 = n2313 ? 1'b0 : n2317;
  assign n2319 = end_of_window_logic_carry[13:0]; // extract
  assign n2320 = {n2318, n2319};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2321 = n2320[14]; // extract
  assign n2322 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2323 = {n2322, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2324 = n2323[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2325 = {n2321, n2324};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2326 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2327 = {1'b0, n2326};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2328 = n2327 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2329 = overflow_marker[1]; // extract
  assign n2331 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2332 = {n2331, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2333 = n2332[37]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2334 = n2329 ? 1'b0 : n2333;
  assign n2335 = end_of_window_logic_carry[12:0]; // extract
  assign n2336 = {n2318, n2334, n2335};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2337 = n2336[13]; // extract
  assign n2338 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2339 = {n2338, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2340 = n2339[36:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2341 = {n2337, n2340};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2342 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2343 = {1'b0, n2342};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2344 = n2343 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2345 = overflow_marker[2]; // extract
  assign n2347 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2348 = {n2347, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2349 = n2348[56]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2350 = n2345 ? 1'b0 : n2349;
  assign n2351 = end_of_window_logic_carry[11:0]; // extract
  assign n2352 = {n2318, n2334, n2350, n2351};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2353 = n2352[12]; // extract
  assign n2354 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2355 = {n2354, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2356 = n2355[55:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2357 = {n2353, n2356};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2358 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2359 = {1'b0, n2358};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2360 = n2359 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2361 = overflow_marker[3]; // extract
  assign n2363 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2364 = {n2363, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2365 = n2364[75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2366 = n2361 ? 1'b0 : n2365;
  assign n2367 = end_of_window_logic_carry[10:0]; // extract
  assign n2368 = {n2318, n2334, n2350, n2366, n2367};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2369 = n2368[11]; // extract
  assign n2370 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2371 = {n2370, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2372 = n2371[74:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2373 = {n2369, n2372};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2374 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2375 = {1'b0, n2374};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2376 = n2375 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2377 = overflow_marker[4]; // extract
  assign n2379 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2380 = {n2379, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2381 = n2380[94]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2382 = n2377 ? 1'b0 : n2381;
  assign n2383 = end_of_window_logic_carry[9:0]; // extract
  assign n2384 = {n2318, n2334, n2350, n2366, n2382, n2383};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2385 = n2384[10]; // extract
  assign n2386 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2387 = {n2386, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2388 = n2387[93:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2389 = {n2385, n2388};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2390 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2391 = {1'b0, n2390};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2392 = n2391 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2393 = overflow_marker[5]; // extract
  assign n2395 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2396 = {n2395, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2397 = n2396[113]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2398 = n2393 ? 1'b0 : n2397;
  assign n2399 = end_of_window_logic_carry[8:0]; // extract
  assign n2400 = {n2318, n2334, n2350, n2366, n2382, n2398, n2399};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2401 = n2400[9]; // extract
  assign n2402 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2403 = {n2402, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2404 = n2403[112:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2405 = {n2401, n2404};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2406 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2407 = {1'b0, n2406};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2408 = n2407 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2409 = overflow_marker[6]; // extract
  assign n2411 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2412 = {n2411, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2413 = n2412[132]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2414 = n2409 ? 1'b0 : n2413;
  assign n2415 = end_of_window_logic_carry[7:0]; // extract
  assign n2416 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2415};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2417 = n2416[8]; // extract
  assign n2418 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2419 = {n2418, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2420 = n2419[131:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2421 = {n2417, n2420};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2422 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2423 = {1'b0, n2422};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2424 = n2423 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2425 = overflow_marker[7]; // extract
  assign n2427 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2428 = {n2427, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2429 = n2428[151]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2430 = n2425 ? 1'b0 : n2429;
  assign n2431 = end_of_window_logic_carry[6:0]; // extract
  assign n2432 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2430, n2431};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2433 = n2432[7]; // extract
  assign n2434 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2435 = {n2434, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2436 = n2435[150:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2437 = {n2433, n2436};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2438 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2439 = {1'b0, n2438};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2440 = n2439 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2441 = overflow_marker[8]; // extract
  assign n2443 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2444 = {n2443, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2445 = n2444[170]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2446 = n2441 ? 1'b0 : n2445;
  assign n2447 = end_of_window_logic_carry[5:0]; // extract
  assign n2448 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2430, n2446, n2447};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2449 = n2448[6]; // extract
  assign n2450 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2451 = {n2450, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2452 = n2451[169:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2453 = {n2449, n2452};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2454 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2455 = {1'b0, n2454};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2456 = n2455 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2457 = overflow_marker[9]; // extract
  assign n2459 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2460 = {n2459, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2461 = n2460[189]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2462 = n2457 ? 1'b0 : n2461;
  assign n2463 = end_of_window_logic_carry[4:0]; // extract
  assign n2464 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2430, n2446, n2462, n2463};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2465 = n2464[5]; // extract
  assign n2466 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2467 = {n2466, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2468 = n2467[188:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2469 = {n2465, n2468};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2470 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2471 = {1'b0, n2470};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2472 = n2471 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2473 = overflow_marker[10]; // extract
  assign n2475 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2476 = {n2475, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2477 = n2476[208]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2478 = n2473 ? 1'b0 : n2477;
  assign n2479 = end_of_window_logic_carry[3:0]; // extract
  assign n2480 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2430, n2446, n2462, n2478, n2479};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2481 = n2480[4]; // extract
  assign n2482 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2483 = {n2482, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2484 = n2483[207:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2485 = {n2481, n2484};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2486 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2487 = {1'b0, n2486};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2488 = n2487 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2489 = overflow_marker[11]; // extract
  assign n2491 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2492 = {n2491, n2488, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2493 = n2492[227]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2494 = n2489 ? 1'b0 : n2493;
  assign n2495 = end_of_window_logic_carry[2:0]; // extract
  assign n2496 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2430, n2446, n2462, n2478, n2494, n2495};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2497 = n2496[3]; // extract
  assign n2498 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2499 = {n2498, n2488, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2500 = n2499[226:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2501 = {n2497, n2500};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2502 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2503 = {1'b0, n2502};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2504 = n2503 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2505 = overflow_marker[12]; // extract
  assign n2507 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2508 = {n2507, n2504, n2488, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2509 = n2508[246]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2510 = n2505 ? 1'b0 : n2509;
  assign n2511 = end_of_window_logic_carry[1:0]; // extract
  assign n2512 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2430, n2446, n2462, n2478, n2494, n2510, n2511};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2513 = n2512[2]; // extract
  assign n2514 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2515 = {n2514, n2504, n2488, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2516 = n2515[245:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2517 = {n2513, n2516};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2518 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2519 = {1'b0, n2518};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2520 = n2519 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2521 = overflow_marker[13]; // extract
  assign n2523 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2524 = {n2523, n2520, n2504, n2488, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2525 = n2524[265]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2526 = n2521 ? 1'b0 : n2525;
  assign n2527 = end_of_window_logic_carry[0]; // extract
  assign n2528 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2430, n2446, n2462, n2478, n2494, n2510, n2526, n2527};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2529 = n2528[1]; // extract
  assign n2530 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2531 = {n2530, n2520, n2504, n2488, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2532 = n2531[264:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2533 = {n2529, n2532};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2534 = timestamps[269:252]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2535 = {1'b0, n2534};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2536 = n2535 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2537 = overflow_marker[14]; // extract
  assign n2539 = {n2536, n2520, n2504, n2488, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2540 = n2539[284]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2541 = n2537 ? 1'b0 : n2540;
  assign n2542 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2430, n2446, n2462, n2478, n2494, n2510, n2526, n2541};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2543 = n2542[0]; // extract
  assign n2544 = {n2536, n2520, n2504, n2488, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2545 = n2544[283:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2546 = {n2543, n2545};
  assign n2548 = {n2536, n2520, n2504, n2488, n2472, n2456, n2440, n2424, n2408, n2392, n2376, n2360, n2344, n2328, n2312};
  assign n2549 = {n2318, n2334, n2350, n2366, n2382, n2398, n2414, n2430, n2446, n2462, n2478, n2494, n2510, n2526, n2541};
  assign n2550 = {n2546, n2533, n2517, n2501, n2485, n2469, n2453, n2437, n2421, n2405, n2389, n2373, n2357, n2341, n2325};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2551 <= 270'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2551 <= next_timestamps;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2552 <= 30'b000000000000000000000000000000;
    else
      n2552 <= next_spikes;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2553 <= 15'b000000000000000;
    else
      n2553 <= next_overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2554 <= 1'b0;
    else
      n2554 <= next_spikes_strb;
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
  wire [23:0] n2079;
  wire [7:0] n2094;
  wire [7:0] n2095;
  wire [7:0] n2096;
  wire n2098;
  wire n2099;
  wire [15:0] n2100;
  wire [15:0] n2101;
  wire [15:0] n2102;
  wire n2105;
  wire [23:0] n2106;
  wire [15:0] n2107;
  wire [15:0] n2108;
  wire [7:0] n2109;
  wire [7:0] n2110;
  wire [7:0] n2111;
  wire n2114;
  wire n2121;
  wire [1:0] n2123;
  wire [1:0] n2125;
  wire [1:0] n2126;
  wire [7:0] n2128;
  wire [23:0] n2129;
  reg [23:0] n2130;
  reg n2131;
  reg [1:0] n2132;
  assign uart_data_o = n2128; //(module output)
  assign tx_start_strb_o = tx_start_strb; //(module output)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:46:8  */
  assign shift_reg_out = n2130; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:47:8  */
  assign next_shift_reg_out = n2129; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:48:8  */
  assign tx_start_strb = n2131; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:49:8  */
  assign next_tx_start_strb = n2114; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:50:8  */
  assign counter = n2132; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:51:8  */
  assign next_counter = n2126; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:52:8  */
  assign data = n2079; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:57:29  */
  assign n2079 = {{5{memory_data_i[18]}}, memory_data_i}; // sext
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2094 = data[7:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2095 = data[15:8]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2096 = data[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:51  */
  assign n2098 = $unsigned(counter) < $unsigned(2'b10);
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:39  */
  assign n2099 = n2098 & tx_strb_i;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:91:76  */
  assign n2100 = shift_reg_out[23:8]; // extract
  assign n2101 = shift_reg_out[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2102 = n2099 ? n2100 : n2101;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2105 = n2099 ? 1'b1 : 1'b0;
  assign n2106 = {n2094, n2095, n2096};
  assign n2107 = n2106[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2108 = read_strb_i ? n2107 : n2102;
  assign n2109 = n2106[23:16]; // extract
  assign n2110 = shift_reg_out[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2111 = read_strb_i ? n2109 : n2110;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2114 = read_strb_i ? 1'b1 : n2105;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:18  */
  assign n2121 = counter == 2'b10;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:106:33  */
  assign n2123 = counter + 2'b01;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:7  */
  assign n2125 = n2121 ? 2'b00 : n2123;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:102:5  */
  assign n2126 = tx_strb_i ? n2125 : counter;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:114:37  */
  assign n2128 = shift_reg_out[7:0]; // extract
  assign n2129 = {n2111, n2108};
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2130 <= 24'b000000000000000000000000;
    else
      n2130 <= next_shift_reg_out;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2131 <= 1'b0;
    else
      n2131 <= next_tx_start_strb;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2132 <= 2'b00;
    else
      n2132 <= next_counter;
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
  wire n1934;
  wire n1935;
  wire [5:0] n1937;
  wire [5:0] n1938;
  wire n1941;
  wire [18:0] n1943;
  wire n1946;
  wire n1947;
  wire n1948;
  wire n1949;
  wire n1950;
  wire [5:0] n1952;
  wire [5:0] n1953;
  wire n1956;
  wire [2:0] n1959;
  wire n1961;
  wire n1962;
  wire [2:0] n1963;
  wire [2:0] n1964;
  wire [5:0] n1966;
  wire [5:0] n1968;
  wire n1969;
  wire [5:0] n1970;
  wire [5:0] n1971;
  wire n1974;
  wire n1975;
  wire n1979;
  wire n1980;
  wire [18:0] n1989;
  wire [18:0] n1990;
  wire [18:0] n1991;
  wire [18:0] n1992;
  wire [18:0] n1993;
  wire [18:0] n1994;
  wire [18:0] n1995;
  wire [18:0] n1996;
  wire [18:0] n1997;
  wire [18:0] n1998;
  wire [18:0] n1999;
  wire [18:0] n2000;
  wire [18:0] n2001;
  wire [18:0] n2002;
  wire [18:0] n2003;
  wire [18:0] n2004;
  wire [18:0] n2005;
  wire [18:0] n2006;
  wire [18:0] n2007;
  wire [18:0] n2008;
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
  wire [1215:0] n2052;
  wire [1215:0] n2053;
  wire n2060;
  wire n2062;
  wire n2064;
  wire n2066;
  wire [3:0] n2067;
  reg [1215:0] n2068;
  reg [5:0] n2069;
  reg [5:0] n2070;
  reg n2071;
  reg [18:0] n2072;
  reg [18:0] n2073;
  reg [3:0] n2074;
  reg [2:0] n2075;
  wire [18:0] n2076;
  assign read_strb_o = n2066; //(module output)
  assign b_data_o = b_data; //(module output)
  assign fifo_full_o = fifo_full; //(module output)
  assign fifo_empty_o = fifo_empty; //(module output)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:53:8  */
  assign srg = n2068; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:54:8  */
  assign next_srg = n2053; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:57:8  */
  assign head = n2069; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:58:8  */
  assign next_head = n1938; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:61:8  */
  assign tail = n2070; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:62:8  */
  assign next_tail = n1953; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:65:8  */
  assign fifo_fill_count = n1970; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:67:8  */
  assign write_strb = n1941; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:68:8  */
  assign write_delayed_strb = n2071; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:70:8  */
  assign read_strb = n1956; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:73:8  */
  assign a_data = n2072; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:74:8  */
  assign next_a_data = n1943; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:76:8  */
  assign b_data = n2073; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:77:8  */
  assign next_b_data = n2076; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:80:8  */
  assign fifo_empty = n1975; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:81:8  */
  assign fifo_full = n1980; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:83:8  */
  assign sync_read_strb = n2074; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:84:8  */
  assign next_sync_read_strb = n2067; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:86:8  */
  assign tx_active = n2075; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:87:8  */
  assign next_tx_active = n1964; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:55  */
  assign n1934 = ~fifo_full;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:41  */
  assign n1935 = n1934 & enable_write_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:154:43  */
  assign n1937 = head + 6'b000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1938 = n1935 ? n1937 : head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1941 = n1935 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1943 = n1935 ? a_data_i : a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:55  */
  assign n1946 = ~fifo_empty;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:40  */
  assign n1947 = n1946 & enable_read_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:74  */
  assign n1948 = tx_active[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:85  */
  assign n1949 = ~n1948;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:61  */
  assign n1950 = n1949 & n1947;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:171:43  */
  assign n1952 = tail + 6'b000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1953 = n1950 ? n1952 : tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1956 = n1950 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1959 = n1950 ? 3'b111 : tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1961 = tx_active[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1962 = tx_active[0]; // extract
  assign n1963 = {n1961, n1962, 1'b0};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:177:5  */
  assign n1964 = tx_strb_i ? n1963 : n1959;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:33  */
  assign n1966 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:40  */
  assign n1968 = n1966 + 6'b000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:62  */
  assign n1969 = $unsigned(head) < $unsigned(tail);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:52  */
  assign n1970 = n1969 ? n1968 : n1971;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:79  */
  assign n1971 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:48  */
  assign n1974 = fifo_fill_count == 6'b000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:27  */
  assign n1975 = n1974 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:47  */
  assign n1979 = $unsigned(fifo_fill_count) >= $unsigned(6'b111111);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:26  */
  assign n1980 = n1979 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1989 = srg[18:0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1990 = srg[37:19]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1991 = srg[56:38]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1992 = srg[75:57]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1993 = srg[94:76]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1994 = srg[113:95]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1995 = srg[132:114]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1996 = srg[151:133]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1997 = srg[170:152]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1998 = srg[189:171]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1999 = srg[208:190]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2000 = srg[227:209]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2001 = srg[246:228]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2002 = srg[265:247]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2003 = srg[284:266]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2004 = srg[303:285]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2005 = srg[322:304]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2006 = srg[341:323]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2007 = srg[360:342]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2008 = srg[379:361]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2009 = srg[398:380]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2010 = srg[417:399]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2011 = srg[436:418]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2012 = srg[455:437]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2013 = srg[474:456]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2014 = srg[493:475]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2015 = srg[512:494]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2016 = srg[531:513]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2017 = srg[550:532]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2018 = srg[569:551]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2019 = srg[588:570]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2020 = srg[607:589]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2021 = srg[626:608]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2022 = srg[645:627]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2023 = srg[664:646]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2024 = srg[683:665]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2025 = srg[702:684]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2026 = srg[721:703]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2027 = srg[740:722]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2028 = srg[759:741]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2029 = srg[778:760]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2030 = srg[797:779]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2031 = srg[816:798]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2032 = srg[835:817]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2033 = srg[854:836]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2034 = srg[873:855]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2035 = srg[892:874]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2036 = srg[911:893]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2037 = srg[930:912]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2038 = srg[949:931]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2039 = srg[968:950]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2040 = srg[987:969]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2041 = srg[1006:988]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2042 = srg[1025:1007]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2043 = srg[1044:1026]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2044 = srg[1063:1045]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2045 = srg[1082:1064]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2046 = srg[1101:1083]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2047 = srg[1120:1102]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2048 = srg[1139:1121]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2049 = srg[1158:1140]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2050 = srg[1177:1159]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2051 = srg[1196:1178]; // extract
  assign n2052 = {n2051, n2050, n2049, n2048, n2047, n2046, n2045, n2044, n2043, n2042, n2041, n2040, n2039, n2038, n2037, n2036, n2035, n2034, n2033, n2032, n2031, n2030, n2029, n2028, n2027, n2026, n2025, n2024, n2023, n2022, n2021, n2020, n2019, n2018, n2017, n2016, n2015, n2014, n2013, n2012, n2011, n2010, n2009, n2008, n2007, n2006, n2005, n2004, n2003, n2002, n2001, n2000, n1999, n1998, n1997, n1996, n1995, n1994, n1993, n1992, n1991, n1990, n1989, a_data};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:213:7  */
  assign n2053 = write_delayed_strb ? n2052 : srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2060 = sync_read_strb[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2062 = sync_read_strb[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2064 = sync_read_strb[0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:268:38  */
  assign n2066 = sync_read_strb[3]; // extract
  assign n2067 = {n2060, n2062, n2064, read_strb};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:203:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2068 <= 1216'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2068 <= next_srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2069 <= 6'b000000;
    else
      n2069 <= next_head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2070 <= 6'b000000;
    else
      n2070 <= next_tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2071 <= 1'b0;
    else
      n2071 <= write_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2072 <= 19'b0000000000000000000;
    else
      n2072 <= next_a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2073 <= 19'b0000000000000000000;
    else
      n2073 <= next_b_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2074 <= 4'b0000;
    else
      n2074 <= next_sync_read_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2075 <= 3'b000;
    else
      n2075 <= next_tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:224:24  */
  assign n2076 = srg[fifo_fill_count * 19 +: 19]; //(Bmux)
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
  wire n1876;
  wire n1879;
  wire n1882;
  wire n1884;
  wire [18:0] n1885;
  wire n1886;
  wire [18:0] n1887;
  wire [18:0] n1888;
  wire [18:0] n1889;
  wire n1892;
  wire [18:0] n1895;
  wire n1897;
  reg [18:0] n1901;
  reg n1902;
  reg n1903;
  reg n1904;
  assign encoded_spike_o = encoded_spike; //(module output)
  assign encoded_spike_strb_o = encoded_spike_strb; //(module output)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:40:8  */
  assign encoded_spike = n1901; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:41:8  */
  assign next_encoded_spike = n1895; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:42:8  */
  assign encoded_spike_strb = n1902; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:43:8  */
  assign next_encoded_spike_strb = n1897; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:44:8  */
  assign delayed_spike_strb = n1903; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:45:8  */
  assign next_delayed_spike_strb = n1879; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:46:8  */
  assign delayed_spike = n1904; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:47:8  */
  assign next_delayed_spike = n1882; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:30  */
  assign n1876 = spike_strb_i & overflow_strb_i;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1879 = n1876 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1882 = n1876 ? spike_i : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:42  */
  assign n1884 = spike_strb_i | delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:88:45  */
  assign n1885 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:24  */
  assign n1886 = spike_i | delayed_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:92:38  */
  assign n1887 = -n1885;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:7  */
  assign n1888 = n1886 ? n1885 : n1887;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1889 = n1884 ? n1888 : encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1892 = n1884 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1895 = overflow_strb_i ? 19'b0000000000000000000 : n1889;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1897 = overflow_strb_i ? 1'b1 : n1892;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1901 <= 19'b0000000000000000000;
    else
      n1901 <= next_encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1902 <= 1'b0;
    else
      n1902 <= next_encoded_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1903 <= 1'b0;
    else
      n1903 <= next_delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1904 <= 1'b0;
    else
      n1904 <= next_delayed_spike;
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
  wire n1846;
  wire [17:0] n1848;
  wire [17:0] n1850;
  wire n1853;
  reg [17:0] n1855;
  reg n1856;
  assign overflow_strb_o = overflow_strb; //(module output)
  assign curr_time_o = counter_value; //(module output)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:39:8  */
  assign counter_value = n1855; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:40:8  */
  assign next_counter_value = n1850; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:42:8  */
  assign overflow_strb = n1856; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:43:8  */
  assign next_overflow_strb = n1853; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:34  */
  assign n1846 = counter_value == 18'b111111111111111111;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:69:61  */
  assign n1848 = counter_value + 18'b000000000000000001;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1850 = n1846 ? 18'b000000000000000000 : n1848;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1853 = n1846 ? 1'b1 : 1'b0;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1855 <= 18'b000000000000000000;
    else
      n1855 <= next_counter_value;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1856 <= 1'b0;
    else
      n1856 <= next_overflow_strb;
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
  wire n1803;
  wire [10:0] n1805;
  wire [10:0] n1807;
  wire n1810;
  wire n1812;
  wire n1813;
  wire n1814;
  wire n1815;
  wire n1816;
  wire n1817;
  wire n1818;
  wire n1821;
  wire [10:0] n1822;
  wire [10:0] n1824;
  wire n1825;
  wire n1826;
  wire n1827;
  wire n1828;
  wire n1829;
  wire [10:0] n1831;
  reg [10:0] n1832;
  assign sc_noc_1_o = n1818; //(module output)
  assign sc_noc_2_o = n1829; //(module output)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:34:8  */
  assign counter_value = n1832; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:35:8  */
  assign next_counter_value = n1807; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:34  */
  assign n1803 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:59:61  */
  assign n1805 = counter_value + 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:17  */
  assign n1807 = n1803 ? 11'b00000000000 : n1805;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:41  */
  assign n1810 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:81  */
  assign n1812 = duty_cycle_adj_i != 11'b00000000000;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:104  */
  assign n1813 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:86  */
  assign n1814 = n1813 & n1812;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:140  */
  assign n1815 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:119  */
  assign n1816 = n1815 & n1814;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:60  */
  assign n1817 = n1810 | n1816;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:21  */
  assign n1818 = n1817 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:42  */
  assign n1821 = $unsigned(counter_value) > $unsigned(overlap_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:94  */
  assign n1822 = overlap_adj_i + duty_cycle_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:113  */
  assign n1824 = n1822 - 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:76  */
  assign n1825 = $unsigned(counter_value) <= $unsigned(n1824);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:58  */
  assign n1826 = n1825 & n1821;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:137  */
  assign n1827 = counter_value == overlap_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:119  */
  assign n1828 = n1826 | n1827;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:21  */
  assign n1829 = n1828 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  assign n1831 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1832 <= 11'b00000000000;
    else
      n1832 <= n1831;
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
  wire n1774;
  wire [7:0] n1776;
  wire [7:0] n1778;
  wire n1781;
  wire n1783;
  wire n1784;
  wire n1785;
  wire n1786;
  wire n1787;
  wire n1788;
  wire n1789;
  wire [7:0] n1791;
  reg [7:0] n1792;
  assign analog_trigger_o = n1789; //(module output)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:31:8  */
  assign counter_value = n1792; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:32:8  */
  assign next_counter_value = n1778; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:34  */
  assign n1774 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:59:61  */
  assign n1776 = counter_value + 8'b00000001;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:17  */
  assign n1778 = n1774 ? 8'b00000000 : n1776;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:47  */
  assign n1781 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:87  */
  assign n1783 = duty_cycle_adj_i != 8'b00000000;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:110  */
  assign n1784 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:92  */
  assign n1785 = n1784 & n1783;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:146  */
  assign n1786 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:125  */
  assign n1787 = n1786 & n1785;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:66  */
  assign n1788 = n1781 | n1787;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:27  */
  assign n1789 = n1788 ? 1'b1 : 1'b0;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  assign n1791 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1792 <= 8'b00000000;
    else
      n1792 <= n1791;
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
  wire n1668;
  wire n1670;
  wire n1671;
  wire n1673;
  wire n1675;
  wire [1:0] n1676;
  reg n1678;
  reg n1681;
  reg [10:0] n1683;
  wire n1686;
  wire [10:0] n1687;
  wire [10:0] n1688;
  wire n1690;
  wire [10:0] n1691;
  wire [10:0] n1692;
  wire n1694;
  wire [10:0] n1695;
  wire [10:0] n1696;
  wire [10:0] n1697;
  wire [10:0] n1699;
  wire n1700;
  wire n1701;
  wire [10:0] n1702;
  wire n1703;
  wire [10:0] n1704;
  wire n1705;
  wire [10:0] n1706;
  wire [10:0] n1707;
  wire [10:0] n1708;
  wire [10:0] n1710;
  wire [10:0] n1711;
  wire n1714;
  wire [10:0] n1715;
  wire n1717;
  wire n1719;
  wire n1721;
  wire n1722;
  wire n1725;
  wire [10:0] n1726;
  wire n1727;
  wire n1732;
  wire n1733;
  wire n1734;
  wire n1736;
  wire n1738;
  wire n1742;
  wire n1743;
  wire [6:0] n1745;
  wire [6:0] n1747;
  wire n1751;
  wire n1752;
  wire n1753;
  wire \sync_chain_0.sync_o ;
  wire n1756;
  wire [9:0] n1757;
  wire [9:0] n1758;
  reg n1759;
  reg n1760;
  reg [10:0] n1761;
  reg [10:0] n1762;
  reg n1763;
  reg [6:0] n1764;
  assign dac_counter_value_o = n1757; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1758; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1759; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1678; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1760; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1681; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1761; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1683; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1762; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1726; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1727; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1756; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1763; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1738; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1764; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1747; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1753; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1668 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1670 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1671 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1673 = n1671 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1675 = state == 1'b1;
  assign n1676 = {n1675, n1670};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1676)
      2'b10: n1678 = n1673;
      2'b01: n1678 = n1668;
      default: n1678 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1676)
      2'b10: n1681 = 1'b1;
      2'b01: n1681 = 1'b0;
      default: n1681 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1676)
      2'b10: n1683 = dac_init_value;
      2'b01: n1683 = 11'b01000000000;
      default: n1683 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1686 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1687 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1688 = dac_counter_value + n1687;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1690 = n1688 == 11'b01111111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1691 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1692 = dac_counter_value + n1691;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1694 = $unsigned(n1692) < $unsigned(11'b01111111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1695 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1696 = dac_counter_value + n1695;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1697 = n1694 ? n1696 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1699 = n1690 ? 11'b01111111111 : n1697;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1700 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1701 = update_dac_strb_i & n1700;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1702 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1703 = $unsigned(dac_counter_value) <= $unsigned(n1702);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1704 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1705 = $unsigned(dac_counter_value) > $unsigned(n1704);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1706 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1707 = dac_counter_value - n1706;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1708 = n1705 ? n1707 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1710 = n1703 ? 11'b00000000000 : n1708;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1711 = n1701 ? n1710 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1714 = n1701 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1715 = n1686 ? n1699 : n1711;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1717 = n1686 ? 1'b1 : n1714;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1719 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1721 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1722 = n1721 & n1719;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1725 = n1722 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1726 = select_dac_value ? n1715 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1727 = select_dac_value ? n1717 : n1725;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1732 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1733 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1734 = n1733 & n1732;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1736 = n1734 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1738 = dac_counter_strb ? 1'b1 : n1736;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1742 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1743 = n1742 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1745 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1747 = n1743 ? 7'b0000000 : n1745;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1751 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1752 = dac_change_in_progress & n1751;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1753 = n1752 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1756 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1757 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1758 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1759 <= 1'b0;
    else
      n1759 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1760 <= 1'b0;
    else
      n1760 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1761 <= 11'b00000000000;
    else
      n1761 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1762 <= 11'b00000000000;
    else
      n1762 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1763 <= 1'b0;
    else
      n1763 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1764 <= 7'b0000000;
    else
      n1764 <= next_settling_counter_value;
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
  wire [9:0] n1534;
  wire [10:0] n1536;
  wire [10:0] n1537;
  wire [10:0] n1539;
  wire [10:0] n1541;
  wire n1543;
  wire n1545;
  wire n1546;
  wire n1548;
  wire n1550;
  wire [1:0] n1551;
  reg n1553;
  reg n1556;
  reg [10:0] n1557;
  wire n1560;
  wire [10:0] n1561;
  wire [10:0] n1562;
  wire n1564;
  wire [10:0] n1565;
  wire [10:0] n1566;
  wire n1568;
  wire [10:0] n1569;
  wire [10:0] n1570;
  wire [10:0] n1571;
  wire [10:0] n1573;
  wire n1574;
  wire n1575;
  wire [10:0] n1576;
  wire n1577;
  wire [10:0] n1578;
  wire n1579;
  wire [10:0] n1580;
  wire [10:0] n1581;
  wire [10:0] n1582;
  wire [10:0] n1584;
  wire [10:0] n1585;
  wire n1588;
  wire [10:0] n1589;
  wire n1591;
  wire n1593;
  wire n1595;
  wire n1596;
  wire n1599;
  wire [10:0] n1600;
  wire n1601;
  wire n1606;
  wire n1607;
  wire n1608;
  wire n1610;
  wire n1612;
  wire n1616;
  wire n1617;
  wire [6:0] n1619;
  wire [6:0] n1621;
  wire n1625;
  wire n1626;
  wire n1627;
  wire \sync_chain_0.sync_o ;
  wire n1630;
  wire [9:0] n1631;
  wire [9:0] n1632;
  reg n1633;
  reg n1634;
  reg [10:0] n1635;
  reg [10:0] n1636;
  reg n1637;
  reg [6:0] n1638;
  assign dac_counter_value_o = n1631; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1632; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1633; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1553; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1634; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1556; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1635; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1557; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1636; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1600; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1601; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1630; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1637; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1612; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1638; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1621; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1627; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:92  */
  assign n1534 = delta_steps_i << 31'b0000000000000000000000000000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1536 = {1'b0, n1534};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1537 = 11'b01000000000 + n1536;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:124:13  */
  assign n1539 = select_tbs_delta_steps_i ? n1537 : 11'b01000000010;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:121:11  */
  assign n1541 = adaptive_mode_i ? 11'b01000000010 : n1539;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1543 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1545 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1546 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1548 = n1546 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1550 = state == 1'b1;
  assign n1551 = {n1550, n1545};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1551)
      2'b10: n1553 = n1548;
      2'b01: n1553 = n1543;
      default: n1553 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1551)
      2'b10: n1556 = 1'b1;
      2'b01: n1556 = 1'b0;
      default: n1556 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1551)
      2'b10: n1557 = dac_init_value;
      2'b01: n1557 = n1541;
      default: n1557 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1560 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1561 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1562 = dac_counter_value + n1561;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1564 = n1562 == 11'b01111111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1565 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1566 = dac_counter_value + n1565;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1568 = $unsigned(n1566) < $unsigned(11'b01111111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1569 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1570 = dac_counter_value + n1569;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1571 = n1568 ? n1570 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1573 = n1564 ? 11'b01111111111 : n1571;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1574 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1575 = update_dac_strb_i & n1574;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1576 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1577 = $unsigned(dac_counter_value) <= $unsigned(n1576);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1578 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1579 = $unsigned(dac_counter_value) > $unsigned(n1578);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1580 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1581 = dac_counter_value - n1580;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1582 = n1579 ? n1581 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1584 = n1577 ? 11'b00000000000 : n1582;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1585 = n1575 ? n1584 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1588 = n1575 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1589 = n1560 ? n1573 : n1585;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1591 = n1560 ? 1'b1 : n1588;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1593 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1595 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1596 = n1595 & n1593;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1599 = n1596 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1600 = select_dac_value ? n1589 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1601 = select_dac_value ? n1591 : n1599;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1606 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1607 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1608 = n1607 & n1606;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1610 = n1608 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1612 = dac_counter_strb ? 1'b1 : n1610;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1616 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1617 = n1616 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1619 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1621 = n1617 ? 7'b0000000 : n1619;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1625 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1626 = dac_change_in_progress & n1625;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1627 = n1626 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1630 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1631 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1632 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1633 <= 1'b0;
    else
      n1633 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1634 <= 1'b0;
    else
      n1634 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1635 <= 11'b00000000000;
    else
      n1635 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1636 <= 11'b00000000000;
    else
      n1636 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1637 <= 1'b0;
    else
      n1637 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1638 <= 7'b0000000;
    else
      n1638 <= next_settling_counter_value;
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
  wire n1361;
  wire n1363;
  wire n1367;
  wire n1369;
  wire n1373;
  wire n1374;
  wire n1375;
  wire n1376;
  wire n1378;
  wire n1379;
  wire n1380;
  wire [9:0] n1382;
  wire n1383;
  wire n1385;
  wire n1386;
  wire [9:0] n1388;
  wire n1391;
  wire [9:0] n1392;
  wire n1394;
  wire n1397;
  wire [9:0] n1398;
  wire n1400;
  wire n1403;
  wire n1407;
  wire [9:0] n1409;
  wire [9:0] n1410;
  wire [9:0] n1412;
  wire [9:0] n1414;
  wire [9:0] n1415;
  wire [9:0] n1417;
  wire n1419;
  wire [10:0] n1420;
  wire n1421;
  wire n1422;
  wire [9:0] n1423;
  wire [10:0] n1424;
  wire n1425;
  wire n1426;
  wire n1427;
  wire [9:0] n1428;
  wire n1430;
  wire n1432;
  wire [9:0] n1433;
  wire n1434;
  wire n1436;
  wire [9:0] n1437;
  wire n1439;
  wire n1441;
  wire [9:0] n1442;
  wire n1445;
  wire n1447;
  wire n1449;
  wire [9:0] n1450;
  wire [9:0] n1451;
  wire n1452;
  wire n1453;
  wire [9:0] n1454;
  wire [9:0] n1455;
  wire n1456;
  wire n1457;
  wire [9:0] n1458;
  wire [9:0] n1459;
  wire n1460;
  wire n1461;
  wire n1462;
  wire n1463;
  wire n1465;
  wire n1466;
  wire n1467;
  wire [10:0] n1469;
  wire [10:0] n1470;
  wire [10:0] n1471;
  wire [10:0] n1472;
  wire [10:0] n1473;
  wire [10:0] n1474;
  wire [10:0] n1475;
  wire [10:0] n1476;
  wire [10:0] n1477;
  wire [10:0] n1478;
  wire [10:0] n1479;
  wire [10:0] n1480;
  wire [10:0] n1482;
  wire [10:0] n1484;
  wire n1488;
  wire n1489;
  wire n1493;
  wire n1494;
  reg n1496;
  reg n1497;
  reg n1498;
  reg n1499;
  reg n1500;
  reg [9:0] n1501;
  reg [9:0] n1502;
  reg [10:0] n1503;
  reg [10:0] n1504;
  assign increasing_en_o = n1489; //(module output)
  assign decreasing_en_o = n1494; //(module output)
  assign direction_upper_o = direction_upper; //(module output)
  assign direction_lower_o = direction_lower; //(module output)
  assign delta_steps_upper_strb_o = delta_steps_upper_strb; //(module output)
  assign delta_steps_lower_strb_o = delta_steps_lower_strb; //(module output)
  assign delta_steps_upper_o = delta_steps_upper; //(module output)
  assign delta_steps_lower_o = delta_steps_lower; //(module output)
  assign adapt_on_overflow_strb_o = adapt_on_overflow_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:68:8  */
  assign reset_delta = n1439; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:69:8  */
  assign adapt_on_overflow_strb = n1374; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:70:8  */
  assign adapt_on_overflow = n1496; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:71:8  */
  assign next_adapt_on_overflow = n1369; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:72:8  */
  assign is_empty_interval = n1497; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:73:8  */
  assign start_weylsd_calc = n1376; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:74:8  */
  assign adaptive_strb = n1498; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:75:8  */
  assign adaptive_limited_strb = n1441; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:76:8  */
  assign widen_threshold_strb = n1499; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:77:8  */
  assign delta_steps_strb = n1500; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:78:8  */
  assign direction_upper = n1466; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:79:8  */
  assign direction_lower = n1467; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:81:8  */
  assign delta_steps_upper_strb = n1452; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:82:8  */
  assign delta_steps_lower_strb = n1449; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:84:8  */
  assign delta_steps = n1501; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:85:8  */
  assign prev_delta_steps = n1502; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:86:8  */
  assign delta_steps_limited = n1442; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:87:8  */
  assign delta_steps_sum = n1417; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:88:8  */
  assign delta_steps_upper = n1458; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:89:8  */
  assign delta_steps_lower = n1459; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:91:8  */
  assign steps_to_upper_v = n1503; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:92:8  */
  assign steps_to_lower_v = n1504; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:95:8  */
  assign next_adaptive_strb = n1400; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:96:8  */
  assign next_widen_threshold_strb = n1403; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:97:8  */
  assign next_delta_steps_strb = n1407; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:98:8  */
  assign next_steps_to_upper_v = n1482; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:99:8  */
  assign next_steps_to_lower_v = n1484; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:100:8  */
  assign next_delta_steps = n1415; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:101:8  */
  assign next_prev_delta_steps = n1414; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:102:8  */
  assign next_is_empty_interval = n1363; // (signal)
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
  assign n1361 = spike_strb_i ? 1'b0 : is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:175:5  */
  assign n1363 = overflow_strb_i ? 1'b1 : n1361;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:191:5  */
  assign n1367 = delta_steps_strb ? 1'b0 : adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:189:5  */
  assign n1369 = adapt_on_overflow_strb ? 1'b1 : n1367;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:50  */
  assign n1373 = delta_steps == 10'b0000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:33  */
  assign n1374 = n1373 ? 1'b0 : n1375;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:76  */
  assign n1375 = overflow_strb_i & is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:199:36  */
  assign n1376 = spikes_strb | adapt_on_overflow_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:18  */
  assign n1378 = $unsigned(weylsd) > $unsigned(d_max_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:46  */
  assign n1379 = $unsigned(delta_steps) < $unsigned(max_delta_steps_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:29  */
  assign n1380 = n1379 & n1378;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:220:36  */
  assign n1382 = delta_steps << 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:21  */
  assign n1383 = $unsigned(weylsd) < $unsigned(d_min_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:49  */
  assign n1385 = $unsigned(delta_steps) > $unsigned(10'b0000000001);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:32  */
  assign n1386 = n1385 & n1383;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:223:36  */
  assign n1388 = delta_steps >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1391 = n1386 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1392 = n1386 ? n1388 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1394 = n1380 ? 1'b1 : n1391;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1397 = n1380 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1398 = n1380 ? n1382 : n1392;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1400 = weylsd_strb ? n1394 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1403 = weylsd_strb ? n1397 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1407 = weylsd_strb ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1409 = weylsd_strb ? n1398 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1410 = weylsd_strb ? delta_steps : prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1412 = sync_reset_i ? 10'b0000000001 : n1409;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1414 = sync_reset_i ? 10'b0000000000 : n1410;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:234:5  */
  assign n1415 = reset_delta ? prev_delta_steps : n1412;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:240:41  */
  assign n1417 = delta_steps + prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:26  */
  assign n1419 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:30  */
  assign n1420 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:28  */
  assign n1421 = $unsigned(steps_to_upper_v) < $unsigned(n1420);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:72  */
  assign n1422 = spike_i & n1421;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:252:32  */
  assign n1423 = steps_to_upper_v[9:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:33  */
  assign n1424 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:31  */
  assign n1425 = $unsigned(steps_to_lower_v) < $unsigned(n1424);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:88  */
  assign n1426 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:75  */
  assign n1427 = n1426 & n1425;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:257:32  */
  assign n1428 = steps_to_lower_v[9:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1430 = n1427 ? adaptive_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1432 = n1427 ? 1'b0 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1433 = n1427 ? n1428 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1434 = n1422 ? adaptive_strb : n1430;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1436 = n1422 ? 1'b0 : n1432;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1437 = n1422 ? n1423 : n1433;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1439 = n1419 ? n1434 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1441 = n1419 ? n1436 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1442 = n1419 ? n1437 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:26  */
  assign n1445 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:280:11  */
  assign n1447 = spike_i ? delta_steps_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1449 = n1461 ? 1'b0 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1450 = spike_i ? delta_steps_limited : delta_steps_sum;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1451 = spike_i ? delta_steps_sum : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1452 = n1460 ? n1447 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1453 = spike_i & widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1454 = widen_threshold_strb ? delta_steps_limited : n1450;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1455 = widen_threshold_strb ? delta_steps_limited : n1451;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1456 = widen_threshold_strb & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1457 = n1453 & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1458 = n1462 ? n1454 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1459 = n1463 ? n1455 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1460 = n1456 & n1445;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1461 = n1457 & n1445;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1462 = adaptive_limited_strb & n1445;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1463 = adaptive_limited_strb & n1445;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:36  */
  assign n1465 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:31  */
  assign n1466 = spike_i & n1465;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:300:31  */
  assign n1467 = spike_i | adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:53  */
  assign n1469 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:51  */
  assign n1470 = steps_to_lower_v + n1469;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:53  */
  assign n1471 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:51  */
  assign n1472 = steps_to_lower_v - n1471;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:313:7  */
  assign n1473 = direction_lower ? n1470 : n1472;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:312:5  */
  assign n1474 = delta_steps_lower_strb ? n1473 : steps_to_lower_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:53  */
  assign n1475 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:51  */
  assign n1476 = steps_to_upper_v - n1475;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:53  */
  assign n1477 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:51  */
  assign n1478 = steps_to_upper_v + n1477;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:322:7  */
  assign n1479 = direction_upper ? n1476 : n1478;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:321:5  */
  assign n1480 = delta_steps_upper_strb ? n1479 : steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1482 = sync_reset_i ? 11'b00111111101 : n1480;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1484 = sync_reset_i ? 11'b00111111111 : n1474;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:48  */
  assign n1488 = steps_to_upper_v == 11'b00000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:26  */
  assign n1489 = n1488 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:48  */
  assign n1493 = steps_to_lower_v == 11'b00000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:26  */
  assign n1494 = n1493 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1496 <= 1'b0;
    else
      n1496 <= next_adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1497 <= 1'b0;
    else
      n1497 <= next_is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1498 <= 1'b0;
    else
      n1498 <= next_adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1499 <= 1'b0;
    else
      n1499 <= next_widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1500 <= 1'b0;
    else
      n1500 <= next_delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1501 <= 10'b0000000001;
    else
      n1501 <= next_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1502 <= 10'b0000000001;
    else
      n1502 <= next_prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1503 <= 11'b00111111101;
    else
      n1503 <= next_steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1504 <= 11'b00111111111;
    else
      n1504 <= next_steps_to_lower_v;
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
  wire n1253;
  wire n1254;
  wire n1255;
  wire n1256;
  wire n1257;
  wire n1259;
  wire n1262;
  wire n1264;
  wire n1266;
  wire n1267;
  wire n1269;
  wire n1275;
  wire n1291;
  wire n1293;
  wire n1297;
  wire n1299;
  wire n1301;
  wire n1302;
  wire n1303;
  wire n1305;
  wire n1307;
  wire n1309;
  wire n1310;
  reg n1311;
  reg n1312;
  reg n1313;
  reg n1314;
  reg n1315;
  assign spike_o = n1309; //(module output)
  assign spike_strb_o = spike_strb; //(module output)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:45:8  */
  assign spike = n1267; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:46:8  */
  assign hold_spike = n1311; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:47:8  */
  assign spike_strb = n1269; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:48:8  */
  assign lock_detection = n1312; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:49:8  */
  assign next_lock_detection = n1307; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:51:8  */
  assign upper_is_changing = n1313; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:52:8  */
  assign next_upper_is_changing = n1293; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:53:8  */
  assign lower_is_changing = n1314; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:54:8  */
  assign next_lower_is_changing = n1299; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:56:8  */
  assign is_changing = n1315; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:57:8  */
  assign next_is_changing = n1301; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:59:8  */
  assign is_changing_f_edge = n1303; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:23  */
  assign n1253 = ~lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:29  */
  assign n1254 = detection_en_i & n1253;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:29  */
  assign n1255 = increasing_en_i & comp_upper_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:26  */
  assign n1256 = ~comp_lower_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:32  */
  assign n1257 = decreasing_en_i & n1256;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1259 = n1257 ? 1'b0 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1262 = n1257 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1264 = n1255 ? 1'b1 : n1259;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1266 = n1255 ? 1'b1 : n1262;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1267 = n1254 ? n1264 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1269 = n1254 ? n1266 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:111:9  */
  assign n1275 = is_changing_f_edge ? 1'b0 : next_lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:127:5  */
  assign n1291 = stopped_changing_upper_strb_i ? 1'b0 : upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:125:5  */
  assign n1293 = change_upper_strb_i ? 1'b1 : n1291;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:140:5  */
  assign n1297 = stopped_changing_lower_strb_i ? 1'b0 : lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:138:5  */
  assign n1299 = change_lower_strb_i ? 1'b1 : n1297;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:147:41  */
  assign n1301 = upper_is_changing | lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:26  */
  assign n1302 = ~next_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:48  */
  assign n1303 = n1302 & is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:25  */
  assign n1305 = spike_strb | pause_detection_strb_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:5  */
  assign n1307 = n1305 ? 1'b1 : lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:166:26  */
  assign n1309 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  assign n1310 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1311 <= 1'b0;
    else
      n1311 <= n1310;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1312 <= 1'b0;
    else
      n1312 <= n1275;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1313 <= 1'b0;
    else
      n1313 <= next_upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1314 <= 1'b0;
    else
      n1314 <= next_lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1315 <= 1'b0;
    else
      n1315 <= next_is_changing;
endmodule

module sync_chain_2_2
  (input  clock_i,
   input  reset_i,
   input  [1:0] async_i,
   output [1:0] sync_o);
  wire [3:0] \buf ;
  wire [1:0] n1235;
  wire [3:0] n1236;
  wire [3:0] n1238;
  wire [1:0] n1241;
  reg [3:0] n1242;
  assign sync_o = n1241; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1242; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1235 = \buf [1:0]; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:111:9  */
  assign n1236 = {n1235, async_i};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:96:9  */
  assign n1238 = {2'b00, 2'b00};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1241 = \buf [3:2]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1242 <= n1238;
    else
      n1242 <= n1236;
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
  wire n1153;
  wire n1160;
  wire n1161;
  wire n1162;
  wire n1163;
  wire n1178;
  wire n1179;
  wire [15:0] n1181;
  wire [15:0] n1183;
  wire n1188;
  wire [1:0] n1190;
  wire n1192;
  wire [1:0] n1194;
  wire n1196;
  wire n1198;
  wire n1201;
  wire [1:0] n1203;
  wire n1204;
  wire n1206;
  wire n1208;
  wire n1209;
  wire n1212;
  wire [1:0] n1214;
  wire n1215;
  wire n1217;
  wire [2:0] n1218;
  reg n1220;
  reg [1:0] n1223;
  reg n1224;
  reg n1226;
  reg [15:0] n1227;
  reg [1:0] n1228;
  reg n1229;
  assign debounced_o = debounced; //(module output)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:30:8  */
  assign bouncing_sync = n1153; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:33:8  */
  assign bouncing_sync_d = n1226; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:34:8  */
  assign bouncing_edge_r = n1161; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:35:8  */
  assign bouncing_edge_f = n1163; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:38:8  */
  assign reset_counter_strb = n1220; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:39:8  */
  assign counter_value = n1227; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:40:8  */
  assign next_counter_value = n1183; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:44:8  */
  assign state = n1228; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:45:8  */
  assign next_state = n1223; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:47:8  */
  assign debounced = n1229; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:48:8  */
  assign next_debounced = n1224; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:53:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(bouncing_i),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1153 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:29  */
  assign n1160 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:50  */
  assign n1161 = n1160 & bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:49  */
  assign n1162 = ~bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:44  */
  assign n1163 = bouncing_sync_d & n1162;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:22  */
  assign n1178 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:42  */
  assign n1179 = n1178 | reset_counter_strb;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:104:61  */
  assign n1181 = counter_value + 16'b0000000000000001;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:5  */
  assign n1183 = n1179 ? 16'b0000000000000000 : n1181;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1188 = bouncing_edge_f ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1190 = bouncing_edge_f ? 2'b01 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1192 = bouncing_edge_r ? 1'b1 : n1188;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1194 = bouncing_edge_r ? 2'b10 : n1190;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:120:25  */
  assign n1196 = state == 2'b00;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:50  */
  assign n1198 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:133:41  */
  assign n1201 = bouncing_sync_d ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1203 = n1198 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1204 = n1198 ? n1201 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:131:25  */
  assign n1206 = state == 2'b10;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:50  */
  assign n1208 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:60  */
  assign n1209 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:41  */
  assign n1212 = n1209 ? 1'b0 : 1'b1;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1214 = n1208 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1215 = n1208 ? n1212 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:143:7  */
  assign n1217 = state == 2'b01;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1246:17  */
  assign n1218 = {n1217, n1206, n1196};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1218)
      3'b100: n1220 = 1'b0;
      3'b010: n1220 = 1'b0;
      3'b001: n1220 = n1192;
      default: n1220 = 1'b0;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1218)
      3'b100: n1223 = n1214;
      3'b010: n1223 = n1203;
      3'b001: n1223 = n1194;
      default: n1223 = 2'b00;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1218)
      3'b100: n1224 = n1215;
      3'b010: n1224 = n1204;
      3'b001: n1224 = debounced;
      default: n1224 = debounced;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:72:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1226 <= 1'b0;
    else
      n1226 <= bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1227 <= 16'b0000000000000000;
    else
      n1227 <= next_counter_value;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1228 <= 2'b00;
    else
      n1228 <= next_state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1229 <= 1'b0;
    else
      n1229 <= next_debounced;
endmodule

module sync_chain_2_1
  (input  clock_i,
   input  reset_i,
   input  async_i,
   output sync_o);
  wire [1:0] \buf ;
  wire n1143;
  wire [1:0] n1144;
  wire [1:0] n1146;
  wire n1149;
  reg [1:0] n1150;
  assign sync_o = n1149; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1150; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1143 = \buf [0]; // extract
  assign n1144 = {n1143, async_i};
  assign n1146 = {1'b0, 1'b0};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1149 = \buf [1]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1150 <= n1146;
    else
      n1150 <= n1144;
endmodule

module tbs_core_8000000_20_800000_16_65536_2_2_1023_0_2_2_3_10_18_262144_80_10_8_160_11_2048_6_19_9_417_8
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
   output [9:0] dac_lower_o,
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
  wire direction_lower;
  wire update_dac_lower_strb;
  wire [9:0] dac_counter_value_lower;
  wire dac_finished_lower_strb;
  wire dac_pd_lower;
  wire dac_wr_lower;
  wire dac_clr_lower;
  wire [9:0] dac_lower;
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
  localparam n59 = 1'b1;
  wire n61;
  wire n62;
  wire n63;
  wire n64;
  wire n65;
  wire \sync_chain_2.sync_o ;
  wire n67;
  wire n96;
  wire n97;
  wire n98;
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
  wire n119;
  wire n120;
  wire n121;
  wire n122;
  wire n123;
  wire n124;
  wire n125;
  wire n126;
  wire n127;
  wire n128;
  wire n141;
  wire n142;
  wire [1:0] \sync_chain_1.sync_o ;
  wire [1:0] n143;
  wire n145;
  wire n146;
  localparam [2:0] n149 = 3'b010;
  localparam [2:0] n150 = 3'b010;
  wire n166;
  wire n173;
  wire [9:0] n185;
  wire n186;
  wire n188;
  wire n189;
  wire n192;
  wire n195;
  wire n197;
  wire n200;
  wire [9:0] n202;
  wire [9:0] n204;
  wire [9:0] n206;
  wire [9:0] n207;
  wire n208;
  wire n209;
  wire n210;
  wire n211;
  wire n212;
  wire n214;
  wire n215;
  wire n219;
  wire n220;
  wire n225;
  wire n245;
  wire n246;
  wire [19:0] n248;
  wire [19:0] n250;
  wire n281;
  wire [2:0] n284;
  wire n286;
  wire n288;
  wire n290;
  wire n292;
  wire n294;
  wire n297;
  wire n300;
  wire [2:0] n303;
  wire n305;
  wire n307;
  wire n309;
  wire n311;
  wire [2:0] n314;
  wire n316;
  wire n318;
  wire n319;
  wire n320;
  wire n321;
  wire n322;
  wire n323;
  wire n326;
  wire [2:0] n329;
  wire n331;
  wire [2:0] n333;
  wire n335;
  wire n338;
  wire n341;
  wire n343;
  wire [2:0] n345;
  wire n346;
  wire n348;
  wire n350;
  wire n352;
  wire [2:0] n355;
  wire n357;
  wire n359;
  wire n360;
  wire n361;
  wire n362;
  wire n365;
  wire n368;
  wire n371;
  wire [2:0] n374;
  wire n376;
  wire n378;
  wire n380;
  wire n383;
  wire n386;
  wire n388;
  wire n389;
  wire n392;
  wire n394;
  wire n395;
  wire n396;
  wire [2:0] n399;
  wire n401;
  wire n404;
  wire n407;
  wire [2:0] n409;
  wire n410;
  wire n412;
  wire [7:0] n413;
  reg n415;
  reg n418;
  reg n421;
  reg n424;
  reg n427;
  reg n431;
  reg [2:0] n435;
  reg n436;
  reg n438;
  reg n440;
  reg n443;
  reg n444;
  reg n447;
  reg n449;
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
  wire [9:0] n602;
  wire [9:0] n604;
  wire [9:0] n606;
  wire [9:0] n608;
  wire [9:0] n610;
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
  wire [9:0] n646;
  wire [9:0] n648;
  wire [9:0] n650;
  wire [9:0] n652;
  wire [9:0] n654;
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
  wire [9:0] n924;
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
  wire [9:0] n944;
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
  wire [9:0] n961;
  wire n962;
  wire [18:0] n963;
  wire n964;
  wire [9:0] n965;
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
  wire [9:0] n983;
  wire n984;
  wire [18:0] n985;
  wire n986;
  wire [9:0] n987;
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
  wire [9:0] n1008;
  wire n1009;
  wire [18:0] n1010;
  wire n1011;
  wire [9:0] n1012;
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
  wire [9:0] n1035;
  wire n1036;
  wire [18:0] n1037;
  wire n1038;
  wire [9:0] n1039;
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
  wire [9:0] n1063;
  wire n1064;
  wire [18:0] n1065;
  wire n1066;
  wire [9:0] n1067;
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
  wire n1103;
  reg n1104;
  wire n1105;
  reg n1106;
  reg n1107;
  reg n1108;
  reg n1109;
  reg n1110;
  reg n1111;
  reg n1112;
  reg n1113;
  reg [7:0] n1114;
  reg [7:0] n1115;
  reg n1116;
  reg [10:0] n1117;
  reg [10:0] n1118;
  reg [10:0] n1119;
  reg n1120;
  reg [8:0] n1121;
  reg n1122;
  reg [9:0] n1123;
  reg n1124;
  reg [18:0] n1125;
  reg n1126;
  reg [9:0] n1127;
  reg [19:0] n1128;
  reg [2:0] n1129;
  reg n1130;
  reg n1131;
  reg n1132;
  reg n1133;
  reg n1134;
  reg n1135;
  reg n1136;
  reg n1137;
  assign signal_select_en_o = n1094; //(module output)
  assign signal_select_in_o = signal_select_in; //(module output)
  assign amp_sdn_o = enable_analog; //(module output)
  assign dac_pd_o = n1095; //(module output)
  assign dac_clr_o = n1096; //(module output)
  assign dac_wr_upper_o = dac_wr_upper; //(module output)
  assign dac_wr_lower_o = dac_wr_lower; //(module output)
  assign dac_upper_o = dac_upper; //(module output)
  assign dac_lower_o = dac_lower; //(module output)
  assign idle_led_o = idle_led; //(module output)
  assign overflow_led_o = overflow_led; //(module output)
  assign underflow_led_o = underflow_led; //(module output)
  assign ecg_led_o = n1092; //(module output)
  assign analog_trigger_o = analog_trigger; //(module output)
  assign sc_noc_1_o = sc_noc_1; //(module output)
  assign sc_noc_2_o = sc_noc_2; //(module output)
  assign uart_tx_o = uart_tx; //(module output)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:182:8  */
  assign reset_i = n63; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:183:8  */
  assign reset_sync = n61; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:184:8  */
  assign reset_entity = n65; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:187:8  */
  assign trigger_start_sampling_sync = n67; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:199:8  */
  assign adaptive_mode_d = n1097; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:200:8  */
  assign control_mode_d = n1098; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:201:8  */
  assign signal_select_in_d = n1099; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:202:8  */
  assign select_tbs_delta_steps_d = n1100; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:203:8  */
  assign trigger_start_mode_d = n1101; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:204:8  */
  assign trigger_start_sampling_d = n1102; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:206:8  */
  assign adaptive_mode_edge_f = n103; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:207:8  */
  assign adaptive_mode_edge_r = n105; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:208:8  */
  assign control_mode_edge_f = n107; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:209:8  */
  assign control_mode_edge_r = n109; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:210:8  */
  assign select_tbs_delta_steps_edge_f = n115; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:211:8  */
  assign select_tbs_delta_steps_edge_r = n117; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:212:8  */
  assign signal_select_in_edge_f = n111; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:213:8  */
  assign signal_select_in_edge_r = n113; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:214:8  */
  assign trigger_start_mode_edge_f = n99; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:215:8  */
  assign trigger_start_mode_edge_r = n101; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:216:8  */
  assign trigger_start_sampling_edge_r = n97; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:219:8  */
  assign input_changed_strb = n128; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:220:8  */
  assign input_changed_reset_strb = n415; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:222:8  */
  assign uart_changed_strb = n1048; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:223:8  */
  assign uart_changed_reset_strb = n418; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:228:8  */
  assign dt_comp_upper = n1104; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:229:8  */
  assign dt_comp_lower = n1106; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:232:8  */
  assign comp_upper_mux = n141; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:233:8  */
  assign comp_lower_mux = n142; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:236:8  */
  assign comp_upper_sync = n145; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:237:8  */
  assign comp_lower_sync = n146; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:242:8  */
  assign detection_en = n1107; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:243:8  */
  assign pause_detection_strb = n212; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:246:8  */
  assign increasing_en = n214; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:247:8  */
  assign decreasing_en = n215; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:248:8  */
  assign next_tbs_increasing_en = n192; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:249:8  */
  assign next_tbs_decreasing_en = n200; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:250:8  */
  assign tbs_increasing_en = n1108; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:251:8  */
  assign tbs_decreasing_en = n1109; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:256:8  */
  assign tbs_delta_steps_upper = n202; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:257:8  */
  assign tbs_delta_steps_lower = n204; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:260:8  */
  assign reset_delta_steps_strb = n421; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:270:8  */
  assign clear_dac = n1110; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:271:8  */
  assign dac_init_strb = n424; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:273:8  */
  assign direction_upper = n210; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:274:8  */
  assign update_dac_upper_strb = n166; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:282:8  */
  assign direction_lower = n211; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:283:8  */
  assign update_dac_lower_strb = n173; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:293:8  */
  assign delta_steps_upper_strb = n208; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:294:8  */
  assign delta_steps_lower_strb = n209; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:295:8  */
  assign delta_steps_upper = n206; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:296:8  */
  assign delta_steps_lower = n207; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:301:8  */
  assign reset_time_measurement = n220; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:302:8  */
  assign reset_time_measurement_strb = n427; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:311:8  */
  assign select_enable_write = n1111; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:312:8  */
  assign enable_write_mux = n225; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:315:8  */
  assign enable_read = n1112; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:322:8  */
  assign uart_reset = n1051; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:332:8  */
  assign analog_trigger_uart = n1113; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:333:8  */
  assign next_analog_trigger_uart = n1053; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:334:8  */
  assign analog_trigger_period_adj_uart = n1114; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:335:8  */
  assign next_analog_trigger_period_adj_uart = n1026; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:336:8  */
  assign analog_trigger_duty_cycle_adj_uart = n1115; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:337:8  */
  assign next_analog_trigger_duty_cycle_adj_uart = n1027; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:339:8  */
  assign sc_noc_generator_uart = n1116; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:340:8  */
  assign next_sc_noc_generator_uart = n1056; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:341:8  */
  assign sc_noc_generator_period_adj_uart = n1117; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:342:8  */
  assign next_sc_noc_generator_period_adj_uart = n1057; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:343:8  */
  assign sc_noc_generator_duty_cycle_adj_uart = n1118; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:344:8  */
  assign next_sc_noc_generator_duty_cycle_adj_uart = n1058; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:345:8  */
  assign sc_noc_generator_overlap_adj_uart = n1119; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:346:8  */
  assign next_sc_noc_generator_overlap_adj_uart = n1059; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:348:8  */
  assign baudrate_uart = n1120; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:349:8  */
  assign next_baudrate_uart = n1060; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:350:8  */
  assign baudrate_adj_uart = n1121; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:351:8  */
  assign next_baudrate_adj_uart = n1061; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:353:8  */
  assign tbs_virtual_delta_steps_uart = n1122; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:354:8  */
  assign next_tbs_virtual_delta_steps_uart = n1062; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:355:8  */
  assign next_tbs_virtual_delta_steps_adj_uart = n1063; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:356:8  */
  assign tbs_virtual_delta_steps_adj_uart = n1123; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:358:8  */
  assign atbs_win_length_uart = n1124; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:359:8  */
  assign next_atbs_win_length_uart = n1064; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:360:8  */
  assign atbs_win_length_adj_uart = n1125; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:361:8  */
  assign next_atbs_win_length_adj_uart = n1065; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:363:8  */
  assign atbs_max_delta_steps_uart = n1126; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:364:8  */
  assign next_atbs_max_delta_steps_uart = n1066; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:365:8  */
  assign atbs_max_delta_steps_adj_uart = n1127; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:366:8  */
  assign next_atbs_max_delta_steps_adj_uart = n1067; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:371:8  */
  assign main_counter_value = n1128; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:372:8  */
  assign next_main_counter_value = n250; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:374:8  */
  assign reset_main_counter_strb = n431; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:378:8  */
  assign state = n1129; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:379:8  */
  assign next_state = n435; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:381:8  */
  assign next_idle_led = n436; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:382:8  */
  assign next_overflow_led = n438; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:383:8  */
  assign next_underflow_led = n440; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:384:8  */
  assign next_select_enable_write = n443; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:385:8  */
  assign next_enable_read = n444; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:386:8  */
  assign next_detection_en = n447; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:387:8  */
  assign next_clear_dac = n449; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:390:8  */
  assign idle_led = n1130; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:391:8  */
  assign overflow_led = n1131; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:392:8  */
  assign underflow_led = n1132; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:403:8  */
  assign trigger_start_mode = n1078; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:404:8  */
  assign trigger_start_mode_uart = n1133; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:405:8  */
  assign next_trigger_start_mode_uart = n1068; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:407:8  */
  assign adaptive_mode = n1080; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:408:8  */
  assign adaptive_mode_uart = n1134; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:409:8  */
  assign next_adaptive_mode_uart = n1069; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:411:8  */
  assign signal_select_in = n1082; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:412:8  */
  assign signal_select_in_uart = n1135; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:413:8  */
  assign next_signal_select_in_uart = n1070; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:415:8  */
  assign enable_analog = n1084; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:416:8  */
  assign enable_analog_uart = n1136; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:417:8  */
  assign next_enable_analog_uart = n1071; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:419:8  */
  assign select_tbs_delta_steps = n1086; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:420:8  */
  assign select_tbs_delta_steps_uart = n1137; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:421:8  */
  assign next_select_tbs_delta_steps_uart = n1072; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:423:8  */
  assign uart_start_sampling_strb = n1074; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:432:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_btn_i),
    .async_i(n59),
    .sync_o(\sync_chain_0.sync_o ));
  assign n61 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:447:14  */
  assign n62 = ~reset_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:447:29  */
  assign n63 = n62 | uart_reset;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:448:27  */
  assign n64 = reset_i | input_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:448:55  */
  assign n65 = n64 | uart_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:452:3  */
  sync_chain_2_1 sync_chain_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(trigger_start_sampling_i),
    .sync_o(\sync_chain_2.sync_o ));
  assign n67 = \sync_chain_2.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:469:9  */
  debouncer_16_65536 debouncer_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(trigger_start_mode_i),
    .debounced_o(trigger_start_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:482:3  */
  debouncer_16_65536 debouncer_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(adaptive_mode_i),
    .debounced_o(adaptive_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:495:3  */
  debouncer_16_65536 debouncer_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(control_mode_i),
    .debounced_o(control_mode_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:508:3  */
  debouncer_16_65536 debouncer_3 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(signal_select_in_i),
    .debounced_o(signal_select_in_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:521:3  */
  debouncer_16_65536 debouncer_4 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(enable_i),
    .debounced_o(enable_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:534:3  */
  debouncer_16_65536 debouncer_5 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(select_tbs_delta_steps_i),
    .debounced_o(select_tbs_delta_steps_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:547:3  */
  debouncer_16_65536 debouncer_6 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .bouncing_i(select_comparator_type_i),
    .debounced_o(select_comparator_type_debounced));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:581:37  */
  assign n96 = ~trigger_start_sampling_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:581:67  */
  assign n97 = n96 & trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:582:58  */
  assign n98 = ~trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:582:53  */
  assign n99 = trigger_start_mode_d & n98;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:583:39  */
  assign n100 = ~trigger_start_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:583:65  */
  assign n101 = n100 & trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:584:48  */
  assign n102 = ~adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:584:43  */
  assign n103 = adaptive_mode_d & n102;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:585:34  */
  assign n104 = ~adaptive_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:585:55  */
  assign n105 = n104 & adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:586:46  */
  assign n106 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:586:41  */
  assign n107 = control_mode_d & n106;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:587:33  */
  assign n108 = ~control_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:587:53  */
  assign n109 = n108 & control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:588:54  */
  assign n110 = ~signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:588:49  */
  assign n111 = signal_select_in_d & n110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:589:37  */
  assign n112 = ~signal_select_in_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:589:61  */
  assign n113 = n112 & signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:590:66  */
  assign n114 = ~select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:590:61  */
  assign n115 = select_tbs_delta_steps_d & n114;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:591:43  */
  assign n116 = ~select_tbs_delta_steps_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:591:73  */
  assign n117 = n116 & select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:67  */
  assign n119 = trigger_start_mode_edge_f | trigger_start_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:102  */
  assign n120 = n119 | adaptive_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:594:56  */
  assign n121 = n120 | adaptive_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:594:86  */
  assign n122 = n121 | control_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:595:55  */
  assign n123 = n122 | control_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:595:84  */
  assign n124 = n123 | signal_select_in_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:596:59  */
  assign n125 = n124 | signal_select_in_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:596:92  */
  assign n126 = n125 | select_tbs_delta_steps_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:597:65  */
  assign n127 = n126 | select_tbs_delta_steps_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:29  */
  assign n128 = n127 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:622:35  */
  assign n141 = select_comparator_type_debounced ? dt_comp_upper : comp_upper_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:623:35  */
  assign n142 = select_comparator_type_debounced ? dt_comp_lower : comp_lower_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:627:9  */
  sync_chain_2_2 sync_chain_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(n143),
    .sync_o(\sync_chain_1.sync_o ));
  assign n143 = {comp_lower_mux, comp_upper_mux};
  assign n145 = \sync_chain_1.sync_o [0]; // extract
  assign n146 = \sync_chain_1.sync_o [1]; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:644:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:666:3  */
  adaptive_threshold_control_19_18_10_10_1023_0_3_2 adaptive_ctrl_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .sync_reset_i(reset_delta_steps_strb),
    .overflow_strb_i(overflow_strb),
    .curr_time_i(curr_time),
    .spike_i(spike),
    .spike_strb_i(spike_strb),
    .d_max_i(n149),
    .d_min_i(n150),
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:703:9  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:734:51  */
  assign n166 = delta_steps_upper_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:738:9  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:769:51  */
  assign n173 = delta_steps_lower_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:54  */
  assign n185 = 10'b1111111111 - tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:33  */
  assign n186 = $unsigned(dac_counter_value_upper) > $unsigned(n185);
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:107  */
  assign n188 = dac_counter_value_upper == 10'b1111111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:79  */
  assign n189 = n186 | n188;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:5  */
  assign n192 = n189 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:804:109  */
  assign n195 = dac_counter_value_lower == 10'b0000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:804:81  */
  assign n197 = 1'b0 | n195;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:804:5  */
  assign n200 = n197 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:815:61  */
  assign n202 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 10'b0000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:816:61  */
  assign n204 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 10'b0000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:826:47  */
  assign n206 = adaptive_mode ? atbs_delta_steps_upper : tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:827:47  */
  assign n207 = adaptive_mode ? atbs_delta_steps_lower : tbs_delta_steps_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:832:57  */
  assign n208 = adaptive_mode ? atbs_delta_steps_upper_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:833:57  */
  assign n209 = adaptive_mode ? atbs_delta_steps_lower_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:838:43  */
  assign n210 = adaptive_mode ? atbs_direction_upper : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:839:43  */
  assign n211 = adaptive_mode ? atbs_direction_lower : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:842:50  */
  assign n212 = adaptive_mode ? adapt_on_overflow_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:846:39  */
  assign n214 = adaptive_mode ? atbs_increasing_en : tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:847:39  */
  assign n215 = adaptive_mode ? atbs_decreasing_en : tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:853:9  */
  analog_trig_8 analog_trigger_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(analog_trigger_period_adj_uart),
    .duty_cycle_adj_i(analog_trigger_duty_cycle_adj_uart),
    .analog_trigger_o(analog_trigger));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:874:3  */
  sc_noc_generator_11 sc_noc_generator_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .enable_i(enable_analog),
    .period_adj_i(sc_noc_generator_period_adj_uart),
    .duty_cycle_adj_i(sc_noc_generator_duty_cycle_adj_uart),
    .overlap_adj_i(sc_noc_generator_overlap_adj_uart),
    .sc_noc_1_o(sc_noc_1),
    .sc_noc_2_o(sc_noc_2));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:897:74  */
  assign n219 = reset_time_measurement_strb & trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:897:42  */
  assign n220 = reset_entity | n219;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:898:3  */
  time_measurement_18_262144 time_measurement_0 (
    .clock_i(clock_i),
    .reset_i(reset_time_measurement),
    .overflow_strb_o(overflow_strb),
    .curr_time_o(curr_time));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:913:3  */
  spike_encoder_18_19 spike_encoder_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .spike_i(spike),
    .spike_strb_i(spike_strb),
    .overflow_strb_i(overflow_strb),
    .curr_time_i(curr_time),
    .encoded_spike_o(encoded_spike),
    .encoded_spike_strb_o(encoded_spike_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:932:42  */
  assign n225 = select_enable_write ? encoded_spike_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:936:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:959:3  */
  memory2uart_19_8 memory2uart_0 (
    .clock_i(clock_i),
    .reset_i(reset_entity),
    .read_strb_i(read_strb),
    .tx_strb_i(uart_tx_strb),
    .memory_data_i(b_data),
    .uart_data_o(tx_data),
    .tx_start_strb_o(tx_start_strb));
  /* ../../vhdl/rtl/tbs_core_ea.vhd:977:3  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1022:39  */
  assign n245 = main_counter_value == 20'b11000011010011111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1022:62  */
  assign n246 = n245 | reset_main_counter_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1025:71  */
  assign n248 = main_counter_value + 20'b00000000000000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1022:17  */
  assign n250 = n246 ? 20'b00000000000000000000 : n248;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1077:9  */
  assign n281 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1088:9  */
  assign n284 = enable_analog ? 3'b001 : 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1088:9  */
  assign n286 = enable_analog ? 1'b0 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1076:7  */
  assign n288 = state == 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1095:7  */
  assign n290 = state == 3'b001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:9  */
  assign n292 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:31  */
  assign n294 = main_counter_value == 20'b00010000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:9  */
  assign n297 = n294 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:9  */
  assign n300 = n294 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:9  */
  assign n303 = n294 ? 3'b011 : 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:9  */
  assign n305 = n294 ? 1'b1 : clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:7  */
  assign n307 = state == 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1136:9  */
  assign n309 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1141:31  */
  assign n311 = main_counter_value == 20'b00000000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1141:9  */
  assign n314 = n311 ? 3'b100 : 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1135:7  */
  assign n316 = state == 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1148:9  */
  assign n318 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:37  */
  assign n319 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:29  */
  assign n320 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:34  */
  assign n321 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:40  */
  assign n322 = n321 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:79  */
  assign n323 = n322 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:9  */
  assign n326 = n323 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:9  */
  assign n329 = n323 ? 3'b101 : 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:9  */
  assign n331 = n320 ? 1'b0 : n326;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:9  */
  assign n333 = n320 ? 3'b000 : n329;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:9  */
  assign n335 = n320 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n338 = n319 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n341 = n319 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n343 = n319 ? 1'b0 : n331;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n345 = n319 ? 3'b001 : n333;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n346 = n319 ? idle_led : n335;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1147:7  */
  assign n348 = state == 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1173:9  */
  assign n350 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1177:31  */
  assign n352 = main_counter_value == 20'b00010000000000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1177:9  */
  assign n355 = n352 ? 3'b110 : 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1172:7  */
  assign n357 = state == 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:9  */
  assign n359 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:31  */
  assign n360 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:37  */
  assign n361 = n360 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:76  */
  assign n362 = n361 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n365 = n362 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n368 = n362 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n371 = n362 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n374 = n362 ? 3'b111 : 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n376 = n362 ? 1'b1 : select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n378 = n362 ? 1'b1 : detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1183:7  */
  assign n380 = state == 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1216:9  */
  assign n383 = fifo_empty ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1216:9  */
  assign n386 = fifo_empty ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n388 = fifo_full ? 1'b1 : overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n389 = fifo_full ? underflow_led : n383;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n392 = fifo_full ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n394 = fifo_full ? 1'b1 : n386;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:37  */
  assign n395 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1232:29  */
  assign n396 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1232:9  */
  assign n399 = n396 ? 3'b000 : 3'b111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1232:9  */
  assign n401 = n396 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n404 = n395 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n407 = n395 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n409 = n395 ? 3'b001 : n399;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n410 = n395 ? idle_led : n401;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1210:7  */
  assign n412 = state == 3'b111;
  assign n413 = {n412, n380, n357, n348, n316, n307, n290, n288};
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n415 = n404;
      8'b01000000: n415 = 1'b0;
      8'b00100000: n415 = 1'b0;
      8'b00010000: n415 = n338;
      8'b00001000: n415 = 1'b0;
      8'b00000100: n415 = 1'b0;
      8'b00000010: n415 = 1'b0;
      8'b00000001: n415 = 1'b0;
      default: n415 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n418 = n407;
      8'b01000000: n418 = 1'b0;
      8'b00100000: n418 = 1'b0;
      8'b00010000: n418 = n341;
      8'b00001000: n418 = 1'b0;
      8'b00000100: n418 = 1'b0;
      8'b00000010: n418 = 1'b0;
      8'b00000001: n418 = 1'b0;
      default: n418 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n421 = 1'b0;
      8'b01000000: n421 = n365;
      8'b00100000: n421 = 1'b0;
      8'b00010000: n421 = 1'b0;
      8'b00001000: n421 = 1'b0;
      8'b00000100: n421 = 1'b0;
      8'b00000010: n421 = 1'b0;
      8'b00000001: n421 = 1'b0;
      default: n421 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n424 = 1'b0;
      8'b01000000: n424 = 1'b0;
      8'b00100000: n424 = 1'b0;
      8'b00010000: n424 = 1'b0;
      8'b00001000: n424 = 1'b0;
      8'b00000100: n424 = n297;
      8'b00000010: n424 = 1'b0;
      8'b00000001: n424 = 1'b0;
      default: n424 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n427 = 1'b0;
      8'b01000000: n427 = n368;
      8'b00100000: n427 = 1'b0;
      8'b00010000: n427 = 1'b0;
      8'b00001000: n427 = 1'b0;
      8'b00000100: n427 = 1'b0;
      8'b00000010: n427 = 1'b0;
      8'b00000001: n427 = 1'b0;
      default: n427 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n431 = 1'b0;
      8'b01000000: n431 = n371;
      8'b00100000: n431 = 1'b0;
      8'b00010000: n431 = n343;
      8'b00001000: n431 = 1'b0;
      8'b00000100: n431 = n300;
      8'b00000010: n431 = 1'b1;
      8'b00000001: n431 = 1'b0;
      default: n431 = 1'b0;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n435 = n409;
      8'b01000000: n435 = n374;
      8'b00100000: n435 = n355;
      8'b00010000: n435 = n345;
      8'b00001000: n435 = n314;
      8'b00000100: n435 = n303;
      8'b00000010: n435 = 3'b010;
      8'b00000001: n435 = n284;
      default: n435 = 3'b000;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n436 = n410;
      8'b01000000: n436 = idle_led;
      8'b00100000: n436 = idle_led;
      8'b00010000: n436 = n346;
      8'b00001000: n436 = idle_led;
      8'b00000100: n436 = idle_led;
      8'b00000010: n436 = idle_led;
      8'b00000001: n436 = n286;
      default: n436 = idle_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n438 = n388;
      8'b01000000: n438 = overflow_led;
      8'b00100000: n438 = overflow_led;
      8'b00010000: n438 = overflow_led;
      8'b00001000: n438 = overflow_led;
      8'b00000100: n438 = overflow_led;
      8'b00000010: n438 = 1'b0;
      8'b00000001: n438 = overflow_led;
      default: n438 = overflow_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n440 = n389;
      8'b01000000: n440 = underflow_led;
      8'b00100000: n440 = underflow_led;
      8'b00010000: n440 = underflow_led;
      8'b00001000: n440 = underflow_led;
      8'b00000100: n440 = underflow_led;
      8'b00000010: n440 = 1'b0;
      8'b00000001: n440 = underflow_led;
      default: n440 = underflow_led;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n443 = n392;
      8'b01000000: n443 = n376;
      8'b00100000: n443 = select_enable_write;
      8'b00010000: n443 = select_enable_write;
      8'b00001000: n443 = select_enable_write;
      8'b00000100: n443 = select_enable_write;
      8'b00000010: n443 = 1'b0;
      8'b00000001: n443 = 1'b0;
      default: n443 = select_enable_write;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n444 = n394;
      8'b01000000: n444 = n359;
      8'b00100000: n444 = n350;
      8'b00010000: n444 = n318;
      8'b00001000: n444 = n309;
      8'b00000100: n444 = n292;
      8'b00000010: n444 = enable_read;
      8'b00000001: n444 = n281;
      default: n444 = enable_read;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n447 = detection_en;
      8'b01000000: n447 = n378;
      8'b00100000: n447 = detection_en;
      8'b00010000: n447 = detection_en;
      8'b00001000: n447 = detection_en;
      8'b00000100: n447 = detection_en;
      8'b00000010: n447 = 1'b0;
      8'b00000001: n447 = 1'b0;
      default: n447 = detection_en;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
  always @*
    case (n413)
      8'b10000000: n449 = clear_dac;
      8'b01000000: n449 = clear_dac;
      8'b00100000: n449 = clear_dac;
      8'b00010000: n449 = clear_dac;
      8'b00001000: n449 = clear_dac;
      8'b00000100: n449 = n305;
      8'b00000010: n449 = 1'b0;
      8'b00000001: n449 = clear_dac;
      default: n449 = clear_dac;
    endcase
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1347:25  */
  assign n516 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:28  */
  assign n518 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1353:28  */
  assign n520 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1356:28  */
  assign n522 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1359:28  */
  assign n524 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1362:28  */
  assign n526 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1362:9  */
  assign n528 = n526 ? 8'b00100111 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1362:9  */
  assign n530 = n526 ? 8'b00010100 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1359:9  */
  assign n532 = n524 ? 8'b00100111 : n528;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1359:9  */
  assign n534 = n524 ? 8'b00001010 : n530;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1356:9  */
  assign n536 = n522 ? 8'b01001111 : n532;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1356:9  */
  assign n538 = n522 ? 8'b00101000 : n534;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1353:9  */
  assign n540 = n520 ? 8'b01001111 : n536;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1353:9  */
  assign n542 = n520 ? 8'b00010100 : n538;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:9  */
  assign n544 = n518 ? 8'b10011111 : n540;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:9  */
  assign n546 = n518 ? 8'b01010000 : n542;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1347:9  */
  assign n548 = n516 ? 8'b10011111 : n544;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1347:9  */
  assign n550 = n516 ? 8'b00101000 : n546;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:25  */
  assign n552 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:28  */
  assign n554 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1376:28  */
  assign n556 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1376:9  */
  assign n558 = n556 ? 11'b00111111111 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1376:9  */
  assign n560 = n556 ? 11'b00010000000 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1376:9  */
  assign n562 = n556 ? 11'b00100000000 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:9  */
  assign n564 = n554 ? 11'b01111111111 : n558;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:9  */
  assign n566 = n554 ? 11'b00100000000 : n560;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:9  */
  assign n568 = n554 ? 11'b01000000000 : n562;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:9  */
  assign n570 = n552 ? 11'b11111111111 : n564;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:9  */
  assign n572 = n552 ? 11'b01000000000 : n566;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:9  */
  assign n574 = n552 ? 11'b10000000000 : n568;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:25  */
  assign n576 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:28  */
  assign n578 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1388:28  */
  assign n580 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1390:28  */
  assign n582 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1390:9  */
  assign n584 = n582 ? 9'b001000101 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1388:9  */
  assign n586 = n580 ? 9'b010001011 : n584;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:9  */
  assign n588 = n578 ? 9'b011010000 : n586;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:9  */
  assign n590 = n576 ? 9'b110100001 : n588;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:25  */
  assign n592 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1397:28  */
  assign n594 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:28  */
  assign n596 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1401:28  */
  assign n598 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1403:28  */
  assign n600 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1403:9  */
  assign n602 = n600 ? 10'b0000100000 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1401:9  */
  assign n604 = n598 ? 10'b0000010000 : n602;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:9  */
  assign n606 = n596 ? 10'b0000001000 : n604;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1397:9  */
  assign n608 = n594 ? 10'b0000000100 : n606;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:9  */
  assign n610 = n592 ? 10'b0000000010 : n608;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1408:25  */
  assign n612 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1410:28  */
  assign n614 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:28  */
  assign n616 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1414:28  */
  assign n618 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:28  */
  assign n620 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:28  */
  assign n622 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:9  */
  assign n624 = n622 ? 19'b0111110100000000000 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:9  */
  assign n626 = n620 ? 19'b0011111010000000000 : n624;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1414:9  */
  assign n628 = n618 ? 19'b0001111101000000000 : n626;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:9  */
  assign n630 = n616 ? 19'b0000111110100000000 : n628;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1410:9  */
  assign n632 = n614 ? 19'b0000011111010000000 : n630;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1408:9  */
  assign n634 = n612 ? 19'b0000001111101000000 : n632;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1423:25  */
  assign n636 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1425:28  */
  assign n638 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:28  */
  assign n640 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1429:28  */
  assign n642 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:28  */
  assign n644 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:9  */
  assign n646 = n644 ? 10'b0001000000 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1429:9  */
  assign n648 = n642 ? 10'b0000100000 : n646;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:9  */
  assign n650 = n640 ? 10'b0000010000 : n648;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1425:9  */
  assign n652 = n638 ? 10'b0000001000 : n650;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1423:9  */
  assign n654 = n636 ? 10'b0000000100 : n652;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:25  */
  assign n656 = uart_rx_data == 8'b00110000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:28  */
  assign n658 = uart_rx_data == 8'b00110001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:28  */
  assign n660 = uart_rx_data == 8'b00110010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:28  */
  assign n662 = uart_rx_data == 8'b00110011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:28  */
  assign n664 = uart_rx_data == 8'b00110100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:28  */
  assign n666 = uart_rx_data == 8'b00110101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:28  */
  assign n668 = uart_rx_data == 8'b00110110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:28  */
  assign n670 = uart_rx_data == 8'b00110111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:28  */
  assign n672 = uart_rx_data == 8'b00111000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:28  */
  assign n674 = uart_rx_data == 8'b00111001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:28  */
  assign n676 = uart_rx_data == 8'b01010101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:28  */
  assign n678 = uart_rx_data == 8'b01010011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:28  */
  assign n680 = uart_rx_data == 8'b01010010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:28  */
  assign n682 = uart_rx_data == 8'b01010100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:28  */
  assign n684 = uart_rx_data == 8'b01000011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:28  */
  assign n686 = uart_rx_data == 8'b01000010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:28  */
  assign n688 = uart_rx_data == 8'b01010110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:28  */
  assign n690 = uart_rx_data == 8'b01010111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:28  */
  assign n692 = uart_rx_data == 8'b01000100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:9  */
  assign n694 = n692 ? 1'b1 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:9  */
  assign n696 = n690 ? 1'b1 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:9  */
  assign n697 = n690 ? atbs_max_delta_steps_uart : n694;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n699 = n688 ? 1'b1 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n700 = n688 ? atbs_win_length_uart : n696;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n701 = n688 ? atbs_max_delta_steps_uart : n697;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n703 = n686 ? 1'b1 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n704 = n686 ? tbs_virtual_delta_steps_uart : n699;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n705 = n686 ? atbs_win_length_uart : n700;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n706 = n686 ? atbs_max_delta_steps_uart : n701;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n708 = n684 ? 1'b1 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n709 = n684 ? baudrate_uart : n703;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n710 = n684 ? tbs_virtual_delta_steps_uart : n704;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n711 = n684 ? atbs_win_length_uart : n705;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n712 = n684 ? atbs_max_delta_steps_uart : n706;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n714 = n682 ? 1'b1 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n715 = n682 ? sc_noc_generator_uart : n708;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n716 = n682 ? baudrate_uart : n709;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n717 = n682 ? tbs_virtual_delta_steps_uart : n710;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n718 = n682 ? atbs_win_length_uart : n711;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n719 = n682 ? atbs_max_delta_steps_uart : n712;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n722 = n680 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n723 = n680 ? analog_trigger_uart : n714;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n724 = n680 ? sc_noc_generator_uart : n715;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n725 = n680 ? baudrate_uart : n716;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n726 = n680 ? tbs_virtual_delta_steps_uart : n717;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n727 = n680 ? atbs_win_length_uart : n718;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n728 = n680 ? atbs_max_delta_steps_uart : n719;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n730 = n678 ? 1'b0 : n722;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n731 = n678 ? analog_trigger_uart : n723;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n732 = n678 ? sc_noc_generator_uart : n724;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n733 = n678 ? baudrate_uart : n725;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n734 = n678 ? tbs_virtual_delta_steps_uart : n726;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n735 = n678 ? atbs_win_length_uart : n727;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n736 = n678 ? atbs_max_delta_steps_uart : n728;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n739 = n678 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n742 = n676 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n744 = n676 ? 1'b0 : n730;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n745 = n676 ? analog_trigger_uart : n731;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n746 = n676 ? sc_noc_generator_uart : n732;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n747 = n676 ? baudrate_uart : n733;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n748 = n676 ? tbs_virtual_delta_steps_uart : n734;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n749 = n676 ? atbs_win_length_uart : n735;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n750 = n676 ? atbs_max_delta_steps_uart : n736;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n752 = n676 ? 1'b0 : n739;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n754 = n674 ? 1'b0 : n742;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n756 = n674 ? 1'b0 : n744;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n757 = n674 ? analog_trigger_uart : n745;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n758 = n674 ? sc_noc_generator_uart : n746;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n759 = n674 ? baudrate_uart : n747;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n760 = n674 ? tbs_virtual_delta_steps_uart : n748;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n761 = n674 ? atbs_win_length_uart : n749;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n762 = n674 ? atbs_max_delta_steps_uart : n750;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n764 = n674 ? 1'b1 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n766 = n674 ? 1'b0 : n752;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n768 = n672 ? 1'b0 : n754;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n770 = n672 ? 1'b0 : n756;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n771 = n672 ? analog_trigger_uart : n757;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n772 = n672 ? sc_noc_generator_uart : n758;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n773 = n672 ? baudrate_uart : n759;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n774 = n672 ? tbs_virtual_delta_steps_uart : n760;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n775 = n672 ? atbs_win_length_uart : n761;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n776 = n672 ? atbs_max_delta_steps_uart : n762;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n778 = n672 ? 1'b0 : n764;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n780 = n672 ? 1'b0 : n766;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n782 = n670 ? 1'b0 : n768;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n784 = n670 ? 1'b0 : n770;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n785 = n670 ? analog_trigger_uart : n771;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n786 = n670 ? sc_noc_generator_uart : n772;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n787 = n670 ? baudrate_uart : n773;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n788 = n670 ? tbs_virtual_delta_steps_uart : n774;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n789 = n670 ? atbs_win_length_uart : n775;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n790 = n670 ? atbs_max_delta_steps_uart : n776;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n792 = n670 ? 1'b1 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n793 = n670 ? select_tbs_delta_steps_uart : n778;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n795 = n670 ? 1'b0 : n780;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n797 = n668 ? 1'b0 : n782;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n799 = n668 ? 1'b0 : n784;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n800 = n668 ? analog_trigger_uart : n785;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n801 = n668 ? sc_noc_generator_uart : n786;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n802 = n668 ? baudrate_uart : n787;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n803 = n668 ? tbs_virtual_delta_steps_uart : n788;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n804 = n668 ? atbs_win_length_uart : n789;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n805 = n668 ? atbs_max_delta_steps_uart : n790;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n807 = n668 ? 1'b0 : n792;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n808 = n668 ? select_tbs_delta_steps_uart : n793;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n810 = n668 ? 1'b0 : n795;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n812 = n666 ? 1'b0 : n797;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n814 = n666 ? 1'b0 : n799;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n815 = n666 ? analog_trigger_uart : n800;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n816 = n666 ? sc_noc_generator_uart : n801;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n817 = n666 ? baudrate_uart : n802;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n818 = n666 ? tbs_virtual_delta_steps_uart : n803;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n819 = n666 ? atbs_win_length_uart : n804;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n820 = n666 ? atbs_max_delta_steps_uart : n805;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n822 = n666 ? 1'b1 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n823 = n666 ? enable_analog_uart : n807;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n824 = n666 ? select_tbs_delta_steps_uart : n808;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n826 = n666 ? 1'b0 : n810;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n828 = n664 ? 1'b0 : n812;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n830 = n664 ? 1'b0 : n814;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n831 = n664 ? analog_trigger_uart : n815;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n832 = n664 ? sc_noc_generator_uart : n816;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n833 = n664 ? baudrate_uart : n817;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n834 = n664 ? tbs_virtual_delta_steps_uart : n818;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n835 = n664 ? atbs_win_length_uart : n819;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n836 = n664 ? atbs_max_delta_steps_uart : n820;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n838 = n664 ? 1'b0 : n822;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n839 = n664 ? enable_analog_uart : n823;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n840 = n664 ? select_tbs_delta_steps_uart : n824;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n842 = n664 ? 1'b0 : n826;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n844 = n662 ? 1'b0 : n828;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n846 = n662 ? 1'b0 : n830;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n847 = n662 ? analog_trigger_uart : n831;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n848 = n662 ? sc_noc_generator_uart : n832;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n849 = n662 ? baudrate_uart : n833;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n850 = n662 ? tbs_virtual_delta_steps_uart : n834;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n851 = n662 ? atbs_win_length_uart : n835;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n852 = n662 ? atbs_max_delta_steps_uart : n836;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n854 = n662 ? 1'b1 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n855 = n662 ? signal_select_in_uart : n838;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n856 = n662 ? enable_analog_uart : n839;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n857 = n662 ? select_tbs_delta_steps_uart : n840;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n859 = n662 ? 1'b0 : n842;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n861 = n660 ? 1'b0 : n844;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n863 = n660 ? 1'b0 : n846;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n864 = n660 ? analog_trigger_uart : n847;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n865 = n660 ? sc_noc_generator_uart : n848;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n866 = n660 ? baudrate_uart : n849;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n867 = n660 ? tbs_virtual_delta_steps_uart : n850;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n868 = n660 ? atbs_win_length_uart : n851;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n869 = n660 ? atbs_max_delta_steps_uart : n852;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n871 = n660 ? 1'b0 : n854;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n872 = n660 ? signal_select_in_uart : n855;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n873 = n660 ? enable_analog_uart : n856;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n874 = n660 ? select_tbs_delta_steps_uart : n857;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n876 = n660 ? 1'b0 : n859;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n878 = n658 ? 1'b0 : n861;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n880 = n658 ? 1'b0 : n863;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n881 = n658 ? analog_trigger_uart : n864;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n882 = n658 ? sc_noc_generator_uart : n865;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n883 = n658 ? baudrate_uart : n866;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n884 = n658 ? tbs_virtual_delta_steps_uart : n867;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n885 = n658 ? atbs_win_length_uart : n868;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n886 = n658 ? atbs_max_delta_steps_uart : n869;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n888 = n658 ? 1'b1 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n889 = n658 ? adaptive_mode_uart : n871;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n890 = n658 ? signal_select_in_uart : n872;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n891 = n658 ? enable_analog_uart : n873;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n892 = n658 ? select_tbs_delta_steps_uart : n874;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n894 = n658 ? 1'b0 : n876;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n896 = n656 ? 1'b0 : n878;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n898 = n656 ? 1'b0 : n880;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n899 = n656 ? analog_trigger_uart : n881;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n900 = n656 ? sc_noc_generator_uart : n882;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n901 = n656 ? baudrate_uart : n883;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n902 = n656 ? tbs_virtual_delta_steps_uart : n884;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n903 = n656 ? atbs_win_length_uart : n885;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n904 = n656 ? atbs_max_delta_steps_uart : n886;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n906 = n656 ? 1'b0 : n888;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n907 = n656 ? adaptive_mode_uart : n889;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n908 = n656 ? signal_select_in_uart : n890;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n909 = n656 ? enable_analog_uart : n891;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n910 = n656 ? select_tbs_delta_steps_uart : n892;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n912 = n656 ? 1'b0 : n894;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n914 = atbs_max_delta_steps_uart ? 1'b0 : n896;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n916 = atbs_max_delta_steps_uart ? 1'b0 : n898;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n917 = atbs_max_delta_steps_uart ? analog_trigger_uart : n899;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n918 = atbs_max_delta_steps_uart ? sc_noc_generator_uart : n900;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n919 = atbs_max_delta_steps_uart ? baudrate_uart : n901;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n920 = atbs_max_delta_steps_uart ? tbs_virtual_delta_steps_uart : n902;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n921 = atbs_max_delta_steps_uart ? atbs_win_length_uart : n903;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n923 = atbs_max_delta_steps_uart ? 1'b0 : n904;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n924 = atbs_max_delta_steps_uart ? n654 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n925 = atbs_max_delta_steps_uart ? trigger_start_mode_uart : n906;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n926 = atbs_max_delta_steps_uart ? adaptive_mode_uart : n907;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n927 = atbs_max_delta_steps_uart ? signal_select_in_uart : n908;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n928 = atbs_max_delta_steps_uart ? enable_analog_uart : n909;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n929 = atbs_max_delta_steps_uart ? select_tbs_delta_steps_uart : n910;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n931 = atbs_max_delta_steps_uart ? 1'b0 : n912;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n933 = atbs_win_length_uart ? 1'b0 : n914;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n935 = atbs_win_length_uart ? 1'b0 : n916;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n936 = atbs_win_length_uart ? analog_trigger_uart : n917;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n937 = atbs_win_length_uart ? sc_noc_generator_uart : n918;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n938 = atbs_win_length_uart ? baudrate_uart : n919;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n939 = atbs_win_length_uart ? tbs_virtual_delta_steps_uart : n920;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n941 = atbs_win_length_uart ? 1'b0 : n921;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n942 = atbs_win_length_uart ? n634 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n943 = atbs_win_length_uart ? atbs_max_delta_steps_uart : n923;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n944 = atbs_win_length_uart ? atbs_max_delta_steps_adj_uart : n924;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n945 = atbs_win_length_uart ? trigger_start_mode_uart : n925;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n946 = atbs_win_length_uart ? adaptive_mode_uart : n926;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n947 = atbs_win_length_uart ? signal_select_in_uart : n927;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n948 = atbs_win_length_uart ? enable_analog_uart : n928;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n949 = atbs_win_length_uart ? select_tbs_delta_steps_uart : n929;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n951 = atbs_win_length_uart ? 1'b0 : n931;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n953 = tbs_virtual_delta_steps_uart ? 1'b0 : n933;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n955 = tbs_virtual_delta_steps_uart ? 1'b0 : n935;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n956 = tbs_virtual_delta_steps_uart ? analog_trigger_uart : n936;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n957 = tbs_virtual_delta_steps_uart ? sc_noc_generator_uart : n937;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n958 = tbs_virtual_delta_steps_uart ? baudrate_uart : n938;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n960 = tbs_virtual_delta_steps_uart ? 1'b0 : n939;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n961 = tbs_virtual_delta_steps_uart ? n610 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n962 = tbs_virtual_delta_steps_uart ? atbs_win_length_uart : n941;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n963 = tbs_virtual_delta_steps_uart ? atbs_win_length_adj_uart : n942;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n964 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_uart : n943;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n965 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_adj_uart : n944;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n966 = tbs_virtual_delta_steps_uart ? trigger_start_mode_uart : n945;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n967 = tbs_virtual_delta_steps_uart ? adaptive_mode_uart : n946;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n968 = tbs_virtual_delta_steps_uart ? signal_select_in_uart : n947;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n969 = tbs_virtual_delta_steps_uart ? enable_analog_uart : n948;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n970 = tbs_virtual_delta_steps_uart ? select_tbs_delta_steps_uart : n949;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n972 = tbs_virtual_delta_steps_uart ? 1'b0 : n951;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n974 = baudrate_uart ? 1'b1 : n953;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n976 = baudrate_uart ? 1'b0 : n955;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n977 = baudrate_uart ? analog_trigger_uart : n956;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n978 = baudrate_uart ? sc_noc_generator_uart : n957;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n980 = baudrate_uart ? 1'b0 : n958;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n981 = baudrate_uart ? n590 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n982 = baudrate_uart ? tbs_virtual_delta_steps_uart : n960;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n983 = baudrate_uart ? tbs_virtual_delta_steps_adj_uart : n961;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n984 = baudrate_uart ? atbs_win_length_uart : n962;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n985 = baudrate_uart ? atbs_win_length_adj_uart : n963;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n986 = baudrate_uart ? atbs_max_delta_steps_uart : n964;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n987 = baudrate_uart ? atbs_max_delta_steps_adj_uart : n965;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n988 = baudrate_uart ? trigger_start_mode_uart : n966;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n989 = baudrate_uart ? adaptive_mode_uart : n967;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n990 = baudrate_uart ? signal_select_in_uart : n968;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n991 = baudrate_uart ? enable_analog_uart : n969;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n992 = baudrate_uart ? select_tbs_delta_steps_uart : n970;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n994 = baudrate_uart ? 1'b0 : n972;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n996 = sc_noc_generator_uart ? 1'b0 : n974;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n998 = sc_noc_generator_uart ? 1'b0 : n976;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n999 = sc_noc_generator_uart ? analog_trigger_uart : n977;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1001 = sc_noc_generator_uart ? 1'b0 : n978;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1002 = sc_noc_generator_uart ? n570 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1003 = sc_noc_generator_uart ? n572 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1004 = sc_noc_generator_uart ? n574 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1005 = sc_noc_generator_uart ? baudrate_uart : n980;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1006 = sc_noc_generator_uart ? baudrate_adj_uart : n981;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1007 = sc_noc_generator_uart ? tbs_virtual_delta_steps_uart : n982;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1008 = sc_noc_generator_uart ? tbs_virtual_delta_steps_adj_uart : n983;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1009 = sc_noc_generator_uart ? atbs_win_length_uart : n984;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1010 = sc_noc_generator_uart ? atbs_win_length_adj_uart : n985;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1011 = sc_noc_generator_uart ? atbs_max_delta_steps_uart : n986;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1012 = sc_noc_generator_uart ? atbs_max_delta_steps_adj_uart : n987;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1013 = sc_noc_generator_uart ? trigger_start_mode_uart : n988;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1014 = sc_noc_generator_uart ? adaptive_mode_uart : n989;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1015 = sc_noc_generator_uart ? signal_select_in_uart : n990;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1016 = sc_noc_generator_uart ? enable_analog_uart : n991;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1017 = sc_noc_generator_uart ? select_tbs_delta_steps_uart : n992;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1019 = sc_noc_generator_uart ? 1'b0 : n994;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1021 = analog_trigger_uart ? 1'b0 : n996;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1023 = analog_trigger_uart ? 1'b0 : n998;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1025 = analog_trigger_uart ? 1'b0 : n999;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1026 = n1054 ? n548 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1027 = n1055 ? n550 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1028 = analog_trigger_uart ? sc_noc_generator_uart : n1001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1029 = analog_trigger_uart ? sc_noc_generator_period_adj_uart : n1002;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1030 = analog_trigger_uart ? sc_noc_generator_duty_cycle_adj_uart : n1003;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1031 = analog_trigger_uart ? sc_noc_generator_overlap_adj_uart : n1004;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1032 = analog_trigger_uart ? baudrate_uart : n1005;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1033 = analog_trigger_uart ? baudrate_adj_uart : n1006;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1034 = analog_trigger_uart ? tbs_virtual_delta_steps_uart : n1007;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1035 = analog_trigger_uart ? tbs_virtual_delta_steps_adj_uart : n1008;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1036 = analog_trigger_uart ? atbs_win_length_uart : n1009;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1037 = analog_trigger_uart ? atbs_win_length_adj_uart : n1010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1038 = analog_trigger_uart ? atbs_max_delta_steps_uart : n1011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1039 = analog_trigger_uart ? atbs_max_delta_steps_adj_uart : n1012;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1040 = analog_trigger_uart ? trigger_start_mode_uart : n1013;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1041 = analog_trigger_uart ? adaptive_mode_uart : n1014;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1042 = analog_trigger_uart ? signal_select_in_uart : n1015;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1043 = analog_trigger_uart ? enable_analog_uart : n1016;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1044 = analog_trigger_uart ? select_tbs_delta_steps_uart : n1017;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1046 = analog_trigger_uart ? 1'b0 : n1019;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1048 = uart_rx_data_strb ? n1021 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1051 = uart_rx_data_strb ? n1023 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1053 = uart_rx_data_strb ? n1025 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1054 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1055 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1056 = uart_rx_data_strb ? n1028 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1057 = uart_rx_data_strb ? n1029 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1058 = uart_rx_data_strb ? n1030 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1059 = uart_rx_data_strb ? n1031 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1060 = uart_rx_data_strb ? n1032 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1061 = uart_rx_data_strb ? n1033 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1062 = uart_rx_data_strb ? n1034 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1063 = uart_rx_data_strb ? n1035 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1064 = uart_rx_data_strb ? n1036 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1065 = uart_rx_data_strb ? n1037 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1066 = uart_rx_data_strb ? n1038 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1067 = uart_rx_data_strb ? n1039 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1068 = uart_rx_data_strb ? n1040 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1069 = uart_rx_data_strb ? n1041 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1070 = uart_rx_data_strb ? n1042 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1071 = uart_rx_data_strb ? n1043 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1072 = uart_rx_data_strb ? n1044 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1074 = uart_rx_data_strb ? n1046 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:82  */
  assign n1077 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:54  */
  assign n1078 = n1077 ? trigger_start_mode_debounced : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:72  */
  assign n1079 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:44  */
  assign n1080 = n1079 ? adaptive_mode_debounced : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:78  */
  assign n1081 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:50  */
  assign n1082 = n1081 ? signal_select_in_debounced : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:65  */
  assign n1083 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:37  */
  assign n1084 = n1083 ? enable_debounced : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:90  */
  assign n1085 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:62  */
  assign n1086 = n1085 ? select_tbs_delta_steps_debounced : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:37  */
  assign n1088 = ~ecg_lod_p_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:59  */
  assign n1089 = ~ecg_lod_n_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:43  */
  assign n1090 = n1089 & n1088;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:65  */
  assign n1091 = enable_analog & n1090;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:20  */
  assign n1092 = n1091 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:25  */
  assign n1094 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1510:35  */
  assign n1095 = dac_pd_upper & dac_pd_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1511:36  */
  assign n1096 = dac_clr_upper & dac_clr_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1097 <= 1'b0;
    else
      n1097 <= adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1098 <= 1'b0;
    else
      n1098 <= control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1099 <= 1'b0;
    else
      n1099 <= signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1100 <= 1'b0;
    else
      n1100 <= select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1101 <= 1'b0;
    else
      n1101 <= trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1102 <= 1'b0;
    else
      n1102 <= trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:612:17  */
  assign n1103 = analog_trigger ? comp_upper_i : dt_comp_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:612:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1104 <= 1'b0;
    else
      n1104 <= n1103;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:612:17  */
  assign n1105 = analog_trigger ? comp_lower_i : dt_comp_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:612:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1106 <= 1'b0;
    else
      n1106 <= n1105;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1107 <= 1'b0;
    else
      n1107 <= next_detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:784:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1108 <= 1'b0;
    else
      n1108 <= next_tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:784:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1109 <= 1'b0;
    else
      n1109 <= next_tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1110 <= 1'b0;
    else
      n1110 <= next_clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1111 <= 1'b0;
    else
      n1111 <= next_select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1112 <= 1'b0;
    else
      n1112 <= next_enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1113 <= 1'b0;
    else
      n1113 <= next_analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1114 <= 8'b01001111;
    else
      n1114 <= next_analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1115 <= 8'b00010100;
    else
      n1115 <= next_analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1116 <= 1'b0;
    else
      n1116 <= next_sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1117 <= 11'b01111111111;
    else
      n1117 <= next_sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1118 <= 11'b00100000000;
    else
      n1118 <= next_sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1119 <= 11'b01000000000;
    else
      n1119 <= next_sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1120 <= 1'b0;
    else
      n1120 <= next_baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1121 <= 9'b001000101;
    else
      n1121 <= next_baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1122 <= 1'b0;
    else
      n1122 <= next_tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1123 <= 10'b0000001000;
    else
      n1123 <= next_tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1124 <= 1'b0;
    else
      n1124 <= next_atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1125 <= 19'b0000111110100000000;
    else
      n1125 <= next_atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1126 <= 1'b0;
    else
      n1126 <= next_atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1127 <= 10'b0000100000;
    else
      n1127 <= next_atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1011:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1128 <= 20'b00000000000000000000;
    else
      n1128 <= next_main_counter_value;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1129 <= 3'b001;
    else
      n1129 <= next_state;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1130 <= 1'b0;
    else
      n1130 <= next_idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1131 <= 1'b0;
    else
      n1131 <= next_overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1132 <= 1'b0;
    else
      n1132 <= next_underflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1133 <= 1'b1;
    else
      n1133 <= next_trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1134 <= 1'b0;
    else
      n1134 <= next_adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1135 <= 1'b1;
    else
      n1135 <= next_signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1136 <= 1'b1;
    else
      n1136 <= next_enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1137 <= 1'b1;
    else
      n1137 <= next_select_tbs_delta_steps_uart;
endmodule

module tbs_core_board(
	// VDD / VSS
	`ifdef USE_POWER_PINS
	inout  wire VDD,
	inout  wire VSS,
	`endif
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
	output signal_select_en_o,
	output signal_select_in_o,
	output amp_sdn_o,
	output dac_pd_o,
	output dac_clr_o,
	output dac_wr_upper_o,
	output dac_wr_lower_o,
	output [9:0] dac_upper_o,
	output [9:0] dac_lower_o,
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
  wire n17;
  wire n18;
  wire n19;
  wire n20;
  wire n21;
  wire n22;
  wire n23;
  wire \tbs_core_0.signal_select_en_o ;
  wire \tbs_core_0.signal_select_in_o ;
  wire \tbs_core_0.amp_sdn_o ;
  wire \tbs_core_0.dac_pd_o ;
  wire \tbs_core_0.dac_clr_o ;
  wire \tbs_core_0.dac_wr_upper_o ;
  wire \tbs_core_0.dac_wr_lower_o ;
  wire [9:0] \tbs_core_0.dac_upper_o ;
  wire [9:0] \tbs_core_0.dac_lower_o ;
  wire \tbs_core_0.idle_led_o ;
  wire \tbs_core_0.overflow_led_o ;
  wire \tbs_core_0.underflow_led_o ;
  wire \tbs_core_0.ecg_led_o ;
  wire \tbs_core_0.analog_trigger_o ;
  wire \tbs_core_0.sc_noc_1_o ;
  wire \tbs_core_0.sc_noc_2_o ;
  wire \tbs_core_0.uart_tx_o ;
  localparam n24 = 1'b0;
  assign signal_select_en_o = \tbs_core_0.signal_select_en_o ; //(module output)
  assign signal_select_in_o = \tbs_core_0.signal_select_in_o ; //(module output)
  assign amp_sdn_o = \tbs_core_0.amp_sdn_o ; //(module output)
  assign dac_pd_o = \tbs_core_0.dac_pd_o ; //(module output)
  assign dac_clr_o = \tbs_core_0.dac_clr_o ; //(module output)
  assign dac_wr_upper_o = \tbs_core_0.dac_wr_upper_o ; //(module output)
  assign dac_wr_lower_o = \tbs_core_0.dac_wr_lower_o ; //(module output)
  assign dac_upper_o = \tbs_core_0.dac_upper_o ; //(module output)
  assign dac_lower_o = \tbs_core_0.dac_lower_o ; //(module output)
  assign idle_led_o = \tbs_core_0.idle_led_o ; //(module output)
  assign overflow_led_o = \tbs_core_0.overflow_led_o ; //(module output)
  assign underflow_led_o = \tbs_core_0.underflow_led_o ; //(module output)
  assign ecg_led_o = \tbs_core_0.ecg_led_o ; //(module output)
  assign analog_trigger_o = \tbs_core_0.analog_trigger_o ; //(module output)
  assign sc_noc_1_o = \tbs_core_0.sc_noc_1_o ; //(module output)
  assign sc_noc_2_o = \tbs_core_0.sc_noc_2_o ; //(module output)
  assign uart_tx_o = \tbs_core_0.uart_tx_o ; //(module output)
  /* ../../vhdl/rtl/tbs_core_board.vhd:80:8  */
  assign reset = n17; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:82:8  */
  assign trigger_start_mode = n18; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:83:8  */
  assign adaptive_mode = n19; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:84:8  */
  assign control_mode = n20; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:85:8  */
  assign signal_select_in = n21; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:86:8  */
  assign enable = n22; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:87:8  */
  assign select_tbs_delta_steps = n23; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:91:18  */
  assign n17 = ~reset_n_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:93:25  */
  assign n18 = ~trigger_start_mode_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:94:20  */
  assign n19 = ~adaptive_mode_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:95:19  */
  assign n20 = ~control_mode_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:96:23  */
  assign n21 = ~signal_select_in_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:97:13  */
  assign n22 = ~enable_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:98:29  */
  assign n23 = ~select_tbs_delta_steps_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:101:9  */
  tbs_core_8000000_20_800000_16_65536_2_2_1023_0_2_2_3_10_18_262144_80_10_8_160_11_2048_6_19_9_417_8 tbs_core_0 (
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
    .select_comparator_type_i(n24),
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
    .dac_lower_o(\tbs_core_0.dac_lower_o ),
    .idle_led_o(\tbs_core_0.idle_led_o ),
    .overflow_led_o(\tbs_core_0.overflow_led_o ),
    .underflow_led_o(\tbs_core_0.underflow_led_o ),
    .ecg_led_o(\tbs_core_0.ecg_led_o ),
    .analog_trigger_o(\tbs_core_0.analog_trigger_o ),
    .sc_noc_1_o(\tbs_core_0.sc_noc_1_o ),
    .sc_noc_2_o(\tbs_core_0.sc_noc_2_o ),
    .uart_tx_o(\tbs_core_0.uart_tx_o ));
endmodule

