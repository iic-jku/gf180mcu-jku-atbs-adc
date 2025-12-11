module priority_encoder_3_3
  (input  clock_i,
   input  reset_i,
   input  [2:0] code_i,
   output [2:0] bin_o);
  wire [2:0] bin;
  wire n3031;
  wire [2:0] n3034;
  wire n3036;
  wire [2:0] n3038;
  wire n3039;
  wire [2:0] n3041;
  assign bin_o = bin; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:33:8  */
  assign bin = n3041; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3031 = code_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3034 = n3031 ? 3'b001 : 3'b000;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3036 = code_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3038 = n3036 ? 3'b010 : n3034;
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:16  */
  assign n3039 = code_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Priority-Encoder/rtl/priority_encoder_ea.vhd:44:7  */
  assign n3041 = n3039 ? 3'b011 : n3038;
endmodule

module spike_2_thermocode_6
  (input  [1:0] spike_i,
   input  [5:0] thermo_i,
   output [5:0] thermo_o);
  wire plus;
  wire minus;
  wire [5:0] thermo;
  wire n2996;
  wire n2997;
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
  wire [5:0] n3026;
  wire [5:0] n3027;
  assign thermo_o = thermo; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:30:8  */
  assign plus = n2997; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:31:8  */
  assign minus = n2996; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:32:8  */
  assign thermo = n3027; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:37:19  */
  assign n2996 = spike_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:38:18  */
  assign n2997 = spike_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:16  */
  assign n3000 = spike_i == 2'b00;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:37  */
  assign n3001 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:41  */
  assign n3002 = n3001 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:48:25  */
  assign n3003 = plus | n3002;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3004 = thermo_i[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3005 = n3004 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3006 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3007 = n3006 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3008 = n3005 | n3007;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3009 = thermo_i[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3010 = n3009 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3011 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3012 = n3011 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3013 = n3010 | n3012;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3014 = thermo_i[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3015 = n3014 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3016 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3017 = n3016 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3018 = n3015 | n3017;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:31  */
  assign n3019 = thermo_i[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:37  */
  assign n3020 = n3019 & plus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:59  */
  assign n3021 = thermo_i[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:65  */
  assign n3022 = n3021 & minus;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:53:47  */
  assign n3023 = n3020 | n3022;
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:40  */
  assign n3024 = thermo_i[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:57:56  */
  assign n3025 = n3024 & plus;
  assign n3026 = {n3025, n3023, n3018, n3013, n3008, n3003};
  /* ../../vhdl/adaptive_threshold_control/Spike-2-Thermocode/rtl/spike_2_thermocode_ea.vhd:43:5  */
  assign n3027 = n3000 ? thermo_i : n3026;
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
  wire n2890;
  wire n2891;
  wire [2:0] n2893;
  wire [2:0] n2894;
  wire [2:0] n2896;
  wire n2899;
  wire [8:0] n2901;
  wire [8:0] n2903;
  wire n2905;
  wire [8:0] n2907;
  wire n2910;
  wire [1:0] n2912;
  wire n2914;
  wire n2915;
  wire [1:0] n2917;
  wire n2919;
  wire [8:0] n2921;
  wire n2922;
  wire [7:0] n2926;
  wire n2927;
  wire n2929;
  wire n2930;
  wire [1:0] n2932;
  wire n2934;
  wire [8:0] n2936;
  wire n2937;
  wire [1:0] n2939;
  wire n2942;
  wire n2944;
  wire [3:0] n2945;
  reg [7:0] n2947;
  reg [1:0] n2948;
  reg n2951;
  reg [2:0] n2955;
  reg [8:0] n2956;
  reg [7:0] n2957;
  reg n2958;
  reg [1:0] n2959;
  wire n2960;
  wire n2961;
  wire n2962;
  wire n2963;
  wire n2964;
  wire n2965;
  wire n2966;
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
  wire [7:0] n2994;
  assign data_o = received_data; //(module output)
  assign data_valid_strb_o = data_valid_strb; //(module output)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:38:8  */
  assign receive_counter_value = n2955; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:39:8  */
  assign next_receive_counter_value = n2896; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:42:8  */
  assign baud_counter_value = n2956; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:43:8  */
  assign next_baud_counter_value = n2907; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:46:8  */
  assign received_data = n2957; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:47:8  */
  assign next_received_data = n2947; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:48:8  */
  assign data_valid_strb = n2958; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:51:8  */
  assign rx_state = n2959; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:52:8  */
  assign next_rx_state = n2948; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:54:8  */
  assign next_strobe = n2951; // (signal)
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:17  */
  assign n2890 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:29  */
  assign n2891 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:83:61  */
  assign n2893 = receive_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:82:7  */
  assign n2894 = n2891 ? n2893 : receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:81:5  */
  assign n2896 = n2890 ? n2894 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:27  */
  assign n2899 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:97:53  */
  assign n2901 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:96:5  */
  assign n2903 = n2899 ? n2901 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:17  */
  assign n2905 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:102:5  */
  assign n2907 = n2905 ? 9'b000000000 : n2903;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:17  */
  assign n2910 = ~rx_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:118:9  */
  assign n2912 = n2910 ? 2'b01 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:116:7  */
  assign n2914 = rx_state == 2'b00;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:31  */
  assign n2915 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:123:9  */
  assign n2917 = n2915 ? 2'b10 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:122:7  */
  assign n2919 = rx_state == 2'b01;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:33  */
  assign n2921 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:31  */
  assign n2922 = baud_counter_value == n2921;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:128:9  */
  assign n2926 = n2922 ? n2994 : received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:31  */
  assign n2927 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:74  */
  assign n2929 = receive_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:48  */
  assign n2930 = n2929 & n2927;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:131:9  */
  assign n2932 = n2930 ? 2'b11 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:127:7  */
  assign n2934 = rx_state == 2'b10;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:33  */
  assign n2936 = baudrate_adj_i >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:31  */
  assign n2937 = baud_counter_value == n2936;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n2939 = n2937 ? 2'b00 : rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:136:9  */
  assign n2942 = n2937 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:135:7  */
  assign n2944 = rx_state == 2'b11;
  assign n2945 = {n2944, n2934, n2919, n2914};
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2945)
      4'b1000: n2947 = received_data;
      4'b0100: n2947 = n2926;
      4'b0010: n2947 = received_data;
      4'b0001: n2947 = received_data;
      default: n2947 = 8'b00000000;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2945)
      4'b1000: n2948 = n2939;
      4'b0100: n2948 = n2932;
      4'b0010: n2948 = n2917;
      4'b0001: n2948 = n2912;
      default: n2948 = rx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:115:5  */
  always @*
    case (n2945)
      4'b1000: n2951 = n2942;
      4'b0100: n2951 = 1'b0;
      4'b0010: n2951 = 1'b0;
      4'b0001: n2951 = 1'b0;
      default: n2951 = 1'b0;
    endcase
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2955 <= 3'b000;
    else
      n2955 <= next_receive_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2956 <= 9'b000000000;
    else
      n2956 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2957 <= 8'b00000000;
    else
      n2957 <= next_received_data;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2958 <= 1'b0;
    else
      n2958 <= next_strobe;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:66:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2959 <= 2'b00;
    else
      n2959 <= next_rx_state;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2960 = receive_counter_value[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2961 = ~n2960;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2962 = receive_counter_value[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2963 = ~n2962;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2964 = n2961 & n2963;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2965 = n2961 & n2962;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2966 = n2960 & n2963;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2967 = n2960 & n2962;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2968 = receive_counter_value[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2969 = ~n2968;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2970 = n2964 & n2969;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2971 = n2964 & n2968;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2972 = n2965 & n2969;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2973 = n2965 & n2968;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2974 = n2966 & n2969;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2975 = n2966 & n2968;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2976 = n2967 & n2969;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2977 = n2967 & n2968;
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:53:8  */
  assign n2978 = received_data[0]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2979 = n2970 ? rx_i : n2978;
  assign n2980 = received_data[1]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2981 = n2971 ? rx_i : n2980;
  assign n2982 = received_data[2]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2983 = n2972 ? rx_i : n2982;
  assign n2984 = received_data[3]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2985 = n2973 ? rx_i : n2984;
  assign n2986 = received_data[4]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2987 = n2974 ? rx_i : n2986;
  assign n2988 = received_data[5]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2989 = n2975 ? rx_i : n2988;
  assign n2990 = received_data[6]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2991 = n2976 ? rx_i : n2990;
  assign n2992 = received_data[7]; // extract
  /* ../../vhdl/uart/rtl/uart_rx_ea.vhd:129:11  */
  assign n2993 = n2977 ? rx_i : n2992;
  assign n2994 = {n2993, n2991, n2989, n2987, n2985, n2983, n2981, n2979};
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
  wire n2783;
  wire n2784;
  wire [2:0] n2786;
  wire [2:0] n2787;
  wire [2:0] n2789;
  wire n2792;
  wire [8:0] n2794;
  wire [8:0] n2796;
  wire n2799;
  wire [2:0] n2802;
  wire [2:0] n2803;
  wire n2805;
  wire n2806;
  wire n2809;
  wire [2:0] n2812;
  wire n2814;
  wire n2815;
  wire [2:0] n2817;
  wire n2819;
  wire n2821;
  wire n2826;
  wire n2827;
  wire n2828;
  wire [2:0] n2830;
  wire n2832;
  wire n2833;
  wire n2835;
  wire n2836;
  wire [2:0] n2839;
  wire [2:0] n2840;
  wire n2842;
  wire [4:0] n2843;
  reg n2848;
  reg [2:0] n2850;
  wire n2854;
  wire n2856;
  wire n2858;
  wire n2859;
  wire n2860;
  wire n2861;
  reg n2863;
  reg [2:0] n2864;
  reg [8:0] n2865;
  reg [2:0] n2866;
  wire n2867;
  assign tx_strb_o = tx_strb; //(module output)
  assign tx_o = tx; //(module output)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:38:8  */
  assign tx = n2848; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:39:8  */
  assign tx_strb = n2863; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:40:8  */
  assign next_tx_strb = n2861; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:43:8  */
  assign transmit_counter_value = n2864; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:44:8  */
  assign next_transmit_counter_value = n2789; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:47:8  */
  assign baud_counter_value = n2865; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:48:8  */
  assign next_baud_counter_value = n2796; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:51:8  */
  assign tx_state = n2866; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:52:8  */
  assign next_tx_state = n2850; // (signal)
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:29  */
  assign n2783 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:47  */
  assign n2784 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:80:87  */
  assign n2786 = transmit_counter_value + 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:79:25  */
  assign n2787 = n2784 ? n2786 : transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:78:17  */
  assign n2789 = n2783 ? n2787 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:39  */
  assign n2792 = $unsigned(baud_counter_value) < $unsigned(baudrate_adj_i);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:94:71  */
  assign n2794 = baud_counter_value + 9'b000000001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:93:17  */
  assign n2796 = n2792 ? n2794 : 9'b000000000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:63  */
  assign n2799 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:111:41  */
  assign n2802 = n2799 ? 3'b010 : 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:110:33  */
  assign n2803 = tx_start_strb_i ? n2802 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:108:25  */
  assign n2805 = tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:55  */
  assign n2806 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2809 = n2806 ? 1'b0 : 1'b1;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:123:33  */
  assign n2812 = n2806 ? 3'b010 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:121:25  */
  assign n2814 = tx_state == 3'b001;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:55  */
  assign n2815 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:130:33  */
  assign n2817 = n2815 ? 3'b011 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:128:25  */
  assign n2819 = tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:59  */
  assign n2821 = $unsigned(transmit_counter_value) <= $unsigned(3'b111);
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:67  */
  assign n2826 = transmit_counter_value == 3'b111;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:113  */
  assign n2827 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:137:90  */
  assign n2828 = n2827 & n2826;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2830 = n2833 ? 3'b100 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2832 = n2821 ? n2867 : 1'bX;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:135:33  */
  assign n2833 = n2828 & n2821;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:134:25  */
  assign n2835 = tx_state == 3'b011;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:55  */
  assign n2836 = baud_counter_value == baudrate_adj_i;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:146:41  */
  assign n2839 = tx_start_strb_i ? 3'b010 : 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:144:33  */
  assign n2840 = n2836 ? n2839 : tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:142:25  */
  assign n2842 = tx_state == 3'b100;
  assign n2843 = {n2842, n2835, n2819, n2814, n2805};
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2843)
      5'b10000: n2848 = 1'b1;
      5'b01000: n2848 = n2832;
      5'b00100: n2848 = 1'b0;
      5'b00010: n2848 = n2809;
      5'b00001: n2848 = 1'b1;
      default: n2848 = 1'bX;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:107:17  */
  always @*
    case (n2843)
      5'b10000: n2850 = n2840;
      5'b01000: n2850 = n2830;
      5'b00100: n2850 = n2817;
      5'b00010: n2850 = n2812;
      5'b00001: n2850 = n2803;
      default: n2850 = tx_state;
    endcase
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:37  */
  assign n2854 = tx_state == 3'b100;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:66  */
  assign n2856 = next_tx_state == 3'b010;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:94  */
  assign n2858 = next_tx_state == 3'b000;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:77  */
  assign n2859 = n2856 | n2858;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:47  */
  assign n2860 = n2859 & n2854;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:158:23  */
  assign n2861 = n2860 ? 1'b1 : 1'b0;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2863 <= 1'b0;
    else
      n2863 <= next_tx_strb;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2864 <= 3'b000;
    else
      n2864 <= next_transmit_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2865 <= 9'b000000000;
    else
      n2865 <= next_baud_counter_value;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:63:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2866 <= 3'b000;
    else
      n2866 <= next_tx_state;
  /* ../../vhdl/uart/rtl/uart_tx_ea.vhd:136:54  */
  assign n2867 = data_i[transmit_counter_value * 1 +: 1]; //(Bmux)
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
  wire n2552;
  wire [1:0] n2554;
  wire [5:0] \gen_spike_2_tc_n1_spike_2_tc.thermo_o ;
  wire [1:0] n2565;
  wire [5:0] n2566;
  wire [5:0] \gen_spike_2_tc_n2_spike_2_tc.thermo_o ;
  wire [1:0] n2568;
  wire [5:0] n2569;
  wire [5:0] \gen_spike_2_tc_n3_spike_2_tc.thermo_o ;
  wire [1:0] n2571;
  wire [5:0] n2572;
  wire [5:0] \gen_spike_2_tc_n4_spike_2_tc.thermo_o ;
  wire [1:0] n2574;
  wire [5:0] n2575;
  wire [5:0] \gen_spike_2_tc_n5_spike_2_tc.thermo_o ;
  wire [1:0] n2577;
  wire [5:0] n2578;
  wire [5:0] \gen_spike_2_tc_n6_spike_2_tc.thermo_o ;
  wire [1:0] n2580;
  wire [5:0] n2581;
  wire [5:0] \gen_spike_2_tc_n7_spike_2_tc.thermo_o ;
  wire [1:0] n2583;
  wire [5:0] n2584;
  wire [5:0] \gen_spike_2_tc_n8_spike_2_tc.thermo_o ;
  wire [1:0] n2586;
  wire [5:0] n2587;
  wire [5:0] \gen_spike_2_tc_n9_spike_2_tc.thermo_o ;
  wire [1:0] n2589;
  wire [5:0] n2590;
  wire [5:0] \gen_spike_2_tc_n10_spike_2_tc.thermo_o ;
  wire [1:0] n2592;
  wire [5:0] n2593;
  wire [5:0] \gen_spike_2_tc_n11_spike_2_tc.thermo_o ;
  wire [1:0] n2595;
  wire [5:0] n2596;
  wire [5:0] \gen_spike_2_tc_n12_spike_2_tc.thermo_o ;
  wire [1:0] n2598;
  wire [5:0] n2599;
  wire [5:0] \gen_spike_2_tc_n13_spike_2_tc.thermo_o ;
  wire [1:0] n2601;
  wire [5:0] n2602;
  wire [5:0] \gen_spike_2_tc_n14_spike_2_tc.thermo_o ;
  wire [1:0] n2604;
  wire [5:0] n2605;
  wire [5:0] \gen_spike_2_tc_n15_spike_2_tc.thermo_o ;
  wire [1:0] n2607;
  wire [5:0] n2608;
  wire [5:0] n2611;
  wire [41:0] n2612;
  wire [47:0] n2613;
  reg [95:0] eval_orresult_offset_comp;
  wire [2:0] n2617;
  wire [2:0] n2618;
  wire [2:0] n2619;
  wire [89:0] n2620;
  wire [95:0] n2621;
  wire [5:0] n2622;
  wire [2:0] n2623;
  wire [2:0] n2624;
  wire [2:0] n2625;
  wire [5:0] n2626;
  wire [83:0] n2627;
  wire [95:0] n2628;
  wire [5:0] n2629;
  wire [5:0] n2630;
  wire [2:0] n2631;
  wire [2:0] n2632;
  wire [2:0] n2633;
  wire [5:0] n2634;
  wire [77:0] n2635;
  wire [95:0] n2636;
  wire [5:0] n2637;
  wire [5:0] n2638;
  wire [2:0] n2639;
  wire [2:0] n2640;
  wire [2:0] n2641;
  wire [5:0] n2642;
  wire [71:0] n2643;
  wire [95:0] n2644;
  wire [5:0] n2645;
  wire [5:0] n2646;
  wire [2:0] n2647;
  wire [2:0] n2648;
  wire [2:0] n2649;
  wire [5:0] n2650;
  wire [65:0] n2651;
  wire [95:0] n2652;
  wire [5:0] n2653;
  wire [5:0] n2654;
  wire [2:0] n2655;
  wire [2:0] n2656;
  wire [2:0] n2657;
  wire [5:0] n2658;
  wire [59:0] n2659;
  wire [95:0] n2660;
  wire [5:0] n2661;
  wire [5:0] n2662;
  wire [2:0] n2663;
  wire [2:0] n2664;
  wire [2:0] n2665;
  wire [5:0] n2666;
  wire [53:0] n2667;
  wire [95:0] n2668;
  wire [5:0] n2669;
  wire [5:0] n2670;
  wire [2:0] n2671;
  wire [2:0] n2672;
  wire [2:0] n2673;
  wire [5:0] n2674;
  wire [47:0] n2675;
  wire [95:0] n2676;
  wire [5:0] n2677;
  wire [5:0] n2678;
  wire [2:0] n2679;
  wire [2:0] n2680;
  wire [2:0] n2681;
  wire [5:0] n2682;
  wire [41:0] n2683;
  wire [95:0] n2684;
  wire [5:0] n2685;
  wire [5:0] n2686;
  wire [2:0] n2687;
  wire [2:0] n2688;
  wire [2:0] n2689;
  wire [5:0] n2690;
  wire [35:0] n2691;
  wire [95:0] n2692;
  wire [5:0] n2693;
  wire [5:0] n2694;
  wire [2:0] n2695;
  wire [2:0] n2696;
  wire [2:0] n2697;
  wire [5:0] n2698;
  wire [29:0] n2699;
  wire [95:0] n2700;
  wire [5:0] n2701;
  wire [5:0] n2702;
  wire [2:0] n2703;
  wire [2:0] n2704;
  wire [2:0] n2705;
  wire [5:0] n2706;
  wire [23:0] n2707;
  wire [95:0] n2708;
  wire [5:0] n2709;
  wire [5:0] n2710;
  wire [2:0] n2711;
  wire [2:0] n2712;
  wire [2:0] n2713;
  wire [5:0] n2714;
  wire [17:0] n2715;
  wire [95:0] n2716;
  wire [5:0] n2717;
  wire [5:0] n2718;
  wire [2:0] n2719;
  wire [2:0] n2720;
  wire [2:0] n2721;
  wire [5:0] n2722;
  wire [11:0] n2723;
  wire [95:0] n2724;
  wire [5:0] n2725;
  wire [5:0] n2726;
  wire [2:0] n2727;
  wire [2:0] n2728;
  wire [2:0] n2729;
  wire [5:0] n2730;
  wire [5:0] n2731;
  wire [95:0] n2732;
  wire [5:0] n2733;
  wire [5:0] n2734;
  wire [2:0] n2735;
  wire [2:0] n2736;
  wire [2:0] n2737;
  wire [5:0] n2738;
  wire [95:0] n2739;
  wire [5:0] n2740;
  wire [5:0] n2741;
  wire [5:0] n2742;
  wire [95:0] n2744;
  wire n2746;
  wire n2747;
  wire n2748;
  wire [2:0] n2751;
  wire [2:0] n2753;
  wire n2754;
  wire [95:0] n2755;
  wire [95:0] n2756;
  wire [2:0] n2757;
  wire [95:0] n2758;
  reg [5:0] n2761;
  reg [1:0] n2762;
  reg [2:0] n2763;
  assign weylsd_o = weylsd; //(module output)
  assign weylsd_strb_o = n2754; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:60:8  */
  assign buf_reg = n2761; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:61:8  */
  assign next_buf_reg = n2611; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:63:8  */
  assign sync_weylsd_strb = n2762; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:64:8  */
  assign next_weylsd_strb = spikes_strb_i; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:66:8  */
  assign thermocodes = n2755; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:67:8  */
  assign buf_thermocodes = n2756; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:69:8  */
  assign orresult = n2742; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:70:8  */
  assign neg_orresult = n2757; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:71:8  */
  assign temp_orresult = n2758; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:73:8  */
  assign weylsd = n2763; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:74:8  */
  assign next_weylsd = n2753; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:97:48  */
  assign n2552 = sync_weylsd_strb[0]; // extract
  assign n2554 = {n2552, next_weylsd_strb};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n1_spike_2_tc (
    .spike_i(n2565),
    .thermo_i(n2566),
    .thermo_o(\gen_spike_2_tc_n1_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2565 = spikes_i[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2566 = thermocodes[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n2_spike_2_tc (
    .spike_i(n2568),
    .thermo_i(n2569),
    .thermo_o(\gen_spike_2_tc_n2_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2568 = spikes_i[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2569 = thermocodes[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n3_spike_2_tc (
    .spike_i(n2571),
    .thermo_i(n2572),
    .thermo_o(\gen_spike_2_tc_n3_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2571 = spikes_i[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2572 = thermocodes[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n4_spike_2_tc (
    .spike_i(n2574),
    .thermo_i(n2575),
    .thermo_o(\gen_spike_2_tc_n4_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2574 = spikes_i[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2575 = thermocodes[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n5_spike_2_tc (
    .spike_i(n2577),
    .thermo_i(n2578),
    .thermo_o(\gen_spike_2_tc_n5_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2577 = spikes_i[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2578 = thermocodes[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n6_spike_2_tc (
    .spike_i(n2580),
    .thermo_i(n2581),
    .thermo_o(\gen_spike_2_tc_n6_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2580 = spikes_i[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2581 = thermocodes[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n7_spike_2_tc (
    .spike_i(n2583),
    .thermo_i(n2584),
    .thermo_o(\gen_spike_2_tc_n7_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2583 = spikes_i[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2584 = thermocodes[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n8_spike_2_tc (
    .spike_i(n2586),
    .thermo_i(n2587),
    .thermo_o(\gen_spike_2_tc_n8_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2586 = spikes_i[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2587 = thermocodes[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n9_spike_2_tc (
    .spike_i(n2589),
    .thermo_i(n2590),
    .thermo_o(\gen_spike_2_tc_n9_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2589 = spikes_i[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2590 = thermocodes[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n10_spike_2_tc (
    .spike_i(n2592),
    .thermo_i(n2593),
    .thermo_o(\gen_spike_2_tc_n10_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2592 = spikes_i[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2593 = thermocodes[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n11_spike_2_tc (
    .spike_i(n2595),
    .thermo_i(n2596),
    .thermo_o(\gen_spike_2_tc_n11_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2595 = spikes_i[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2596 = thermocodes[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n12_spike_2_tc (
    .spike_i(n2598),
    .thermo_i(n2599),
    .thermo_o(\gen_spike_2_tc_n12_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2598 = spikes_i[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2599 = thermocodes[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n13_spike_2_tc (
    .spike_i(n2601),
    .thermo_i(n2602),
    .thermo_o(\gen_spike_2_tc_n13_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2601 = spikes_i[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2602 = thermocodes[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n14_spike_2_tc (
    .spike_i(n2604),
    .thermo_i(n2605),
    .thermo_o(\gen_spike_2_tc_n14_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2604 = spikes_i[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2605 = thermocodes[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:107:5  */
  spike_2_thermocode_6 gen_spike_2_tc_n15_spike_2_tc (
    .spike_i(n2607),
    .thermo_i(n2608),
    .thermo_o(\gen_spike_2_tc_n15_spike_2_tc.thermo_o ));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:112:30  */
  assign n2607 = spikes_i[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:113:33  */
  assign n2608 = thermocodes[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:126:41  */
  assign n2611 = buf_thermocodes[53:48]; // extract
  assign n2612 = buf_thermocodes[95:54]; // extract
  assign n2613 = buf_thermocodes[47:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:136:12  */
  always @*
    eval_orresult_offset_comp = n2744; // (isignal)
  initial
    eval_orresult_offset_comp = 96'bX;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:71  */
  assign n2617 = thermocodes[2:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:138:53  */
  assign n2618 = ~n2617;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:139:77  */
  assign n2619 = thermocodes[5:3]; // extract
  assign n2620 = eval_orresult_offset_comp[95:6]; // extract
  assign n2621 = {n2620, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:140:36  */
  assign n2622 = n2621[5:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2623 = thermocodes[8:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2624 = ~n2623;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2625 = thermocodes[11:9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2626 = temp_orresult[5:0]; // extract
  assign n2627 = eval_orresult_offset_comp[95:12]; // extract
  assign n2628 = {n2627, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2629 = n2628[11:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2630 = n2626 | n2629;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2631 = thermocodes[14:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2632 = ~n2631;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2633 = thermocodes[17:15]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2634 = temp_orresult[11:6]; // extract
  assign n2635 = eval_orresult_offset_comp[95:18]; // extract
  assign n2636 = {n2635, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2637 = n2636[17:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2638 = n2634 | n2637;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2639 = thermocodes[20:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2640 = ~n2639;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2641 = thermocodes[23:21]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2642 = temp_orresult[17:12]; // extract
  assign n2643 = eval_orresult_offset_comp[95:24]; // extract
  assign n2644 = {n2643, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2645 = n2644[23:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2646 = n2642 | n2645;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2647 = thermocodes[26:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2648 = ~n2647;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2649 = thermocodes[29:27]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2650 = temp_orresult[23:18]; // extract
  assign n2651 = eval_orresult_offset_comp[95:30]; // extract
  assign n2652 = {n2651, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2653 = n2652[29:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2654 = n2650 | n2653;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2655 = thermocodes[32:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2656 = ~n2655;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2657 = thermocodes[35:33]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2658 = temp_orresult[29:24]; // extract
  assign n2659 = eval_orresult_offset_comp[95:36]; // extract
  assign n2660 = {n2659, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2661 = n2660[35:30]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2662 = n2658 | n2661;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2663 = thermocodes[38:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2664 = ~n2663;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2665 = thermocodes[41:39]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2666 = temp_orresult[35:30]; // extract
  assign n2667 = eval_orresult_offset_comp[95:42]; // extract
  assign n2668 = {n2667, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2669 = n2668[41:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2670 = n2666 | n2669;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2671 = thermocodes[44:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2672 = ~n2671;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2673 = thermocodes[47:45]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2674 = temp_orresult[41:36]; // extract
  assign n2675 = eval_orresult_offset_comp[95:48]; // extract
  assign n2676 = {n2675, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2677 = n2676[47:42]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2678 = n2674 | n2677;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2679 = thermocodes[50:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2680 = ~n2679;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2681 = thermocodes[53:51]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2682 = temp_orresult[47:42]; // extract
  assign n2683 = eval_orresult_offset_comp[95:54]; // extract
  assign n2684 = {n2683, n2681, n2680, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2685 = n2684[53:48]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2686 = n2682 | n2685;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2687 = thermocodes[56:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2688 = ~n2687;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2689 = thermocodes[59:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2690 = temp_orresult[53:48]; // extract
  assign n2691 = eval_orresult_offset_comp[95:60]; // extract
  assign n2692 = {n2691, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2693 = n2692[59:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2694 = n2690 | n2693;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2695 = thermocodes[62:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2696 = ~n2695;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2697 = thermocodes[65:63]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2698 = temp_orresult[59:54]; // extract
  assign n2699 = eval_orresult_offset_comp[95:66]; // extract
  assign n2700 = {n2699, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2701 = n2700[65:60]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2702 = n2698 | n2701;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2703 = thermocodes[68:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2704 = ~n2703;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2705 = thermocodes[71:69]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2706 = temp_orresult[65:60]; // extract
  assign n2707 = eval_orresult_offset_comp[95:72]; // extract
  assign n2708 = {n2707, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2709 = n2708[71:66]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2710 = n2706 | n2709;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2711 = thermocodes[74:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2712 = ~n2711;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2713 = thermocodes[77:75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2714 = temp_orresult[71:66]; // extract
  assign n2715 = eval_orresult_offset_comp[95:78]; // extract
  assign n2716 = {n2715, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2717 = n2716[77:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2718 = n2714 | n2717;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2719 = thermocodes[80:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2720 = ~n2719;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2721 = thermocodes[83:81]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2722 = temp_orresult[77:72]; // extract
  assign n2723 = eval_orresult_offset_comp[95:84]; // extract
  assign n2724 = {n2723, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2725 = n2724[83:78]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2726 = n2722 | n2725;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2727 = thermocodes[86:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2728 = ~n2727;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2729 = thermocodes[89:87]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2730 = temp_orresult[83:78]; // extract
  assign n2731 = eval_orresult_offset_comp[95:90]; // extract
  assign n2732 = {n2731, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2733 = n2732[89:84]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2734 = n2730 | n2733;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:73  */
  assign n2735 = thermocodes[92:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:146:55  */
  assign n2736 = ~n2735;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:147:79  */
  assign n2737 = thermocodes[95:93]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:40  */
  assign n2738 = temp_orresult[89:84]; // extract
  assign n2739 = {n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:60  */
  assign n2740 = n2739[95:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:148:46  */
  assign n2741 = n2738 | n2740;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:151:30  */
  assign n2742 = temp_orresult[95:90]; // extract
  assign n2744 = {n2737, n2736, n2729, n2728, n2721, n2720, n2713, n2712, n2705, n2704, n2697, n2696, n2689, n2688, n2681, n2680, n2673, n2672, n2665, n2664, n2657, n2656, n2649, n2648, n2641, n2640, n2633, n2632, n2625, n2624, n2619, n2618};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2746 = orresult[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2747 = orresult[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:160:54  */
  assign n2748 = orresult[2]; // extract
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
    .code_i(n2751),
    .bin_o(weylsd_pos));
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:187:24  */
  assign n2751 = orresult[5:3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:194:36  */
  assign n2753 = weylsd_neg + weylsd_pos;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:199:36  */
  assign n2754 = sync_weylsd_strb[1]; // extract
  assign n2755 = {n2612, buf_reg, n2613};
  assign n2756 = {\gen_spike_2_tc_n15_spike_2_tc.thermo_o , \gen_spike_2_tc_n14_spike_2_tc.thermo_o , \gen_spike_2_tc_n13_spike_2_tc.thermo_o , \gen_spike_2_tc_n12_spike_2_tc.thermo_o , \gen_spike_2_tc_n11_spike_2_tc.thermo_o , \gen_spike_2_tc_n10_spike_2_tc.thermo_o , \gen_spike_2_tc_n9_spike_2_tc.thermo_o , \gen_spike_2_tc_n8_spike_2_tc.thermo_o , \gen_spike_2_tc_n7_spike_2_tc.thermo_o , \gen_spike_2_tc_n6_spike_2_tc.thermo_o , \gen_spike_2_tc_n5_spike_2_tc.thermo_o , \gen_spike_2_tc_n4_spike_2_tc.thermo_o , \gen_spike_2_tc_n3_spike_2_tc.thermo_o , \gen_spike_2_tc_n2_spike_2_tc.thermo_o , \gen_spike_2_tc_n1_spike_2_tc.thermo_o , 6'b000111};
  assign n2757 = {n2746, n2747, n2748};
  assign n2758 = {n2741, n2734, n2726, n2718, n2710, n2702, n2694, n2686, n2678, n2670, n2662, n2654, n2646, n2638, n2630, n2622};
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2761 <= 6'b000000;
    else
      n2761 <= next_buf_reg;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2762 <= 2'b00;
    else
      n2762 <= n2554;
  /* ../../vhdl/adaptive_threshold_control/Weyls-Discrepancy/rtl/weyls_discrepancy_ea.vhd:91:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2763 <= 3'b000;
    else
      n2763 <= next_weylsd;
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
  wire [14:0] n2153;
  wire [1:0] n2154;
  wire [17:0] n2155;
  wire n2156;
  wire [1:0] n2157;
  wire [17:0] n2158;
  wire n2159;
  wire [1:0] n2160;
  wire [17:0] n2161;
  wire n2162;
  wire [1:0] n2163;
  wire [17:0] n2164;
  wire n2165;
  wire [1:0] n2166;
  wire [17:0] n2167;
  wire n2168;
  wire [1:0] n2169;
  wire [17:0] n2170;
  wire n2171;
  wire [1:0] n2172;
  wire [17:0] n2173;
  wire n2174;
  wire [1:0] n2175;
  wire [17:0] n2176;
  wire n2177;
  wire [1:0] n2178;
  wire [17:0] n2179;
  wire n2180;
  wire [1:0] n2181;
  wire [17:0] n2182;
  wire n2183;
  wire [1:0] n2184;
  wire [17:0] n2185;
  wire n2186;
  wire [1:0] n2187;
  wire [17:0] n2188;
  wire n2189;
  wire [1:0] n2190;
  wire [17:0] n2191;
  wire n2192;
  wire [1:0] n2193;
  wire [17:0] n2194;
  wire n2195;
  wire n2196;
  wire [18:0] n2198;
  wire [18:0] n2199;
  wire n2200;
  wire [1:0] n2202;
  wire [1:0] n2203;
  wire [18:0] n2204;
  wire [18:0] n2205;
  wire n2206;
  wire [1:0] n2208;
  wire [1:0] n2209;
  wire [18:0] n2210;
  wire [18:0] n2211;
  wire n2212;
  wire [1:0] n2214;
  wire [1:0] n2215;
  wire [18:0] n2216;
  wire [18:0] n2217;
  wire n2218;
  wire [1:0] n2220;
  wire [1:0] n2221;
  wire [18:0] n2222;
  wire [18:0] n2223;
  wire n2224;
  wire [1:0] n2226;
  wire [1:0] n2227;
  wire [18:0] n2228;
  wire [18:0] n2229;
  wire n2230;
  wire [1:0] n2232;
  wire [1:0] n2233;
  wire [18:0] n2234;
  wire [18:0] n2235;
  wire n2236;
  wire [1:0] n2238;
  wire [1:0] n2239;
  wire [18:0] n2240;
  wire [18:0] n2241;
  wire n2242;
  wire [1:0] n2244;
  wire [1:0] n2245;
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
  wire [269:0] n2288;
  wire [269:0] n2289;
  wire [29:0] n2290;
  wire [29:0] n2291;
  wire [29:0] n2292;
  wire [14:0] n2293;
  wire [14:0] n2294;
  wire n2297;
  reg [284:0] end_of_window_logic_virt_win_end;
  reg [14:0] end_of_window_logic_carry;
  wire [17:0] n2303;
  wire [18:0] n2304;
  wire [18:0] n2305;
  wire n2306;
  wire [265:0] n2308;
  wire [284:0] n2309;
  wire n2310;
  wire n2311;
  wire [13:0] n2312;
  wire [14:0] n2313;
  wire n2314;
  wire [265:0] n2315;
  wire [284:0] n2316;
  wire [17:0] n2317;
  wire [18:0] n2318;
  wire [17:0] n2319;
  wire [18:0] n2320;
  wire [18:0] n2321;
  wire n2322;
  wire [246:0] n2324;
  wire [284:0] n2325;
  wire n2326;
  wire n2327;
  wire [12:0] n2328;
  wire [14:0] n2329;
  wire n2330;
  wire [246:0] n2331;
  wire [284:0] n2332;
  wire [17:0] n2333;
  wire [18:0] n2334;
  wire [17:0] n2335;
  wire [18:0] n2336;
  wire [18:0] n2337;
  wire n2338;
  wire [227:0] n2340;
  wire [284:0] n2341;
  wire n2342;
  wire n2343;
  wire [11:0] n2344;
  wire [14:0] n2345;
  wire n2346;
  wire [227:0] n2347;
  wire [284:0] n2348;
  wire [17:0] n2349;
  wire [18:0] n2350;
  wire [17:0] n2351;
  wire [18:0] n2352;
  wire [18:0] n2353;
  wire n2354;
  wire [208:0] n2356;
  wire [284:0] n2357;
  wire n2358;
  wire n2359;
  wire [10:0] n2360;
  wire [14:0] n2361;
  wire n2362;
  wire [208:0] n2363;
  wire [284:0] n2364;
  wire [17:0] n2365;
  wire [18:0] n2366;
  wire [17:0] n2367;
  wire [18:0] n2368;
  wire [18:0] n2369;
  wire n2370;
  wire [189:0] n2372;
  wire [284:0] n2373;
  wire n2374;
  wire n2375;
  wire [9:0] n2376;
  wire [14:0] n2377;
  wire n2378;
  wire [189:0] n2379;
  wire [284:0] n2380;
  wire [17:0] n2381;
  wire [18:0] n2382;
  wire [17:0] n2383;
  wire [18:0] n2384;
  wire [18:0] n2385;
  wire n2386;
  wire [170:0] n2388;
  wire [284:0] n2389;
  wire n2390;
  wire n2391;
  wire [8:0] n2392;
  wire [14:0] n2393;
  wire n2394;
  wire [170:0] n2395;
  wire [284:0] n2396;
  wire [17:0] n2397;
  wire [18:0] n2398;
  wire [17:0] n2399;
  wire [18:0] n2400;
  wire [18:0] n2401;
  wire n2402;
  wire [151:0] n2404;
  wire [284:0] n2405;
  wire n2406;
  wire n2407;
  wire [7:0] n2408;
  wire [14:0] n2409;
  wire n2410;
  wire [151:0] n2411;
  wire [284:0] n2412;
  wire [17:0] n2413;
  wire [18:0] n2414;
  wire [17:0] n2415;
  wire [18:0] n2416;
  wire [18:0] n2417;
  wire n2418;
  wire [132:0] n2420;
  wire [284:0] n2421;
  wire n2422;
  wire n2423;
  wire [6:0] n2424;
  wire [14:0] n2425;
  wire n2426;
  wire [132:0] n2427;
  wire [284:0] n2428;
  wire [17:0] n2429;
  wire [18:0] n2430;
  wire [17:0] n2431;
  wire [18:0] n2432;
  wire [18:0] n2433;
  wire n2434;
  wire [113:0] n2436;
  wire [284:0] n2437;
  wire n2438;
  wire n2439;
  wire [5:0] n2440;
  wire [14:0] n2441;
  wire n2442;
  wire [113:0] n2443;
  wire [284:0] n2444;
  wire [17:0] n2445;
  wire [18:0] n2446;
  wire [17:0] n2447;
  wire [18:0] n2448;
  wire [18:0] n2449;
  wire n2450;
  wire [94:0] n2452;
  wire [284:0] n2453;
  wire n2454;
  wire n2455;
  wire [4:0] n2456;
  wire [14:0] n2457;
  wire n2458;
  wire [94:0] n2459;
  wire [284:0] n2460;
  wire [17:0] n2461;
  wire [18:0] n2462;
  wire [17:0] n2463;
  wire [18:0] n2464;
  wire [18:0] n2465;
  wire n2466;
  wire [75:0] n2468;
  wire [284:0] n2469;
  wire n2470;
  wire n2471;
  wire [3:0] n2472;
  wire [14:0] n2473;
  wire n2474;
  wire [75:0] n2475;
  wire [284:0] n2476;
  wire [17:0] n2477;
  wire [18:0] n2478;
  wire [17:0] n2479;
  wire [18:0] n2480;
  wire [18:0] n2481;
  wire n2482;
  wire [56:0] n2484;
  wire [284:0] n2485;
  wire n2486;
  wire n2487;
  wire [2:0] n2488;
  wire [14:0] n2489;
  wire n2490;
  wire [56:0] n2491;
  wire [284:0] n2492;
  wire [17:0] n2493;
  wire [18:0] n2494;
  wire [17:0] n2495;
  wire [18:0] n2496;
  wire [18:0] n2497;
  wire n2498;
  wire [37:0] n2500;
  wire [284:0] n2501;
  wire n2502;
  wire n2503;
  wire [1:0] n2504;
  wire [14:0] n2505;
  wire n2506;
  wire [37:0] n2507;
  wire [284:0] n2508;
  wire [17:0] n2509;
  wire [18:0] n2510;
  wire [17:0] n2511;
  wire [18:0] n2512;
  wire [18:0] n2513;
  wire n2514;
  wire [18:0] n2516;
  wire [284:0] n2517;
  wire n2518;
  wire n2519;
  wire n2520;
  wire [14:0] n2521;
  wire n2522;
  wire [18:0] n2523;
  wire [284:0] n2524;
  wire [17:0] n2525;
  wire [18:0] n2526;
  wire [17:0] n2527;
  wire [18:0] n2528;
  wire [18:0] n2529;
  wire n2530;
  wire [284:0] n2532;
  wire n2533;
  wire n2534;
  wire [14:0] n2535;
  wire n2536;
  wire [284:0] n2537;
  wire [17:0] n2538;
  wire [18:0] n2539;
  wire [284:0] n2541;
  wire [14:0] n2542;
  wire [284:0] n2543;
  reg [269:0] n2544;
  reg [29:0] n2545;
  reg [14:0] n2546;
  reg n2547;
  assign spikes_o = spikes; //(module output)
  assign spikes_strb_o = spikes_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:46:8  */
  assign timestamps = n2544; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:47:8  */
  assign next_timestamps = n2289; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:48:8  */
  assign spikes = n2545; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:49:8  */
  assign next_spikes = n2292; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:50:8  */
  assign win_end = n2543; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:51:8  */
  assign overflow_marker = n2546; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:52:8  */
  assign next_overflow_marker = n2294; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:53:8  */
  assign spikes_strb = n2547; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:54:8  */
  assign next_spikes_strb = n2297; // (signal)
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:83:5  */
  assign n2153 = overflow_strb_i ? 15'b111111111111111 : overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2154 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2155 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2156 = overflow_marker[0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2157 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2158 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2159 = overflow_marker[1]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2160 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2161 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2162 = overflow_marker[2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2163 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2164 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2165 = overflow_marker[3]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2166 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2167 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2168 = overflow_marker[4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2169 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2170 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2171 = overflow_marker[5]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2172 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2173 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2174 = overflow_marker[6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2175 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2176 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2177 = overflow_marker[7]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2178 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2179 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2180 = overflow_marker[8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2181 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2182 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2183 = overflow_marker[9]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2184 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2185 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2186 = overflow_marker[10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2187 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2188 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2189 = overflow_marker[11]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2190 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2191 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2192 = overflow_marker[12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:90:33  */
  assign n2193 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:91:41  */
  assign n2194 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:92:51  */
  assign n2195 = overflow_marker[13]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:96:28  */
  assign n2196 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2198 = win_end[18:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2199 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2200 = $unsigned(n2199) >= $unsigned(n2198);
  assign n2202 = spikes[1:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2203 = n2200 ? 2'b00 : n2202;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2204 = win_end[37:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2205 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2206 = $unsigned(n2205) >= $unsigned(n2204);
  assign n2208 = spikes[3:2]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2209 = n2206 ? 2'b00 : n2208;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2210 = win_end[56:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2211 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2212 = $unsigned(n2211) >= $unsigned(n2210);
  assign n2214 = spikes[5:4]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2215 = n2212 ? 2'b00 : n2214;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2216 = win_end[75:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2217 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2218 = $unsigned(n2217) >= $unsigned(n2216);
  assign n2220 = spikes[7:6]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2221 = n2218 ? 2'b00 : n2220;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2222 = win_end[94:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2223 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2224 = $unsigned(n2223) >= $unsigned(n2222);
  assign n2226 = spikes[9:8]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2227 = n2224 ? 2'b00 : n2226;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2228 = win_end[113:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2229 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2230 = $unsigned(n2229) >= $unsigned(n2228);
  assign n2232 = spikes[11:10]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2233 = n2230 ? 2'b00 : n2232;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2234 = win_end[132:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2235 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2236 = $unsigned(n2235) >= $unsigned(n2234);
  assign n2238 = spikes[13:12]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2239 = n2236 ? 2'b00 : n2238;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2240 = win_end[151:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2241 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2242 = $unsigned(n2241) >= $unsigned(n2240);
  assign n2244 = spikes[15:14]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2245 = n2242 ? 2'b00 : n2244;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2246 = win_end[170:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2247 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2248 = $unsigned(n2247) >= $unsigned(n2246);
  assign n2250 = spikes[17:16]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2251 = n2248 ? 2'b00 : n2250;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2252 = win_end[189:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2253 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2254 = $unsigned(n2253) >= $unsigned(n2252);
  assign n2256 = spikes[19:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2257 = n2254 ? 2'b00 : n2256;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2258 = win_end[208:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2259 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2260 = $unsigned(n2259) >= $unsigned(n2258);
  assign n2262 = spikes[21:20]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2263 = n2260 ? 2'b00 : n2262;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2264 = win_end[227:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2265 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2266 = $unsigned(n2265) >= $unsigned(n2264);
  assign n2268 = spikes[23:22]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2269 = n2266 ? 2'b00 : n2268;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2270 = win_end[246:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2271 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2272 = $unsigned(n2271) >= $unsigned(n2270);
  assign n2274 = spikes[25:24]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2275 = n2272 ? 2'b00 : n2274;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2276 = win_end[265:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2277 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2278 = $unsigned(n2277) >= $unsigned(n2276);
  assign n2280 = spikes[27:26]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2281 = n2278 ? 2'b00 : n2280;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:34  */
  assign n2282 = win_end[284:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2283 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:24  */
  assign n2284 = $unsigned(n2283) >= $unsigned(n2282);
  assign n2286 = spikes[29:28]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:103:9  */
  assign n2287 = n2284 ? 2'b00 : n2286;
  assign n2288 = {n2194, n2191, n2188, n2185, n2182, n2179, n2176, n2173, n2170, n2167, n2164, n2161, n2158, n2155, curr_time_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2289 = spike_strb_i ? n2288 : timestamps;
  assign n2290 = {n2287, n2281, n2275, n2269, n2263, n2257, n2251, n2245, n2239, n2233, n2227, n2221, n2215, n2209, n2203};
  assign n2291 = {n2193, n2190, n2187, n2184, n2181, n2178, n2175, n2172, n2169, n2166, n2163, n2160, n2157, n2154, n2196, spike_i};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2292 = spike_strb_i ? n2291 : n2290;
  assign n2293 = {n2195, n2192, n2189, n2186, n2183, n2180, n2177, n2174, n2171, n2168, n2165, n2162, n2159, n2156, 1'b0};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2294 = spike_strb_i ? n2293 : n2153;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:87:5  */
  assign n2297 = spike_strb_i ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:113:12  */
  always @*
    end_of_window_logic_virt_win_end = n2541; // (isignal)
  initial
    end_of_window_logic_virt_win_end = 285'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:114:12  */
  always @*
    end_of_window_logic_carry = n2542; // (isignal)
  initial
    end_of_window_logic_carry = 15'bX;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2303 = timestamps[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2304 = {1'b0, n2303};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2305 = n2304 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2306 = overflow_marker[0]; // extract
  assign n2308 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2309 = {n2308, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2310 = n2309[18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2311 = n2306 ? 1'b0 : n2310;
  assign n2312 = end_of_window_logic_carry[13:0]; // extract
  assign n2313 = {n2311, n2312};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2314 = n2313[14]; // extract
  assign n2315 = end_of_window_logic_virt_win_end[284:19]; // extract
  assign n2316 = {n2315, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2317 = n2316[17:0]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2318 = {n2314, n2317};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2319 = timestamps[35:18]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2320 = {1'b0, n2319};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2321 = n2320 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2322 = overflow_marker[1]; // extract
  assign n2324 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2325 = {n2324, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2326 = n2325[37]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2327 = n2322 ? 1'b0 : n2326;
  assign n2328 = end_of_window_logic_carry[12:0]; // extract
  assign n2329 = {n2311, n2327, n2328};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2330 = n2329[13]; // extract
  assign n2331 = end_of_window_logic_virt_win_end[284:38]; // extract
  assign n2332 = {n2331, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2333 = n2332[36:19]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2334 = {n2330, n2333};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2335 = timestamps[53:36]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2336 = {1'b0, n2335};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2337 = n2336 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2338 = overflow_marker[2]; // extract
  assign n2340 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2341 = {n2340, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2342 = n2341[56]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2343 = n2338 ? 1'b0 : n2342;
  assign n2344 = end_of_window_logic_carry[11:0]; // extract
  assign n2345 = {n2311, n2327, n2343, n2344};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2346 = n2345[12]; // extract
  assign n2347 = end_of_window_logic_virt_win_end[284:57]; // extract
  assign n2348 = {n2347, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2349 = n2348[55:38]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2350 = {n2346, n2349};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2351 = timestamps[71:54]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2352 = {1'b0, n2351};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2353 = n2352 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2354 = overflow_marker[3]; // extract
  assign n2356 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2357 = {n2356, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2358 = n2357[75]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2359 = n2354 ? 1'b0 : n2358;
  assign n2360 = end_of_window_logic_carry[10:0]; // extract
  assign n2361 = {n2311, n2327, n2343, n2359, n2360};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2362 = n2361[11]; // extract
  assign n2363 = end_of_window_logic_virt_win_end[284:76]; // extract
  assign n2364 = {n2363, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2365 = n2364[74:57]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2366 = {n2362, n2365};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2367 = timestamps[89:72]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2368 = {1'b0, n2367};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2369 = n2368 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2370 = overflow_marker[4]; // extract
  assign n2372 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2373 = {n2372, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2374 = n2373[94]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2375 = n2370 ? 1'b0 : n2374;
  assign n2376 = end_of_window_logic_carry[9:0]; // extract
  assign n2377 = {n2311, n2327, n2343, n2359, n2375, n2376};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2378 = n2377[10]; // extract
  assign n2379 = end_of_window_logic_virt_win_end[284:95]; // extract
  assign n2380 = {n2379, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2381 = n2380[93:76]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2382 = {n2378, n2381};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2383 = timestamps[107:90]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2384 = {1'b0, n2383};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2385 = n2384 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2386 = overflow_marker[5]; // extract
  assign n2388 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2389 = {n2388, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2390 = n2389[113]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2391 = n2386 ? 1'b0 : n2390;
  assign n2392 = end_of_window_logic_carry[8:0]; // extract
  assign n2393 = {n2311, n2327, n2343, n2359, n2375, n2391, n2392};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2394 = n2393[9]; // extract
  assign n2395 = end_of_window_logic_virt_win_end[284:114]; // extract
  assign n2396 = {n2395, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2397 = n2396[112:95]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2398 = {n2394, n2397};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2399 = timestamps[125:108]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2400 = {1'b0, n2399};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2401 = n2400 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2402 = overflow_marker[6]; // extract
  assign n2404 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2405 = {n2404, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2406 = n2405[132]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2407 = n2402 ? 1'b0 : n2406;
  assign n2408 = end_of_window_logic_carry[7:0]; // extract
  assign n2409 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2408};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2410 = n2409[8]; // extract
  assign n2411 = end_of_window_logic_virt_win_end[284:133]; // extract
  assign n2412 = {n2411, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2413 = n2412[131:114]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2414 = {n2410, n2413};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2415 = timestamps[143:126]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2416 = {1'b0, n2415};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2417 = n2416 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2418 = overflow_marker[7]; // extract
  assign n2420 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2421 = {n2420, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2422 = n2421[151]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2423 = n2418 ? 1'b0 : n2422;
  assign n2424 = end_of_window_logic_carry[6:0]; // extract
  assign n2425 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2423, n2424};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2426 = n2425[7]; // extract
  assign n2427 = end_of_window_logic_virt_win_end[284:152]; // extract
  assign n2428 = {n2427, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2429 = n2428[150:133]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2430 = {n2426, n2429};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2431 = timestamps[161:144]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2432 = {1'b0, n2431};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2433 = n2432 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2434 = overflow_marker[8]; // extract
  assign n2436 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2437 = {n2436, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2438 = n2437[170]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2439 = n2434 ? 1'b0 : n2438;
  assign n2440 = end_of_window_logic_carry[5:0]; // extract
  assign n2441 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2423, n2439, n2440};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2442 = n2441[6]; // extract
  assign n2443 = end_of_window_logic_virt_win_end[284:171]; // extract
  assign n2444 = {n2443, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2445 = n2444[169:152]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2446 = {n2442, n2445};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2447 = timestamps[179:162]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2448 = {1'b0, n2447};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2449 = n2448 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2450 = overflow_marker[9]; // extract
  assign n2452 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2453 = {n2452, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2454 = n2453[189]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2455 = n2450 ? 1'b0 : n2454;
  assign n2456 = end_of_window_logic_carry[4:0]; // extract
  assign n2457 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2456};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2458 = n2457[5]; // extract
  assign n2459 = end_of_window_logic_virt_win_end[284:190]; // extract
  assign n2460 = {n2459, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2461 = n2460[188:171]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2462 = {n2458, n2461};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2463 = timestamps[197:180]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2464 = {1'b0, n2463};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2465 = n2464 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2466 = overflow_marker[10]; // extract
  assign n2468 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2469 = {n2468, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2470 = n2469[208]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2471 = n2466 ? 1'b0 : n2470;
  assign n2472 = end_of_window_logic_carry[3:0]; // extract
  assign n2473 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2472};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2474 = n2473[4]; // extract
  assign n2475 = end_of_window_logic_virt_win_end[284:209]; // extract
  assign n2476 = {n2475, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2477 = n2476[207:190]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2478 = {n2474, n2477};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2479 = timestamps[215:198]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2480 = {1'b0, n2479};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2481 = n2480 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2482 = overflow_marker[11]; // extract
  assign n2484 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2485 = {n2484, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2486 = n2485[227]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2487 = n2482 ? 1'b0 : n2486;
  assign n2488 = end_of_window_logic_carry[2:0]; // extract
  assign n2489 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2488};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2490 = n2489[3]; // extract
  assign n2491 = end_of_window_logic_virt_win_end[284:228]; // extract
  assign n2492 = {n2491, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2493 = n2492[226:209]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2494 = {n2490, n2493};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2495 = timestamps[233:216]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2496 = {1'b0, n2495};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2497 = n2496 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2498 = overflow_marker[12]; // extract
  assign n2500 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2501 = {n2500, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2502 = n2501[246]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2503 = n2498 ? 1'b0 : n2502;
  assign n2504 = end_of_window_logic_carry[1:0]; // extract
  assign n2505 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2504};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2506 = n2505[2]; // extract
  assign n2507 = end_of_window_logic_virt_win_end[284:247]; // extract
  assign n2508 = {n2507, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2509 = n2508[245:228]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2510 = {n2506, n2509};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2511 = timestamps[251:234]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2512 = {1'b0, n2511};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2513 = n2512 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2514 = overflow_marker[13]; // extract
  assign n2516 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2517 = {n2516, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2518 = n2517[265]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2519 = n2514 ? 1'b0 : n2518;
  assign n2520 = end_of_window_logic_carry[0]; // extract
  assign n2521 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2519, n2520};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2522 = n2521[1]; // extract
  assign n2523 = end_of_window_logic_virt_win_end[284:266]; // extract
  assign n2524 = {n2523, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2525 = n2524[264:247]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2526 = {n2522, n2525};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:50  */
  assign n2527 = timestamps[269:252]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:33  */
  assign n2528 = {1'b0, n2527};  //  uext
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:117:65  */
  assign n2529 = n2528 + win_length_i;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:25  */
  assign n2530 = overflow_marker[14]; // extract
  assign n2532 = {n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:121:36  */
  assign n2533 = n2532[284]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:118:7  */
  assign n2534 = n2530 ? 1'b0 : n2533;
  assign n2535 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2519, n2534};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:35  */
  assign n2536 = n2535[0]; // extract
  assign n2537 = {n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:74  */
  assign n2538 = n2537[283:266]; // extract
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:123:39  */
  assign n2539 = {n2536, n2538};
  assign n2541 = {n2529, n2513, n2497, n2481, n2465, n2449, n2433, n2417, n2401, n2385, n2369, n2353, n2337, n2321, n2305};
  assign n2542 = {n2311, n2327, n2343, n2359, n2375, n2391, n2407, n2423, n2439, n2455, n2471, n2487, n2503, n2519, n2534};
  assign n2543 = {n2539, n2526, n2510, n2494, n2478, n2462, n2446, n2430, n2414, n2398, n2382, n2366, n2350, n2334, n2318};
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2544 <= 270'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2544 <= next_timestamps;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2545 <= 30'b000000000000000000000000000000;
    else
      n2545 <= next_spikes;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2546 <= 15'b000000000000000;
    else
      n2546 <= next_overflow_marker;
  /* ../../vhdl/adaptive_threshold_control/Spike-Buffering/rtl/spike_shift_reg_ea.vhd:65:5  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2547 <= 1'b0;
    else
      n2547 <= next_spikes_strb;
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
  wire [23:0] n2072;
  wire [7:0] n2087;
  wire [7:0] n2088;
  wire [7:0] n2089;
  wire n2091;
  wire n2092;
  wire [15:0] n2093;
  wire [15:0] n2094;
  wire [15:0] n2095;
  wire n2098;
  wire [23:0] n2099;
  wire [15:0] n2100;
  wire [15:0] n2101;
  wire [7:0] n2102;
  wire [7:0] n2103;
  wire [7:0] n2104;
  wire n2107;
  wire n2114;
  wire [1:0] n2116;
  wire [1:0] n2118;
  wire [1:0] n2119;
  wire [7:0] n2121;
  wire [23:0] n2122;
  reg [23:0] n2123;
  reg n2124;
  reg [1:0] n2125;
  assign uart_data_o = n2121; //(module output)
  assign tx_start_strb_o = tx_start_strb; //(module output)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:46:8  */
  assign shift_reg_out = n2123; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:47:8  */
  assign next_shift_reg_out = n2122; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:48:8  */
  assign tx_start_strb = n2124; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:49:8  */
  assign next_tx_start_strb = n2107; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:50:8  */
  assign counter = n2125; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:51:8  */
  assign next_counter = n2119; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:52:8  */
  assign data = n2072; // (signal)
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:57:29  */
  assign n2072 = {{5{memory_data_i[18]}}, memory_data_i}; // sext
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2087 = data[7:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2088 = data[15:8]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:87:38  */
  assign n2089 = data[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:51  */
  assign n2091 = $unsigned(counter) < $unsigned(2'b10);
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:39  */
  assign n2092 = n2091 & tx_strb_i;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:91:76  */
  assign n2093 = shift_reg_out[23:8]; // extract
  assign n2094 = shift_reg_out[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2095 = n2092 ? n2093 : n2094;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:90:17  */
  assign n2098 = n2092 ? 1'b1 : 1'b0;
  assign n2099 = {n2087, n2088, n2089};
  assign n2100 = n2099[15:0]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2101 = read_strb_i ? n2100 : n2095;
  assign n2102 = n2099[23:16]; // extract
  assign n2103 = shift_reg_out[23:16]; // extract
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2104 = read_strb_i ? n2102 : n2103;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:82:5  */
  assign n2107 = read_strb_i ? 1'b1 : n2098;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:18  */
  assign n2114 = counter == 2'b10;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:106:33  */
  assign n2116 = counter + 2'b01;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:103:7  */
  assign n2118 = n2114 ? 2'b00 : n2116;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:102:5  */
  assign n2119 = tx_strb_i ? n2118 : counter;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:114:37  */
  assign n2121 = shift_reg_out[7:0]; // extract
  assign n2122 = {n2104, n2101};
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2123 <= 24'b000000000000000000000000;
    else
      n2123 <= next_shift_reg_out;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2124 <= 1'b0;
    else
      n2124 <= next_tx_start_strb;
  /* ../../vhdl/memory2uart/rtl/memory2uart_ea.vhd:66:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2125 <= 2'b00;
    else
      n2125 <= next_counter;
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
  wire n1927;
  wire n1928;
  wire [5:0] n1930;
  wire [5:0] n1931;
  wire n1934;
  wire [18:0] n1936;
  wire n1939;
  wire n1940;
  wire n1941;
  wire n1942;
  wire n1943;
  wire [5:0] n1945;
  wire [5:0] n1946;
  wire n1949;
  wire [2:0] n1952;
  wire n1954;
  wire n1955;
  wire [2:0] n1956;
  wire [2:0] n1957;
  wire [5:0] n1959;
  wire [5:0] n1961;
  wire n1962;
  wire [5:0] n1963;
  wire [5:0] n1964;
  wire n1967;
  wire n1968;
  wire n1972;
  wire n1973;
  wire [18:0] n1982;
  wire [18:0] n1983;
  wire [18:0] n1984;
  wire [18:0] n1985;
  wire [18:0] n1986;
  wire [18:0] n1987;
  wire [18:0] n1988;
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
  wire [1215:0] n2045;
  wire [1215:0] n2046;
  wire n2053;
  wire n2055;
  wire n2057;
  wire n2059;
  wire [3:0] n2060;
  reg [1215:0] n2061;
  reg [5:0] n2062;
  reg [5:0] n2063;
  reg n2064;
  reg [18:0] n2065;
  reg [18:0] n2066;
  reg [3:0] n2067;
  reg [2:0] n2068;
  wire [18:0] n2069;
  assign read_strb_o = n2059; //(module output)
  assign b_data_o = b_data; //(module output)
  assign fifo_full_o = fifo_full; //(module output)
  assign fifo_empty_o = fifo_empty; //(module output)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:53:8  */
  assign srg = n2061; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:54:8  */
  assign next_srg = n2046; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:57:8  */
  assign head = n2062; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:58:8  */
  assign next_head = n1931; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:61:8  */
  assign tail = n2063; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:62:8  */
  assign next_tail = n1946; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:65:8  */
  assign fifo_fill_count = n1963; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:67:8  */
  assign write_strb = n1934; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:68:8  */
  assign write_delayed_strb = n2064; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:70:8  */
  assign read_strb = n1949; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:73:8  */
  assign a_data = n2065; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:74:8  */
  assign next_a_data = n1936; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:76:8  */
  assign b_data = n2066; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:77:8  */
  assign next_b_data = n2069; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:80:8  */
  assign fifo_empty = n1968; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:81:8  */
  assign fifo_full = n1973; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:83:8  */
  assign sync_read_strb = n2067; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:84:8  */
  assign next_sync_read_strb = n2060; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:86:8  */
  assign tx_active = n2068; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:87:8  */
  assign next_tx_active = n1957; // (signal)
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:55  */
  assign n1927 = ~fifo_full;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:41  */
  assign n1928 = n1927 & enable_write_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:154:43  */
  assign n1930 = head + 6'b000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1931 = n1928 ? n1930 : head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1934 = n1928 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:153:17  */
  assign n1936 = n1928 ? a_data_i : a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:55  */
  assign n1939 = ~fifo_empty;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:40  */
  assign n1940 = n1939 & enable_read_i;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:74  */
  assign n1941 = tx_active[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:85  */
  assign n1942 = ~n1941;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:61  */
  assign n1943 = n1942 & n1940;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:171:43  */
  assign n1945 = tail + 6'b000001;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1946 = n1943 ? n1945 : tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1949 = n1943 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:170:17  */
  assign n1952 = n1943 ? 3'b111 : tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1954 = tx_active[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:180:39  */
  assign n1955 = tx_active[0]; // extract
  assign n1956 = {n1954, n1955, 1'b0};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:177:5  */
  assign n1957 = tx_strb_i ? n1956 : n1952;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:33  */
  assign n1959 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:40  */
  assign n1961 = n1959 + 6'b000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:62  */
  assign n1962 = $unsigned(head) < $unsigned(tail);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:52  */
  assign n1963 = n1962 ? n1961 : n1964;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:188:79  */
  assign n1964 = head - tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:48  */
  assign n1967 = fifo_fill_count == 6'b000000;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:190:27  */
  assign n1968 = n1967 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:47  */
  assign n1972 = $unsigned(fifo_fill_count) >= $unsigned(6'b111111);
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:191:26  */
  assign n1973 = n1972 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1982 = srg[18:0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1983 = srg[37:19]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1984 = srg[56:38]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1985 = srg[75:57]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1986 = srg[94:76]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1987 = srg[113:95]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1988 = srg[132:114]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1989 = srg[151:133]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1990 = srg[170:152]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1991 = srg[189:171]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1992 = srg[208:190]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1993 = srg[227:209]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1994 = srg[246:228]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1995 = srg[265:247]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1996 = srg[284:266]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1997 = srg[303:285]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1998 = srg[322:304]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n1999 = srg[341:323]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2000 = srg[360:342]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2001 = srg[379:361]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2002 = srg[398:380]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2003 = srg[417:399]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2004 = srg[436:418]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2005 = srg[455:437]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2006 = srg[474:456]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2007 = srg[493:475]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2008 = srg[512:494]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2009 = srg[531:513]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2010 = srg[550:532]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2011 = srg[569:551]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2012 = srg[588:570]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2013 = srg[607:589]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2014 = srg[626:608]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2015 = srg[645:627]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2016 = srg[664:646]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2017 = srg[683:665]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2018 = srg[702:684]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2019 = srg[721:703]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2020 = srg[740:722]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2021 = srg[759:741]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2022 = srg[778:760]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2023 = srg[797:779]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2024 = srg[816:798]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2025 = srg[835:817]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2026 = srg[854:836]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2027 = srg[873:855]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2028 = srg[892:874]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2029 = srg[911:893]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2030 = srg[930:912]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2031 = srg[949:931]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2032 = srg[968:950]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2033 = srg[987:969]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2034 = srg[1006:988]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2035 = srg[1025:1007]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2036 = srg[1044:1026]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2037 = srg[1063:1045]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2038 = srg[1082:1064]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2039 = srg[1101:1083]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2040 = srg[1120:1102]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2041 = srg[1139:1121]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2042 = srg[1158:1140]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2043 = srg[1177:1159]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:216:29  */
  assign n2044 = srg[1196:1178]; // extract
  assign n2045 = {n2044, n2043, n2042, n2041, n2040, n2039, n2038, n2037, n2036, n2035, n2034, n2033, n2032, n2031, n2030, n2029, n2028, n2027, n2026, n2025, n2024, n2023, n2022, n2021, n2020, n2019, n2018, n2017, n2016, n2015, n2014, n2013, n2012, n2011, n2010, n2009, n2008, n2007, n2006, n2005, n2004, n2003, n2002, n2001, n2000, n1999, n1998, n1997, n1996, n1995, n1994, n1993, n1992, n1991, n1990, n1989, n1988, n1987, n1986, n1985, n1984, n1983, n1982, a_data};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:213:7  */
  assign n2046 = write_delayed_strb ? n2045 : srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2053 = sync_read_strb[2]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2055 = sync_read_strb[1]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:262:49  */
  assign n2057 = sync_read_strb[0]; // extract
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:268:38  */
  assign n2059 = sync_read_strb[3]; // extract
  assign n2060 = {n2053, n2055, n2057, read_strb};
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:203:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2061 <= 1216'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      n2061 <= next_srg;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2062 <= 6'b000000;
    else
      n2062 <= next_head;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2063 <= 6'b000000;
    else
      n2063 <= next_tail;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2064 <= 1'b0;
    else
      n2064 <= write_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2065 <= 19'b0000000000000000000;
    else
      n2065 <= next_a_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2066 <= 19'b0000000000000000000;
    else
      n2066 <= next_b_data;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2067 <= 4'b0000;
    else
      n2067 <= next_sync_read_strb;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:104:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n2068 <= 3'b000;
    else
      n2068 <= next_tx_active;
  /* ../../vhdl/spike_memory/rtl/spike_memory_ea.vhd:224:24  */
  assign n2069 = srg[fifo_fill_count * 19 +: 19]; //(Bmux)
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
  wire n1869;
  wire n1872;
  wire n1875;
  wire n1877;
  wire [18:0] n1878;
  wire n1879;
  wire [18:0] n1880;
  wire [18:0] n1881;
  wire [18:0] n1882;
  wire n1885;
  wire [18:0] n1888;
  wire n1890;
  reg [18:0] n1894;
  reg n1895;
  reg n1896;
  reg n1897;
  assign encoded_spike_o = encoded_spike; //(module output)
  assign encoded_spike_strb_o = encoded_spike_strb; //(module output)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:40:8  */
  assign encoded_spike = n1894; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:41:8  */
  assign next_encoded_spike = n1888; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:42:8  */
  assign encoded_spike_strb = n1895; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:43:8  */
  assign next_encoded_spike_strb = n1890; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:44:8  */
  assign delayed_spike_strb = n1896; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:45:8  */
  assign next_delayed_spike_strb = n1872; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:46:8  */
  assign delayed_spike = n1897; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:47:8  */
  assign next_delayed_spike = n1875; // (signal)
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:30  */
  assign n1869 = spike_strb_i & overflow_strb_i;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1872 = n1869 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:78:5  */
  assign n1875 = n1869 ? spike_i : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:42  */
  assign n1877 = spike_strb_i | delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:88:45  */
  assign n1878 = {1'b0, curr_time_i};  //  uext
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:24  */
  assign n1879 = spike_i | delayed_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:92:38  */
  assign n1880 = -n1878;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:89:7  */
  assign n1881 = n1879 ? n1878 : n1880;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1882 = n1877 ? n1881 : encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:86:17  */
  assign n1885 = n1877 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1888 = overflow_strb_i ? 19'b0000000000000000000 : n1882;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:83:5  */
  assign n1890 = overflow_strb_i ? 1'b1 : n1885;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1894 <= 19'b0000000000000000000;
    else
      n1894 <= next_encoded_spike;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1895 <= 1'b0;
    else
      n1895 <= next_encoded_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1896 <= 1'b0;
    else
      n1896 <= next_delayed_spike_strb;
  /* ../../vhdl/spike_encoder/rtl/spike_encoder_ea.vhd:59:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1897 <= 1'b0;
    else
      n1897 <= next_delayed_spike;
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
  wire n1839;
  wire [17:0] n1841;
  wire [17:0] n1843;
  wire n1846;
  reg [17:0] n1848;
  reg n1849;
  assign overflow_strb_o = overflow_strb; //(module output)
  assign curr_time_o = counter_value; //(module output)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:39:8  */
  assign counter_value = n1848; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:40:8  */
  assign next_counter_value = n1843; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:42:8  */
  assign overflow_strb = n1849; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:43:8  */
  assign next_overflow_strb = n1846; // (signal)
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:34  */
  assign n1839 = counter_value == 18'b111111111111111111;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:69:61  */
  assign n1841 = counter_value + 18'b000000000000000001;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1843 = n1839 ? 18'b000000000000000000 : n1841;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:65:17  */
  assign n1846 = n1839 ? 1'b1 : 1'b0;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1848 <= 18'b000000000000000000;
    else
      n1848 <= next_counter_value;
  /* ../../vhdl/time_measurement/rtl/time_measurement_ea.vhd:52:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1849 <= 1'b0;
    else
      n1849 <= next_overflow_strb;
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
  wire n1796;
  wire [10:0] n1798;
  wire [10:0] n1800;
  wire n1803;
  wire n1805;
  wire n1806;
  wire n1807;
  wire n1808;
  wire n1809;
  wire n1810;
  wire n1811;
  wire n1814;
  wire [10:0] n1815;
  wire [10:0] n1817;
  wire n1818;
  wire n1819;
  wire n1820;
  wire n1821;
  wire n1822;
  wire [10:0] n1824;
  reg [10:0] n1825;
  assign sc_noc_1_o = n1811; //(module output)
  assign sc_noc_2_o = n1822; //(module output)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:34:8  */
  assign counter_value = n1825; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:35:8  */
  assign next_counter_value = n1800; // (signal)
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:34  */
  assign n1796 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:59:61  */
  assign n1798 = counter_value + 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:56:17  */
  assign n1800 = n1796 ? 11'b00000000000 : n1798;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:41  */
  assign n1803 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:81  */
  assign n1805 = duty_cycle_adj_i != 11'b00000000000;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:104  */
  assign n1806 = counter_value == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:86  */
  assign n1807 = n1806 & n1805;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:140  */
  assign n1808 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:119  */
  assign n1809 = n1808 & n1807;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:60  */
  assign n1810 = n1803 | n1809;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:65:21  */
  assign n1811 = n1810 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:42  */
  assign n1814 = $unsigned(counter_value) > $unsigned(overlap_adj_i);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:94  */
  assign n1815 = overlap_adj_i + duty_cycle_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:113  */
  assign n1817 = n1815 - 11'b00000000001;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:76  */
  assign n1818 = $unsigned(counter_value) <= $unsigned(n1817);
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:58  */
  assign n1819 = n1818 & n1814;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:137  */
  assign n1820 = counter_value == overlap_adj_i;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:119  */
  assign n1821 = n1819 | n1820;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:66:21  */
  assign n1822 = n1821 ? 1'b1 : 1'b0;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  assign n1824 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/sc_noc_generator/rtl/sc_noc_generator_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1825 <= 11'b00000000000;
    else
      n1825 <= n1824;
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
  wire n1767;
  wire [7:0] n1769;
  wire [7:0] n1771;
  wire n1774;
  wire n1776;
  wire n1777;
  wire n1778;
  wire n1779;
  wire n1780;
  wire n1781;
  wire n1782;
  wire [7:0] n1784;
  reg [7:0] n1785;
  assign analog_trigger_o = n1782; //(module output)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:31:8  */
  assign counter_value = n1785; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:32:8  */
  assign next_counter_value = n1771; // (signal)
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:34  */
  assign n1767 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:59:61  */
  assign n1769 = counter_value + 8'b00000001;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:56:17  */
  assign n1771 = n1767 ? 8'b00000000 : n1769;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:47  */
  assign n1774 = $unsigned(counter_value) < $unsigned(duty_cycle_adj_i);
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:87  */
  assign n1776 = duty_cycle_adj_i != 8'b00000000;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:110  */
  assign n1777 = counter_value == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:92  */
  assign n1778 = n1777 & n1776;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:146  */
  assign n1779 = duty_cycle_adj_i == period_adj_i;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:125  */
  assign n1780 = n1779 & n1778;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:66  */
  assign n1781 = n1774 | n1780;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:65:27  */
  assign n1782 = n1781 ? 1'b1 : 1'b0;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  assign n1784 = enable_i ? next_counter_value : counter_value;
  /* ../../vhdl/analog_trigger/rtl/analog_trigger_ea.vhd:43:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1785 <= 8'b00000000;
    else
      n1785 <= n1784;
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
  wire n1661;
  wire n1663;
  wire n1664;
  wire n1666;
  wire n1668;
  wire [1:0] n1669;
  reg n1671;
  reg n1674;
  reg [10:0] n1676;
  wire n1679;
  wire [10:0] n1680;
  wire [10:0] n1681;
  wire n1683;
  wire [10:0] n1684;
  wire [10:0] n1685;
  wire n1687;
  wire [10:0] n1688;
  wire [10:0] n1689;
  wire [10:0] n1690;
  wire [10:0] n1692;
  wire n1693;
  wire n1694;
  wire [10:0] n1695;
  wire n1696;
  wire [10:0] n1697;
  wire n1698;
  wire [10:0] n1699;
  wire [10:0] n1700;
  wire [10:0] n1701;
  wire [10:0] n1703;
  wire [10:0] n1704;
  wire n1707;
  wire [10:0] n1708;
  wire n1710;
  wire n1712;
  wire n1714;
  wire n1715;
  wire n1718;
  wire [10:0] n1719;
  wire n1720;
  wire n1725;
  wire n1726;
  wire n1727;
  wire n1729;
  wire n1731;
  wire n1735;
  wire n1736;
  wire [6:0] n1738;
  wire [6:0] n1740;
  wire n1744;
  wire n1745;
  wire n1746;
  wire \sync_chain_0.sync_o ;
  wire n1749;
  wire [9:0] n1750;
  wire [9:0] n1751;
  reg n1752;
  reg n1753;
  reg [10:0] n1754;
  reg [10:0] n1755;
  reg n1756;
  reg [6:0] n1757;
  assign dac_counter_value_o = n1750; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1751; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1752; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1671; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1753; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1674; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1754; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1676; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1755; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1719; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1720; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1749; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1756; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1731; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1757; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1740; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1746; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1661 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1663 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1664 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1666 = n1664 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1668 = state == 1'b1;
  assign n1669 = {n1668, n1663};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1669)
      2'b10: n1671 = n1666;
      2'b01: n1671 = n1661;
      default: n1671 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1669)
      2'b10: n1674 = 1'b1;
      2'b01: n1674 = 1'b0;
      default: n1674 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1669)
      2'b10: n1676 = dac_init_value;
      2'b01: n1676 = 11'b01000000000;
      default: n1676 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1679 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1680 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1681 = dac_counter_value + n1680;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1683 = n1681 == 11'b01111111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1684 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1685 = dac_counter_value + n1684;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1687 = $unsigned(n1685) < $unsigned(11'b01111111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1688 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1689 = dac_counter_value + n1688;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1690 = n1687 ? n1689 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1692 = n1683 ? 11'b01111111111 : n1690;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1693 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1694 = update_dac_strb_i & n1693;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1695 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1696 = $unsigned(dac_counter_value) <= $unsigned(n1695);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1697 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1698 = $unsigned(dac_counter_value) > $unsigned(n1697);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1699 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1700 = dac_counter_value - n1699;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1701 = n1698 ? n1700 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1703 = n1696 ? 11'b00000000000 : n1701;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1704 = n1694 ? n1703 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1707 = n1694 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1708 = n1679 ? n1692 : n1704;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1710 = n1679 ? 1'b1 : n1707;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1712 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1714 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1715 = n1714 & n1712;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1718 = n1715 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1719 = select_dac_value ? n1708 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1720 = select_dac_value ? n1710 : n1718;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1725 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1726 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1727 = n1726 & n1725;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1729 = n1727 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1731 = dac_counter_strb ? 1'b1 : n1729;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1735 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1736 = n1735 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1738 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1740 = n1736 ? 7'b0000000 : n1738;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1744 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1745 = dac_change_in_progress & n1744;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1746 = n1745 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1749 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1750 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1751 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1752 <= 1'b0;
    else
      n1752 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1753 <= 1'b0;
    else
      n1753 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1754 <= 11'b00000000000;
    else
      n1754 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1755 <= 11'b00000000000;
    else
      n1755 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1756 <= 1'b0;
    else
      n1756 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1757 <= 7'b0000000;
    else
      n1757 <= next_settling_counter_value;
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
  wire [9:0] n1527;
  wire [10:0] n1529;
  wire [10:0] n1530;
  wire [10:0] n1532;
  wire [10:0] n1534;
  wire n1536;
  wire n1538;
  wire n1539;
  wire n1541;
  wire n1543;
  wire [1:0] n1544;
  reg n1546;
  reg n1549;
  reg [10:0] n1550;
  wire n1553;
  wire [10:0] n1554;
  wire [10:0] n1555;
  wire n1557;
  wire [10:0] n1558;
  wire [10:0] n1559;
  wire n1561;
  wire [10:0] n1562;
  wire [10:0] n1563;
  wire [10:0] n1564;
  wire [10:0] n1566;
  wire n1567;
  wire n1568;
  wire [10:0] n1569;
  wire n1570;
  wire [10:0] n1571;
  wire n1572;
  wire [10:0] n1573;
  wire [10:0] n1574;
  wire [10:0] n1575;
  wire [10:0] n1577;
  wire [10:0] n1578;
  wire n1581;
  wire [10:0] n1582;
  wire n1584;
  wire n1586;
  wire n1588;
  wire n1589;
  wire n1592;
  wire [10:0] n1593;
  wire n1594;
  wire n1599;
  wire n1600;
  wire n1601;
  wire n1603;
  wire n1605;
  wire n1609;
  wire n1610;
  wire [6:0] n1612;
  wire [6:0] n1614;
  wire n1618;
  wire n1619;
  wire n1620;
  wire \sync_chain_0.sync_o ;
  wire n1623;
  wire [9:0] n1624;
  wire [9:0] n1625;
  reg n1626;
  reg n1627;
  reg [10:0] n1628;
  reg [10:0] n1629;
  reg n1630;
  reg [6:0] n1631;
  assign dac_counter_value_o = n1624; //(module output)
  assign dac_finished_strb_o = dac_finished_strb; //(module output)
  assign dac_pd_o = enable_dac_i; //(module output)
  assign dac_wr_o = delayed_dac_counter_strb; //(module output)
  assign dac_clr_o = clear_dac_i; //(module output)
  assign dac_o = n1625; //(module output)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:58:8  */
  assign state = n1626; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:59:8  */
  assign next_state = n1546; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:62:8  */
  assign select_dac_value = n1627; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:63:8  */
  assign next_select_dac_value = n1549; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:66:8  */
  assign dac_init_value = n1628; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:67:8  */
  assign next_dac_init_value = n1550; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:70:8  */
  assign dac_counter_value = n1629; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:71:8  */
  assign next_dac_counter_value = n1593; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:72:8  */
  assign dac_counter_strb = n1594; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:73:8  */
  assign delayed_dac_counter_strb = n1623; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:75:8  */
  assign dac_change_in_progress = n1630; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:76:8  */
  assign next_dac_change_in_progress = n1605; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:79:8  */
  assign settling_counter_value = n1631; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:80:8  */
  assign next_settling_counter_value = n1614; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:82:8  */
  assign dac_finished_strb = n1620; // (signal)
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:92  */
  assign n1527 = delta_steps_i << 31'b0000000000000000000000000000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1529 = {1'b0, n1527};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:125:90  */
  assign n1530 = 11'b01000000000 + n1529;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:124:13  */
  assign n1532 = select_tbs_delta_steps_i ? n1530 : 11'b01000000010;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:121:11  */
  assign n1534 = adaptive_mode_i ? 11'b01000000010 : n1532;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:138:9  */
  assign n1536 = update_dac_strb_i ? 1'b1 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:115:7  */
  assign n1538 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:25  */
  assign n1539 = ~enable_dac_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:147:9  */
  assign n1541 = n1539 ? 1'b0 : state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:142:7  */
  assign n1543 = state == 1'b1;
  assign n1544 = {n1543, n1538};
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1544)
      2'b10: n1546 = n1541;
      2'b01: n1546 = n1536;
      default: n1546 = 1'b0;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1544)
      2'b10: n1549 = 1'b1;
      2'b01: n1549 = 1'b0;
      default: n1549 = select_dac_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:114:5  */
  always @*
    case (n1544)
      2'b10: n1550 = dac_init_value;
      2'b01: n1550 = n1534;
      default: n1550 = dac_init_value;
    endcase
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:28  */
  assign n1553 = update_dac_strb_i & direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1554 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:31  */
  assign n1555 = dac_counter_value + n1554;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:48  */
  assign n1557 = n1555 == 11'b01111111111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1558 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:34  */
  assign n1559 = dac_counter_value + n1558;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:51  */
  assign n1561 = $unsigned(n1559) < $unsigned(11'b01111111111);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1562 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:170:55  */
  assign n1563 = dac_counter_value + n1562;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:169:9  */
  assign n1564 = n1561 ? n1563 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:167:9  */
  assign n1566 = n1557 ? 11'b01111111111 : n1564;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:25  */
  assign n1567 = ~direction_i;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:31  */
  assign n1568 = update_dac_strb_i & n1567;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1569 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:30  */
  assign n1570 = $unsigned(dac_counter_value) <= $unsigned(n1569);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1571 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:33  */
  assign n1572 = $unsigned(dac_counter_value) > $unsigned(n1571);
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1573 = {1'b0, delta_steps_i};  //  uext
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:177:55  */
  assign n1574 = dac_counter_value - n1573;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:176:9  */
  assign n1575 = n1572 ? n1574 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:174:9  */
  assign n1577 = n1570 ? 11'b00000000000 : n1575;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1578 = n1568 ? n1577 : dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:173:7  */
  assign n1581 = n1568 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1582 = n1553 ? n1566 : n1578;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:166:7  */
  assign n1584 = n1553 ? 1'b1 : n1581;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:16  */
  assign n1586 = state == 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:42  */
  assign n1588 = next_state == 1'b1;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:27  */
  assign n1589 = n1588 & n1586;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:185:7  */
  assign n1592 = n1589 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1593 = select_dac_value ? n1582 : dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:165:5  */
  assign n1594 = select_dac_value ? n1584 : n1592;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:34  */
  assign n1599 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:79  */
  assign n1600 = ~dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:58  */
  assign n1601 = n1600 & n1599;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:199:5  */
  assign n1603 = n1601 ? 1'b0 : dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:197:5  */
  assign n1605 = dac_counter_strb ? 1'b1 : n1603;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:43  */
  assign n1609 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:67  */
  assign n1610 = n1609 | dac_counter_strb;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:215:79  */
  assign n1612 = settling_counter_value + 7'b0000001;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:212:17  */
  assign n1614 = n1610 ? 7'b0000000 : n1612;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:57  */
  assign n1618 = settling_counter_value == 7'b1001111;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:81  */
  assign n1619 = dac_change_in_progress & n1618;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:219:28  */
  assign n1620 = n1619 ? 1'b1 : 1'b0;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:226:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(dac_counter_strb),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1623 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:241:26  */
  assign n1624 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:246:30  */
  assign n1625 = dac_counter_value[9:0];  // trunc
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1626 <= 1'b0;
    else
      n1626 <= next_state;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1627 <= 1'b0;
    else
      n1627 <= next_select_dac_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1628 <= 11'b00000000000;
    else
      n1628 <= next_dac_init_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1629 <= 11'b00000000000;
    else
      n1629 <= next_dac_counter_value;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1630 <= 1'b0;
    else
      n1630 <= next_dac_change_in_progress;
  /* ../../vhdl/dac_control/rtl/dac_control_ea.vhd:95:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1631 <= 7'b0000000;
    else
      n1631 <= next_settling_counter_value;
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
  wire n1354;
  wire n1356;
  wire n1360;
  wire n1362;
  wire n1366;
  wire n1367;
  wire n1368;
  wire n1369;
  wire n1371;
  wire n1372;
  wire n1373;
  wire [9:0] n1375;
  wire n1376;
  wire n1378;
  wire n1379;
  wire [9:0] n1381;
  wire n1384;
  wire [9:0] n1385;
  wire n1387;
  wire n1390;
  wire [9:0] n1391;
  wire n1393;
  wire n1396;
  wire n1400;
  wire [9:0] n1402;
  wire [9:0] n1403;
  wire [9:0] n1405;
  wire [9:0] n1407;
  wire [9:0] n1408;
  wire [9:0] n1410;
  wire n1412;
  wire [10:0] n1413;
  wire n1414;
  wire n1415;
  wire [9:0] n1416;
  wire [10:0] n1417;
  wire n1418;
  wire n1419;
  wire n1420;
  wire [9:0] n1421;
  wire n1423;
  wire n1425;
  wire [9:0] n1426;
  wire n1427;
  wire n1429;
  wire [9:0] n1430;
  wire n1432;
  wire n1434;
  wire [9:0] n1435;
  wire n1438;
  wire n1440;
  wire n1442;
  wire [9:0] n1443;
  wire [9:0] n1444;
  wire n1445;
  wire n1446;
  wire [9:0] n1447;
  wire [9:0] n1448;
  wire n1449;
  wire n1450;
  wire [9:0] n1451;
  wire [9:0] n1452;
  wire n1453;
  wire n1454;
  wire n1455;
  wire n1456;
  wire n1458;
  wire n1459;
  wire n1460;
  wire [10:0] n1462;
  wire [10:0] n1463;
  wire [10:0] n1464;
  wire [10:0] n1465;
  wire [10:0] n1466;
  wire [10:0] n1467;
  wire [10:0] n1468;
  wire [10:0] n1469;
  wire [10:0] n1470;
  wire [10:0] n1471;
  wire [10:0] n1472;
  wire [10:0] n1473;
  wire [10:0] n1475;
  wire [10:0] n1477;
  wire n1481;
  wire n1482;
  wire n1486;
  wire n1487;
  reg n1489;
  reg n1490;
  reg n1491;
  reg n1492;
  reg n1493;
  reg [9:0] n1494;
  reg [9:0] n1495;
  reg [10:0] n1496;
  reg [10:0] n1497;
  assign increasing_en_o = n1482; //(module output)
  assign decreasing_en_o = n1487; //(module output)
  assign direction_upper_o = direction_upper; //(module output)
  assign direction_lower_o = direction_lower; //(module output)
  assign delta_steps_upper_strb_o = delta_steps_upper_strb; //(module output)
  assign delta_steps_lower_strb_o = delta_steps_lower_strb; //(module output)
  assign delta_steps_upper_o = delta_steps_upper; //(module output)
  assign delta_steps_lower_o = delta_steps_lower; //(module output)
  assign adapt_on_overflow_strb_o = adapt_on_overflow_strb; //(module output)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:68:8  */
  assign reset_delta = n1432; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:69:8  */
  assign adapt_on_overflow_strb = n1367; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:70:8  */
  assign adapt_on_overflow = n1489; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:71:8  */
  assign next_adapt_on_overflow = n1362; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:72:8  */
  assign is_empty_interval = n1490; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:73:8  */
  assign start_weylsd_calc = n1369; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:74:8  */
  assign adaptive_strb = n1491; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:75:8  */
  assign adaptive_limited_strb = n1434; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:76:8  */
  assign widen_threshold_strb = n1492; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:77:8  */
  assign delta_steps_strb = n1493; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:78:8  */
  assign direction_upper = n1459; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:79:8  */
  assign direction_lower = n1460; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:81:8  */
  assign delta_steps_upper_strb = n1445; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:82:8  */
  assign delta_steps_lower_strb = n1442; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:84:8  */
  assign delta_steps = n1494; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:85:8  */
  assign prev_delta_steps = n1495; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:86:8  */
  assign delta_steps_limited = n1435; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:87:8  */
  assign delta_steps_sum = n1410; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:88:8  */
  assign delta_steps_upper = n1451; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:89:8  */
  assign delta_steps_lower = n1452; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:91:8  */
  assign steps_to_upper_v = n1496; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:92:8  */
  assign steps_to_lower_v = n1497; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:95:8  */
  assign next_adaptive_strb = n1393; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:96:8  */
  assign next_widen_threshold_strb = n1396; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:97:8  */
  assign next_delta_steps_strb = n1400; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:98:8  */
  assign next_steps_to_upper_v = n1475; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:99:8  */
  assign next_steps_to_lower_v = n1477; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:100:8  */
  assign next_delta_steps = n1408; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:101:8  */
  assign next_prev_delta_steps = n1407; // (signal)
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:102:8  */
  assign next_is_empty_interval = n1356; // (signal)
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
  assign n1354 = spike_strb_i ? 1'b0 : is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:175:5  */
  assign n1356 = overflow_strb_i ? 1'b1 : n1354;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:191:5  */
  assign n1360 = delta_steps_strb ? 1'b0 : adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:189:5  */
  assign n1362 = adapt_on_overflow_strb ? 1'b1 : n1360;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:50  */
  assign n1366 = delta_steps == 10'b0000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:33  */
  assign n1367 = n1366 ? 1'b0 : n1368;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:198:76  */
  assign n1368 = overflow_strb_i & is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:199:36  */
  assign n1369 = spikes_strb | adapt_on_overflow_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:18  */
  assign n1371 = $unsigned(weylsd) > $unsigned(d_max_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:46  */
  assign n1372 = $unsigned(delta_steps) < $unsigned(max_delta_steps_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:29  */
  assign n1373 = n1372 & n1371;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:220:36  */
  assign n1375 = delta_steps << 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:21  */
  assign n1376 = $unsigned(weylsd) < $unsigned(d_min_i);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:49  */
  assign n1378 = $unsigned(delta_steps) > $unsigned(10'b0000000001);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:32  */
  assign n1379 = n1378 & n1376;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:223:36  */
  assign n1381 = delta_steps >> 31'b0000000000000000000000000000001;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1384 = n1379 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:221:7  */
  assign n1385 = n1379 ? n1381 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1387 = n1373 ? 1'b1 : n1384;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1390 = n1373 ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:217:7  */
  assign n1391 = n1373 ? n1375 : n1385;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1393 = weylsd_strb ? n1387 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1396 = weylsd_strb ? n1390 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1400 = weylsd_strb ? 1'b1 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1402 = weylsd_strb ? n1391 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:213:5  */
  assign n1403 = weylsd_strb ? delta_steps : prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1405 = sync_reset_i ? 10'b0000000001 : n1402;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:227:5  */
  assign n1407 = sync_reset_i ? 10'b0000000000 : n1403;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:234:5  */
  assign n1408 = reset_delta ? prev_delta_steps : n1405;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:240:41  */
  assign n1410 = delta_steps + prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:26  */
  assign n1412 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:30  */
  assign n1413 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:28  */
  assign n1414 = $unsigned(steps_to_upper_v) < $unsigned(n1413);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:72  */
  assign n1415 = spike_i & n1414;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:252:32  */
  assign n1416 = steps_to_upper_v[9:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:33  */
  assign n1417 = {1'b0, delta_steps};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:31  */
  assign n1418 = $unsigned(steps_to_lower_v) < $unsigned(n1417);
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:88  */
  assign n1419 = ~spike_i;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:75  */
  assign n1420 = n1419 & n1418;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:257:32  */
  assign n1421 = steps_to_lower_v[9:0];  // trunc
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1423 = n1420 ? adaptive_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1425 = n1420 ? 1'b0 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:256:7  */
  assign n1426 = n1420 ? n1421 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1427 = n1415 ? adaptive_strb : n1423;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1429 = n1415 ? 1'b0 : n1425;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:251:7  */
  assign n1430 = n1415 ? n1416 : n1426;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1432 = n1412 ? n1427 : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1434 = n1412 ? n1429 : adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:249:5  */
  assign n1435 = n1412 ? n1430 : delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:26  */
  assign n1438 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:280:11  */
  assign n1440 = spike_i ? delta_steps_strb : 1'b0;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1442 = n1454 ? 1'b0 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1443 = spike_i ? delta_steps_limited : delta_steps_sum;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:287:11  */
  assign n1444 = spike_i ? delta_steps_sum : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1445 = n1453 ? n1440 : delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1446 = spike_i & widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1447 = widen_threshold_strb ? delta_steps_limited : n1443;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:278:9  */
  assign n1448 = widen_threshold_strb ? delta_steps_limited : n1444;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1449 = widen_threshold_strb & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:276:7  */
  assign n1450 = n1446 & adaptive_limited_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1451 = n1455 ? n1447 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1452 = n1456 ? n1448 : delta_steps_limited;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1453 = n1449 & n1438;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1454 = n1450 & n1438;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1455 = adaptive_limited_strb & n1438;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:274:5  */
  assign n1456 = adaptive_limited_strb & n1438;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:36  */
  assign n1458 = ~adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:299:31  */
  assign n1459 = spike_i & n1458;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:300:31  */
  assign n1460 = spike_i | adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:53  */
  assign n1462 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:314:51  */
  assign n1463 = steps_to_lower_v + n1462;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:53  */
  assign n1464 = {1'b0, delta_steps_lower};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:317:51  */
  assign n1465 = steps_to_lower_v - n1464;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:313:7  */
  assign n1466 = direction_lower ? n1463 : n1465;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:312:5  */
  assign n1467 = delta_steps_lower_strb ? n1466 : steps_to_lower_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:53  */
  assign n1468 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:323:51  */
  assign n1469 = steps_to_upper_v - n1468;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:53  */
  assign n1470 = {1'b0, delta_steps_upper};  //  uext
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:326:51  */
  assign n1471 = steps_to_upper_v + n1470;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:322:7  */
  assign n1472 = direction_upper ? n1469 : n1471;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:321:5  */
  assign n1473 = delta_steps_upper_strb ? n1472 : steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1475 = sync_reset_i ? 11'b00111111101 : n1473;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:330:5  */
  assign n1477 = sync_reset_i ? 11'b00111111111 : n1467;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:48  */
  assign n1481 = steps_to_upper_v == 11'b00000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:339:26  */
  assign n1482 = n1481 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:48  */
  assign n1486 = steps_to_lower_v == 11'b00000000000;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:340:26  */
  assign n1487 = n1486 ? 1'b0 : 1'b1;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1489 <= 1'b0;
    else
      n1489 <= next_adapt_on_overflow;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1490 <= 1'b0;
    else
      n1490 <= next_is_empty_interval;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1491 <= 1'b0;
    else
      n1491 <= next_adaptive_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1492 <= 1'b0;
    else
      n1492 <= next_widen_threshold_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1493 <= 1'b0;
    else
      n1493 <= next_delta_steps_strb;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1494 <= 10'b0000000001;
    else
      n1494 <= next_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1495 <= 10'b0000000001;
    else
      n1495 <= next_prev_delta_steps;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1496 <= 11'b00111111101;
    else
      n1496 <= next_steps_to_upper_v;
  /* ../../vhdl/adaptive_threshold_control/rtl/adaptive_threshold_control_ea.vhd:118:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1497 <= 11'b00111111111;
    else
      n1497 <= next_steps_to_lower_v;
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
  wire n1246;
  wire n1247;
  wire n1248;
  wire n1249;
  wire n1250;
  wire n1252;
  wire n1255;
  wire n1257;
  wire n1259;
  wire n1260;
  wire n1262;
  wire n1268;
  wire n1284;
  wire n1286;
  wire n1290;
  wire n1292;
  wire n1294;
  wire n1295;
  wire n1296;
  wire n1298;
  wire n1300;
  wire n1302;
  wire n1303;
  reg n1304;
  reg n1305;
  reg n1306;
  reg n1307;
  reg n1308;
  assign spike_o = n1302; //(module output)
  assign spike_strb_o = spike_strb; //(module output)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:45:8  */
  assign spike = n1260; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:46:8  */
  assign hold_spike = n1304; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:47:8  */
  assign spike_strb = n1262; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:48:8  */
  assign lock_detection = n1305; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:49:8  */
  assign next_lock_detection = n1300; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:51:8  */
  assign upper_is_changing = n1306; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:52:8  */
  assign next_upper_is_changing = n1286; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:53:8  */
  assign lower_is_changing = n1307; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:54:8  */
  assign next_lower_is_changing = n1292; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:56:8  */
  assign is_changing = n1308; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:57:8  */
  assign next_is_changing = n1294; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:59:8  */
  assign is_changing_f_edge = n1296; // (signal)
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:23  */
  assign n1246 = ~lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:29  */
  assign n1247 = detection_en_i & n1246;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:29  */
  assign n1248 = increasing_en_i & comp_upper_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:26  */
  assign n1249 = ~comp_lower_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:32  */
  assign n1250 = decreasing_en_i & n1249;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1252 = n1250 ? 1'b0 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:88:7  */
  assign n1255 = n1250 ? 1'b1 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1257 = n1248 ? 1'b1 : n1252;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:85:7  */
  assign n1259 = n1248 ? 1'b1 : n1255;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1260 = n1247 ? n1257 : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:84:5  */
  assign n1262 = n1247 ? n1259 : 1'b0;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:111:9  */
  assign n1268 = is_changing_f_edge ? 1'b0 : next_lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:127:5  */
  assign n1284 = stopped_changing_upper_strb_i ? 1'b0 : upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:125:5  */
  assign n1286 = change_upper_strb_i ? 1'b1 : n1284;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:140:5  */
  assign n1290 = stopped_changing_lower_strb_i ? 1'b0 : lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:138:5  */
  assign n1292 = change_lower_strb_i ? 1'b1 : n1290;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:147:41  */
  assign n1294 = upper_is_changing | lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:26  */
  assign n1295 = ~next_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:148:48  */
  assign n1296 = n1295 & is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:25  */
  assign n1298 = spike_strb | pause_detection_strb_i;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:158:5  */
  assign n1300 = n1298 ? 1'b1 : lock_detection;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:166:26  */
  assign n1302 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  assign n1303 = spike_strb ? spike : hold_spike;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:69:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1304 <= 1'b0;
    else
      n1304 <= n1303;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1305 <= 1'b0;
    else
      n1305 <= n1268;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1306 <= 1'b0;
    else
      n1306 <= next_upper_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1307 <= 1'b0;
    else
      n1307 <= next_lower_is_changing;
  /* ../../vhdl/spike_detector/rtl/spike_detector_ea.vhd:106:7  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1308 <= 1'b0;
    else
      n1308 <= next_is_changing;
endmodule

module sync_chain_2_2
  (input  clock_i,
   input  reset_i,
   input  [1:0] async_i,
   output [1:0] sync_o);
  wire [3:0] \buf ;
  wire [1:0] n1228;
  wire [3:0] n1229;
  wire [3:0] n1231;
  wire [1:0] n1234;
  reg [3:0] n1235;
  assign sync_o = n1234; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1235; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1228 = \buf [1:0]; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:111:9  */
  assign n1229 = {n1228, async_i};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:96:9  */
  assign n1231 = {2'b00, 2'b00};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1234 = \buf [3:2]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1235 <= n1231;
    else
      n1235 <= n1229;
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
  wire n1146;
  wire n1153;
  wire n1154;
  wire n1155;
  wire n1156;
  wire n1171;
  wire n1172;
  wire [15:0] n1174;
  wire [15:0] n1176;
  wire n1181;
  wire [1:0] n1183;
  wire n1185;
  wire [1:0] n1187;
  wire n1189;
  wire n1191;
  wire n1194;
  wire [1:0] n1196;
  wire n1197;
  wire n1199;
  wire n1201;
  wire n1202;
  wire n1205;
  wire [1:0] n1207;
  wire n1208;
  wire n1210;
  wire [2:0] n1211;
  reg n1213;
  reg [1:0] n1216;
  reg n1217;
  reg n1219;
  reg [15:0] n1220;
  reg [1:0] n1221;
  reg n1222;
  assign debounced_o = debounced; //(module output)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:30:8  */
  assign bouncing_sync = n1146; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:33:8  */
  assign bouncing_sync_d = n1219; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:34:8  */
  assign bouncing_edge_r = n1154; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:35:8  */
  assign bouncing_edge_f = n1156; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:38:8  */
  assign reset_counter_strb = n1213; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:39:8  */
  assign counter_value = n1220; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:40:8  */
  assign next_counter_value = n1176; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:44:8  */
  assign state = n1221; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:45:8  */
  assign next_state = n1216; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:47:8  */
  assign debounced = n1222; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:48:8  */
  assign next_debounced = n1217; // (signal)
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:53:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(bouncing_i),
    .sync_o(\sync_chain_0.sync_o ));
  assign n1146 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:29  */
  assign n1153 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:77:50  */
  assign n1154 = n1153 & bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:49  */
  assign n1155 = ~bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:78:44  */
  assign n1156 = bouncing_sync_d & n1155;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:22  */
  assign n1171 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:42  */
  assign n1172 = n1171 | reset_counter_strb;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:104:61  */
  assign n1174 = counter_value + 16'b0000000000000001;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:101:5  */
  assign n1176 = n1172 ? 16'b0000000000000000 : n1174;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1181 = bouncing_edge_f ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:124:33  */
  assign n1183 = bouncing_edge_f ? 2'b01 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1185 = bouncing_edge_r ? 1'b1 : n1181;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:121:9  */
  assign n1187 = bouncing_edge_r ? 2'b10 : n1183;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:120:25  */
  assign n1189 = state == 2'b00;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:50  */
  assign n1191 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:133:41  */
  assign n1194 = bouncing_sync_d ? 1'b1 : 1'b0;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1196 = n1191 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:132:33  */
  assign n1197 = n1191 ? n1194 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:131:25  */
  assign n1199 = state == 2'b10;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:50  */
  assign n1201 = counter_value == 16'b1111111111111111;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:60  */
  assign n1202 = ~bouncing_sync_d;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:145:41  */
  assign n1205 = n1202 ? 1'b0 : 1'b1;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1207 = n1201 ? 2'b00 : state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:144:33  */
  assign n1208 = n1201 ? n1205 : debounced;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:143:7  */
  assign n1210 = state == 2'b01;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1246:17  */
  assign n1211 = {n1210, n1199, n1189};
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1211)
      3'b100: n1213 = 1'b0;
      3'b010: n1213 = 1'b0;
      3'b001: n1213 = n1185;
      default: n1213 = 1'b0;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1211)
      3'b100: n1216 = n1207;
      3'b010: n1216 = n1196;
      3'b001: n1216 = n1187;
      default: n1216 = 2'b00;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:118:17  */
  always @*
    case (n1211)
      3'b100: n1217 = n1208;
      3'b010: n1217 = n1197;
      3'b001: n1217 = debounced;
      default: n1217 = debounced;
    endcase
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:72:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1219 <= 1'b0;
    else
      n1219 <= bouncing_sync;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1220 <= 16'b0000000000000000;
    else
      n1220 <= next_counter_value;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1221 <= 2'b00;
    else
      n1221 <= next_state;
  /* ../../vhdl/debouncer/rtl/debouncer_ea.vhd:87:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1222 <= 1'b0;
    else
      n1222 <= next_debounced;
endmodule

module sync_chain_2_1
  (input  clock_i,
   input  reset_i,
   input  async_i,
   output sync_o);
  wire [1:0] \buf ;
  wire n1136;
  wire [1:0] n1137;
  wire [1:0] n1139;
  wire n1142;
  reg [1:0] n1143;
  assign sync_o = n1142; //(module output)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:36:8  */
  assign \buf  = n1143; // (signal)
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:49:46  */
  assign n1136 = \buf [0]; // extract
  assign n1137 = {n1136, async_i};
  assign n1139 = {1'b0, 1'b0};
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:56:22  */
  assign n1142 = \buf [1]; // extract
  /* ../../vhdl/sync_chain/rtl/sync_chain_ea.vhd:47:25  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1143 <= n1139;
    else
      n1143 <= n1137;
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
  localparam n52 = 1'b1;
  wire n54;
  wire n55;
  wire n56;
  wire n57;
  wire n58;
  wire \sync_chain_2.sync_o ;
  wire n60;
  wire n89;
  wire n90;
  wire n91;
  wire n92;
  wire n93;
  wire n94;
  wire n95;
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
  wire n134;
  wire n135;
  wire [1:0] \sync_chain_1.sync_o ;
  wire [1:0] n136;
  wire n138;
  wire n139;
  localparam [2:0] n142 = 3'b010;
  localparam [2:0] n143 = 3'b010;
  wire n159;
  wire n166;
  wire [9:0] n178;
  wire n179;
  wire n181;
  wire n182;
  wire n185;
  wire n188;
  wire n190;
  wire n193;
  wire [9:0] n195;
  wire [9:0] n197;
  wire [9:0] n199;
  wire [9:0] n200;
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
  wire n509;
  wire n511;
  wire n513;
  wire n515;
  wire n517;
  wire n519;
  wire [7:0] n521;
  wire [7:0] n523;
  wire [7:0] n525;
  wire [7:0] n527;
  wire [7:0] n529;
  wire [7:0] n531;
  wire [7:0] n533;
  wire [7:0] n535;
  wire [7:0] n537;
  wire [7:0] n539;
  wire [7:0] n541;
  wire [7:0] n543;
  wire n545;
  wire n547;
  wire n549;
  wire [10:0] n551;
  wire [10:0] n553;
  wire [10:0] n555;
  wire [10:0] n557;
  wire [10:0] n559;
  wire [10:0] n561;
  wire [10:0] n563;
  wire [10:0] n565;
  wire [10:0] n567;
  wire n569;
  wire n571;
  wire n573;
  wire n575;
  wire [8:0] n577;
  wire [8:0] n579;
  wire [8:0] n581;
  wire [8:0] n583;
  wire n585;
  wire n587;
  wire n589;
  wire n591;
  wire n593;
  wire [9:0] n595;
  wire [9:0] n597;
  wire [9:0] n599;
  wire [9:0] n601;
  wire [9:0] n603;
  wire n605;
  wire n607;
  wire n609;
  wire n611;
  wire n613;
  wire n615;
  wire [18:0] n617;
  wire [18:0] n619;
  wire [18:0] n621;
  wire [18:0] n623;
  wire [18:0] n625;
  wire [18:0] n627;
  wire n629;
  wire n631;
  wire n633;
  wire n635;
  wire n637;
  wire [9:0] n639;
  wire [9:0] n641;
  wire [9:0] n643;
  wire [9:0] n645;
  wire [9:0] n647;
  wire n649;
  wire n651;
  wire n653;
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
  wire n690;
  wire n692;
  wire n693;
  wire n694;
  wire n696;
  wire n697;
  wire n698;
  wire n699;
  wire n701;
  wire n702;
  wire n703;
  wire n704;
  wire n705;
  wire n707;
  wire n708;
  wire n709;
  wire n710;
  wire n711;
  wire n712;
  wire n715;
  wire n716;
  wire n717;
  wire n718;
  wire n719;
  wire n720;
  wire n721;
  wire n723;
  wire n724;
  wire n725;
  wire n726;
  wire n727;
  wire n728;
  wire n729;
  wire n732;
  wire n735;
  wire n737;
  wire n738;
  wire n739;
  wire n740;
  wire n741;
  wire n742;
  wire n743;
  wire n745;
  wire n747;
  wire n749;
  wire n750;
  wire n751;
  wire n752;
  wire n753;
  wire n754;
  wire n755;
  wire n757;
  wire n759;
  wire n761;
  wire n763;
  wire n764;
  wire n765;
  wire n766;
  wire n767;
  wire n768;
  wire n769;
  wire n771;
  wire n773;
  wire n775;
  wire n777;
  wire n778;
  wire n779;
  wire n780;
  wire n781;
  wire n782;
  wire n783;
  wire n785;
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
  wire n817;
  wire n819;
  wire n821;
  wire n823;
  wire n824;
  wire n825;
  wire n826;
  wire n827;
  wire n828;
  wire n829;
  wire n831;
  wire n832;
  wire n833;
  wire n835;
  wire n837;
  wire n839;
  wire n840;
  wire n841;
  wire n842;
  wire n843;
  wire n844;
  wire n845;
  wire n847;
  wire n848;
  wire n849;
  wire n850;
  wire n852;
  wire n854;
  wire n856;
  wire n857;
  wire n858;
  wire n859;
  wire n860;
  wire n861;
  wire n862;
  wire n864;
  wire n865;
  wire n866;
  wire n867;
  wire n869;
  wire n871;
  wire n873;
  wire n874;
  wire n875;
  wire n876;
  wire n877;
  wire n878;
  wire n879;
  wire n881;
  wire n882;
  wire n883;
  wire n884;
  wire n885;
  wire n887;
  wire n889;
  wire n891;
  wire n892;
  wire n893;
  wire n894;
  wire n895;
  wire n896;
  wire n897;
  wire n899;
  wire n900;
  wire n901;
  wire n902;
  wire n903;
  wire n905;
  wire n907;
  wire n909;
  wire n910;
  wire n911;
  wire n912;
  wire n913;
  wire n914;
  wire n916;
  wire [9:0] n917;
  wire n918;
  wire n919;
  wire n920;
  wire n921;
  wire n922;
  wire n924;
  wire n926;
  wire n928;
  wire n929;
  wire n930;
  wire n931;
  wire n932;
  wire n934;
  wire [18:0] n935;
  wire n936;
  wire [9:0] n937;
  wire n938;
  wire n939;
  wire n940;
  wire n941;
  wire n942;
  wire n944;
  wire n946;
  wire n948;
  wire n949;
  wire n950;
  wire n951;
  wire n953;
  wire [9:0] n954;
  wire n955;
  wire [18:0] n956;
  wire n957;
  wire [9:0] n958;
  wire n959;
  wire n960;
  wire n961;
  wire n962;
  wire n963;
  wire n965;
  wire n967;
  wire n969;
  wire n970;
  wire n971;
  wire n973;
  wire [8:0] n974;
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
  wire n994;
  wire [10:0] n995;
  wire [10:0] n996;
  wire [10:0] n997;
  wire n998;
  wire [8:0] n999;
  wire n1000;
  wire [9:0] n1001;
  wire n1002;
  wire [18:0] n1003;
  wire n1004;
  wire [9:0] n1005;
  wire n1006;
  wire n1007;
  wire n1008;
  wire n1009;
  wire n1010;
  wire n1012;
  wire n1014;
  wire n1016;
  wire n1018;
  wire [7:0] n1019;
  wire [7:0] n1020;
  wire n1021;
  wire [10:0] n1022;
  wire [10:0] n1023;
  wire [10:0] n1024;
  wire n1025;
  wire [8:0] n1026;
  wire n1027;
  wire [9:0] n1028;
  wire n1029;
  wire [18:0] n1030;
  wire n1031;
  wire [9:0] n1032;
  wire n1033;
  wire n1034;
  wire n1035;
  wire n1036;
  wire n1037;
  wire n1039;
  wire n1041;
  wire n1044;
  wire n1046;
  wire n1047;
  wire n1048;
  wire n1049;
  wire [10:0] n1050;
  wire [10:0] n1051;
  wire [10:0] n1052;
  wire n1053;
  wire [8:0] n1054;
  wire n1055;
  wire [9:0] n1056;
  wire n1057;
  wire [18:0] n1058;
  wire n1059;
  wire [9:0] n1060;
  wire n1061;
  wire n1062;
  wire n1063;
  wire n1064;
  wire n1065;
  wire n1067;
  wire n1070;
  wire n1071;
  wire n1072;
  wire n1073;
  wire n1074;
  wire n1075;
  wire n1076;
  wire n1077;
  wire n1078;
  wire n1079;
  wire n1081;
  wire n1082;
  wire n1083;
  wire n1084;
  wire n1085;
  wire n1087;
  wire n1088;
  wire n1089;
  reg n1090;
  reg n1091;
  reg n1092;
  reg n1093;
  reg n1094;
  reg n1095;
  wire n1096;
  reg n1097;
  wire n1098;
  reg n1099;
  reg n1100;
  reg n1101;
  reg n1102;
  reg n1103;
  reg n1104;
  reg n1105;
  reg n1106;
  reg [7:0] n1107;
  reg [7:0] n1108;
  reg n1109;
  reg [10:0] n1110;
  reg [10:0] n1111;
  reg [10:0] n1112;
  reg n1113;
  reg [8:0] n1114;
  reg n1115;
  reg [9:0] n1116;
  reg n1117;
  reg [18:0] n1118;
  reg n1119;
  reg [9:0] n1120;
  reg [19:0] n1121;
  reg [2:0] n1122;
  reg n1123;
  reg n1124;
  reg n1125;
  reg n1126;
  reg n1127;
  reg n1128;
  reg n1129;
  reg n1130;
  assign signal_select_en_o = n1087; //(module output)
  assign signal_select_in_o = signal_select_in; //(module output)
  assign amp_sdn_o = enable_analog; //(module output)
  assign dac_pd_o = n1088; //(module output)
  assign dac_clr_o = n1089; //(module output)
  assign dac_wr_upper_o = dac_wr_upper; //(module output)
  assign dac_wr_lower_o = dac_wr_lower; //(module output)
  assign dac_upper_o = dac_upper; //(module output)
  assign dac_lower_o = dac_lower; //(module output)
  assign idle_led_o = idle_led; //(module output)
  assign overflow_led_o = overflow_led; //(module output)
  assign underflow_led_o = underflow_led; //(module output)
  assign ecg_led_o = n1085; //(module output)
  assign analog_trigger_o = analog_trigger; //(module output)
  assign sc_noc_1_o = sc_noc_1; //(module output)
  assign sc_noc_2_o = sc_noc_2; //(module output)
  assign uart_tx_o = uart_tx; //(module output)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:182:8  */
  assign reset_i = n56; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:183:8  */
  assign reset_sync = n54; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:184:8  */
  assign reset_entity = n58; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:187:8  */
  assign trigger_start_sampling_sync = n60; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:199:8  */
  assign adaptive_mode_d = n1090; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:200:8  */
  assign control_mode_d = n1091; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:201:8  */
  assign signal_select_in_d = n1092; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:202:8  */
  assign select_tbs_delta_steps_d = n1093; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:203:8  */
  assign trigger_start_mode_d = n1094; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:204:8  */
  assign trigger_start_sampling_d = n1095; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:206:8  */
  assign adaptive_mode_edge_f = n96; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:207:8  */
  assign adaptive_mode_edge_r = n98; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:208:8  */
  assign control_mode_edge_f = n100; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:209:8  */
  assign control_mode_edge_r = n102; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:210:8  */
  assign select_tbs_delta_steps_edge_f = n108; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:211:8  */
  assign select_tbs_delta_steps_edge_r = n110; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:212:8  */
  assign signal_select_in_edge_f = n104; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:213:8  */
  assign signal_select_in_edge_r = n106; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:214:8  */
  assign trigger_start_mode_edge_f = n92; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:215:8  */
  assign trigger_start_mode_edge_r = n94; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:216:8  */
  assign trigger_start_sampling_edge_r = n90; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:219:8  */
  assign input_changed_strb = n121; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:220:8  */
  assign input_changed_reset_strb = n408; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:222:8  */
  assign uart_changed_strb = n1041; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:223:8  */
  assign uart_changed_reset_strb = n411; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:228:8  */
  assign dt_comp_upper = n1097; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:229:8  */
  assign dt_comp_lower = n1099; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:232:8  */
  assign comp_upper_mux = n134; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:233:8  */
  assign comp_lower_mux = n135; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:236:8  */
  assign comp_upper_sync = n138; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:237:8  */
  assign comp_lower_sync = n139; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:242:8  */
  assign detection_en = n1100; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:243:8  */
  assign pause_detection_strb = n205; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:246:8  */
  assign increasing_en = n207; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:247:8  */
  assign decreasing_en = n208; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:248:8  */
  assign next_tbs_increasing_en = n185; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:249:8  */
  assign next_tbs_decreasing_en = n193; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:250:8  */
  assign tbs_increasing_en = n1101; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:251:8  */
  assign tbs_decreasing_en = n1102; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:256:8  */
  assign tbs_delta_steps_upper = n195; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:257:8  */
  assign tbs_delta_steps_lower = n197; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:260:8  */
  assign reset_delta_steps_strb = n414; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:270:8  */
  assign clear_dac = n1103; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:271:8  */
  assign dac_init_strb = n417; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:273:8  */
  assign direction_upper = n203; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:274:8  */
  assign update_dac_upper_strb = n159; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:282:8  */
  assign direction_lower = n204; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:283:8  */
  assign update_dac_lower_strb = n166; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:293:8  */
  assign delta_steps_upper_strb = n201; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:294:8  */
  assign delta_steps_lower_strb = n202; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:295:8  */
  assign delta_steps_upper = n199; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:296:8  */
  assign delta_steps_lower = n200; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:301:8  */
  assign reset_time_measurement = n213; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:302:8  */
  assign reset_time_measurement_strb = n420; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:311:8  */
  assign select_enable_write = n1104; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:312:8  */
  assign enable_write_mux = n218; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:315:8  */
  assign enable_read = n1105; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:322:8  */
  assign uart_reset = n1044; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:332:8  */
  assign analog_trigger_uart = n1106; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:333:8  */
  assign next_analog_trigger_uart = n1046; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:334:8  */
  assign analog_trigger_period_adj_uart = n1107; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:335:8  */
  assign next_analog_trigger_period_adj_uart = n1019; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:336:8  */
  assign analog_trigger_duty_cycle_adj_uart = n1108; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:337:8  */
  assign next_analog_trigger_duty_cycle_adj_uart = n1020; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:339:8  */
  assign sc_noc_generator_uart = n1109; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:340:8  */
  assign next_sc_noc_generator_uart = n1049; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:341:8  */
  assign sc_noc_generator_period_adj_uart = n1110; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:342:8  */
  assign next_sc_noc_generator_period_adj_uart = n1050; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:343:8  */
  assign sc_noc_generator_duty_cycle_adj_uart = n1111; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:344:8  */
  assign next_sc_noc_generator_duty_cycle_adj_uart = n1051; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:345:8  */
  assign sc_noc_generator_overlap_adj_uart = n1112; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:346:8  */
  assign next_sc_noc_generator_overlap_adj_uart = n1052; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:348:8  */
  assign baudrate_uart = n1113; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:349:8  */
  assign next_baudrate_uart = n1053; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:350:8  */
  assign baudrate_adj_uart = n1114; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:351:8  */
  assign next_baudrate_adj_uart = n1054; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:353:8  */
  assign tbs_virtual_delta_steps_uart = n1115; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:354:8  */
  assign next_tbs_virtual_delta_steps_uart = n1055; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:355:8  */
  assign next_tbs_virtual_delta_steps_adj_uart = n1056; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:356:8  */
  assign tbs_virtual_delta_steps_adj_uart = n1116; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:358:8  */
  assign atbs_win_length_uart = n1117; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:359:8  */
  assign next_atbs_win_length_uart = n1057; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:360:8  */
  assign atbs_win_length_adj_uart = n1118; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:361:8  */
  assign next_atbs_win_length_adj_uart = n1058; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:363:8  */
  assign atbs_max_delta_steps_uart = n1119; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:364:8  */
  assign next_atbs_max_delta_steps_uart = n1059; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:365:8  */
  assign atbs_max_delta_steps_adj_uart = n1120; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:366:8  */
  assign next_atbs_max_delta_steps_adj_uart = n1060; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:371:8  */
  assign main_counter_value = n1121; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:372:8  */
  assign next_main_counter_value = n243; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:374:8  */
  assign reset_main_counter_strb = n424; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:378:8  */
  assign state = n1122; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:379:8  */
  assign next_state = n428; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:381:8  */
  assign next_idle_led = n429; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:382:8  */
  assign next_overflow_led = n431; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:383:8  */
  assign next_underflow_led = n433; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:384:8  */
  assign next_select_enable_write = n436; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:385:8  */
  assign next_enable_read = n437; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:386:8  */
  assign next_detection_en = n440; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:387:8  */
  assign next_clear_dac = n442; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:390:8  */
  assign idle_led = n1123; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:391:8  */
  assign overflow_led = n1124; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:392:8  */
  assign underflow_led = n1125; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:403:8  */
  assign trigger_start_mode = n1071; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:404:8  */
  assign trigger_start_mode_uart = n1126; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:405:8  */
  assign next_trigger_start_mode_uart = n1061; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:407:8  */
  assign adaptive_mode = n1073; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:408:8  */
  assign adaptive_mode_uart = n1127; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:409:8  */
  assign next_adaptive_mode_uart = n1062; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:411:8  */
  assign signal_select_in = n1075; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:412:8  */
  assign signal_select_in_uart = n1128; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:413:8  */
  assign next_signal_select_in_uart = n1063; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:415:8  */
  assign enable_analog = n1077; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:416:8  */
  assign enable_analog_uart = n1129; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:417:8  */
  assign next_enable_analog_uart = n1064; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:419:8  */
  assign select_tbs_delta_steps = n1079; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:420:8  */
  assign select_tbs_delta_steps_uart = n1130; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:421:8  */
  assign next_select_tbs_delta_steps_uart = n1065; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:423:8  */
  assign uart_start_sampling_strb = n1067; // (signal)
  /* ../../vhdl/rtl/tbs_core_ea.vhd:432:9  */
  sync_chain_2_1 sync_chain_0 (
    .clock_i(clock_i),
    .reset_i(reset_btn_i),
    .async_i(n52),
    .sync_o(\sync_chain_0.sync_o ));
  assign n54 = \sync_chain_0.sync_o ; // extract
  /* ../../vhdl/rtl/tbs_core_ea.vhd:447:14  */
  assign n55 = ~reset_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:447:29  */
  assign n56 = n55 | uart_reset;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:448:27  */
  assign n57 = reset_i | input_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:448:55  */
  assign n58 = n57 | uart_changed_reset_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:452:3  */
  sync_chain_2_1 sync_chain_2 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(trigger_start_sampling_i),
    .sync_o(\sync_chain_2.sync_o ));
  assign n60 = \sync_chain_2.sync_o ; // extract
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
  assign n89 = ~trigger_start_sampling_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:581:67  */
  assign n90 = n89 & trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:582:58  */
  assign n91 = ~trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:582:53  */
  assign n92 = trigger_start_mode_d & n91;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:583:39  */
  assign n93 = ~trigger_start_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:583:65  */
  assign n94 = n93 & trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:584:48  */
  assign n95 = ~adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:584:43  */
  assign n96 = adaptive_mode_d & n95;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:585:34  */
  assign n97 = ~adaptive_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:585:55  */
  assign n98 = n97 & adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:586:46  */
  assign n99 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:586:41  */
  assign n100 = control_mode_d & n99;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:587:33  */
  assign n101 = ~control_mode_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:587:53  */
  assign n102 = n101 & control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:588:54  */
  assign n103 = ~signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:588:49  */
  assign n104 = signal_select_in_d & n103;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:589:37  */
  assign n105 = ~signal_select_in_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:589:61  */
  assign n106 = n105 & signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:590:66  */
  assign n107 = ~select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:590:61  */
  assign n108 = select_tbs_delta_steps_d & n107;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:591:43  */
  assign n109 = ~select_tbs_delta_steps_d;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:591:73  */
  assign n110 = n109 & select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:67  */
  assign n112 = trigger_start_mode_edge_f | trigger_start_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:102  */
  assign n113 = n112 | adaptive_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:594:56  */
  assign n114 = n113 | adaptive_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:594:86  */
  assign n115 = n114 | control_mode_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:595:55  */
  assign n116 = n115 | control_mode_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:595:84  */
  assign n117 = n116 | signal_select_in_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:596:59  */
  assign n118 = n117 | signal_select_in_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:596:92  */
  assign n119 = n118 | select_tbs_delta_steps_edge_f;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:597:65  */
  assign n120 = n119 | select_tbs_delta_steps_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:593:29  */
  assign n121 = n120 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:622:35  */
  assign n134 = select_comparator_type_debounced ? dt_comp_upper : comp_upper_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:623:35  */
  assign n135 = select_comparator_type_debounced ? dt_comp_lower : comp_lower_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:627:9  */
  sync_chain_2_2 sync_chain_1 (
    .clock_i(clock_i),
    .reset_i(reset_i),
    .async_i(n136),
    .sync_o(\sync_chain_1.sync_o ));
  assign n136 = {comp_lower_mux, comp_upper_mux};
  assign n138 = \sync_chain_1.sync_o [0]; // extract
  assign n139 = \sync_chain_1.sync_o [1]; // extract
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
    .d_max_i(n142),
    .d_min_i(n143),
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
  assign n159 = delta_steps_upper_strb | dac_init_strb;
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
  assign n166 = delta_steps_lower_strb | dac_init_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:54  */
  assign n178 = 10'b1111111111 - tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:33  */
  assign n179 = $unsigned(dac_counter_value_upper) > $unsigned(n178);
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:107  */
  assign n181 = dac_counter_value_upper == 10'b1111111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:79  */
  assign n182 = n179 | n181;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:797:5  */
  assign n185 = n182 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:804:109  */
  assign n188 = dac_counter_value_lower == 10'b0000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:804:81  */
  assign n190 = 1'b0 | n188;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:804:5  */
  assign n193 = n190 ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:815:61  */
  assign n195 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 10'b0000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:816:61  */
  assign n197 = select_tbs_delta_steps ? tbs_virtual_delta_steps_adj_uart : 10'b0000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:826:47  */
  assign n199 = adaptive_mode ? atbs_delta_steps_upper : tbs_delta_steps_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:827:47  */
  assign n200 = adaptive_mode ? atbs_delta_steps_lower : tbs_delta_steps_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:832:57  */
  assign n201 = adaptive_mode ? atbs_delta_steps_upper_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:833:57  */
  assign n202 = adaptive_mode ? atbs_delta_steps_lower_strb : spike_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:838:43  */
  assign n203 = adaptive_mode ? atbs_direction_upper : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:839:43  */
  assign n204 = adaptive_mode ? atbs_direction_lower : spike;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:842:50  */
  assign n205 = adaptive_mode ? adapt_on_overflow_strb : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:846:39  */
  assign n207 = adaptive_mode ? atbs_increasing_en : tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:847:39  */
  assign n208 = adaptive_mode ? atbs_decreasing_en : tbs_decreasing_en;
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
  assign n212 = reset_time_measurement_strb & trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:897:42  */
  assign n213 = reset_entity | n212;
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
  assign n218 = select_enable_write ? encoded_spike_strb : 1'b0;
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
  assign n238 = main_counter_value == 20'b11000011010011111111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1022:62  */
  assign n239 = n238 | reset_main_counter_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1025:71  */
  assign n241 = main_counter_value + 20'b00000000000000000001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1022:17  */
  assign n243 = n239 ? 20'b00000000000000000000 : n241;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1077:9  */
  assign n274 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1088:9  */
  assign n277 = enable_analog ? 3'b001 : 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1088:9  */
  assign n279 = enable_analog ? 1'b0 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1076:7  */
  assign n281 = state == 3'b000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1095:7  */
  assign n283 = state == 3'b001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1115:9  */
  assign n285 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:31  */
  assign n287 = main_counter_value == 20'b00010000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:9  */
  assign n290 = n287 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:9  */
  assign n293 = n287 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:9  */
  assign n296 = n287 ? 3'b011 : 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1120:9  */
  assign n298 = n287 ? 1'b1 : clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1114:7  */
  assign n300 = state == 3'b010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1136:9  */
  assign n302 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1141:31  */
  assign n304 = main_counter_value == 20'b00000000000001010000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1141:9  */
  assign n307 = n304 ? 3'b100 : 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1135:7  */
  assign n309 = state == 3'b011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1148:9  */
  assign n311 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:37  */
  assign n312 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:29  */
  assign n313 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:34  */
  assign n314 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:40  */
  assign n315 = n314 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:79  */
  assign n316 = n315 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:9  */
  assign n319 = n316 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1162:9  */
  assign n322 = n316 ? 3'b101 : 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:9  */
  assign n324 = n313 ? 1'b0 : n319;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:9  */
  assign n326 = n313 ? 3'b000 : n322;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1157:9  */
  assign n328 = n313 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n331 = n312 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n334 = n312 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n336 = n312 ? 1'b0 : n324;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n338 = n312 ? 3'b001 : n326;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1153:9  */
  assign n339 = n312 ? idle_led : n328;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1147:7  */
  assign n341 = state == 3'b100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1173:9  */
  assign n343 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1177:31  */
  assign n345 = main_counter_value == 20'b00010000000000000000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1177:9  */
  assign n348 = n345 ? 3'b110 : 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1172:7  */
  assign n350 = state == 3'b101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1184:9  */
  assign n352 = fifo_empty ? 1'b0 : enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:31  */
  assign n353 = ~trigger_start_mode;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:37  */
  assign n354 = n353 | trigger_start_sampling_edge_r;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:76  */
  assign n355 = n354 | uart_start_sampling_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n358 = n355 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n361 = n355 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n364 = n355 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n367 = n355 ? 3'b111 : 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n369 = n355 ? 1'b1 : select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1189:9  */
  assign n371 = n355 ? 1'b1 : detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1183:7  */
  assign n373 = state == 3'b110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1216:9  */
  assign n376 = fifo_empty ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1216:9  */
  assign n379 = fifo_empty ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n381 = fifo_full ? 1'b1 : overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n382 = fifo_full ? underflow_led : n376;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n385 = fifo_full ? 1'b0 : 1'b1;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1212:9  */
  assign n387 = fifo_full ? 1'b1 : n379;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:37  */
  assign n388 = input_changed_strb | uart_changed_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1232:29  */
  assign n389 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1232:9  */
  assign n392 = n389 ? 3'b000 : 3'b111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1232:9  */
  assign n394 = n389 ? 1'b1 : idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n397 = n388 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n400 = n388 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n402 = n388 ? 3'b001 : n392;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1228:9  */
  assign n403 = n388 ? idle_led : n394;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1210:7  */
  assign n405 = state == 3'b111;
  assign n406 = {n405, n373, n350, n341, n309, n300, n283, n281};
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1075:5  */
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
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1347:25  */
  assign n509 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:28  */
  assign n511 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1353:28  */
  assign n513 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1356:28  */
  assign n515 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1359:28  */
  assign n517 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1362:28  */
  assign n519 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1362:9  */
  assign n521 = n519 ? 8'b00100111 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1362:9  */
  assign n523 = n519 ? 8'b00010100 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1359:9  */
  assign n525 = n517 ? 8'b00100111 : n521;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1359:9  */
  assign n527 = n517 ? 8'b00001010 : n523;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1356:9  */
  assign n529 = n515 ? 8'b01001111 : n525;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1356:9  */
  assign n531 = n515 ? 8'b00101000 : n527;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1353:9  */
  assign n533 = n513 ? 8'b01001111 : n529;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1353:9  */
  assign n535 = n513 ? 8'b00010100 : n531;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:9  */
  assign n537 = n511 ? 8'b10011111 : n533;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1350:9  */
  assign n539 = n511 ? 8'b01010000 : n535;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1347:9  */
  assign n541 = n509 ? 8'b10011111 : n537;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1347:9  */
  assign n543 = n509 ? 8'b00101000 : n539;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:25  */
  assign n545 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:28  */
  assign n547 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1376:28  */
  assign n549 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1376:9  */
  assign n551 = n549 ? 11'b00111111111 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1376:9  */
  assign n553 = n549 ? 11'b00010000000 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1376:9  */
  assign n555 = n549 ? 11'b00100000000 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:9  */
  assign n557 = n547 ? 11'b01111111111 : n551;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:9  */
  assign n559 = n547 ? 11'b00100000000 : n553;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1372:9  */
  assign n561 = n547 ? 11'b01000000000 : n555;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:9  */
  assign n563 = n545 ? 11'b11111111111 : n557;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:9  */
  assign n565 = n545 ? 11'b01000000000 : n559;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1368:9  */
  assign n567 = n545 ? 11'b10000000000 : n561;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:25  */
  assign n569 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:28  */
  assign n571 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1388:28  */
  assign n573 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1390:28  */
  assign n575 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1390:9  */
  assign n577 = n575 ? 9'b001000101 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1388:9  */
  assign n579 = n573 ? 9'b010001011 : n577;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1386:9  */
  assign n581 = n571 ? 9'b011010000 : n579;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1384:9  */
  assign n583 = n569 ? 9'b110100001 : n581;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:25  */
  assign n585 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1397:28  */
  assign n587 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:28  */
  assign n589 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1401:28  */
  assign n591 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1403:28  */
  assign n593 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1403:9  */
  assign n595 = n593 ? 10'b0000100000 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1401:9  */
  assign n597 = n591 ? 10'b0000010000 : n595;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1399:9  */
  assign n599 = n589 ? 10'b0000001000 : n597;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1397:9  */
  assign n601 = n587 ? 10'b0000000100 : n599;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1395:9  */
  assign n603 = n585 ? 10'b0000000010 : n601;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1408:25  */
  assign n605 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1410:28  */
  assign n607 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:28  */
  assign n609 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1414:28  */
  assign n611 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:28  */
  assign n613 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:28  */
  assign n615 = uart_rx_data == 8'b01100110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1418:9  */
  assign n617 = n615 ? 19'b0111110100000000000 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1416:9  */
  assign n619 = n613 ? 19'b0011111010000000000 : n617;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1414:9  */
  assign n621 = n611 ? 19'b0001111101000000000 : n619;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1412:9  */
  assign n623 = n609 ? 19'b0000111110100000000 : n621;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1410:9  */
  assign n625 = n607 ? 19'b0000011111010000000 : n623;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1408:9  */
  assign n627 = n605 ? 19'b0000001111101000000 : n625;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1423:25  */
  assign n629 = uart_rx_data == 8'b01100001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1425:28  */
  assign n631 = uart_rx_data == 8'b01100010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:28  */
  assign n633 = uart_rx_data == 8'b01100011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1429:28  */
  assign n635 = uart_rx_data == 8'b01100100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:28  */
  assign n637 = uart_rx_data == 8'b01100101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1431:9  */
  assign n639 = n637 ? 10'b0001000000 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1429:9  */
  assign n641 = n635 ? 10'b0000100000 : n639;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1427:9  */
  assign n643 = n633 ? 10'b0000010000 : n641;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1425:9  */
  assign n645 = n631 ? 10'b0000001000 : n643;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1423:9  */
  assign n647 = n629 ? 10'b0000000100 : n645;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:25  */
  assign n649 = uart_rx_data == 8'b00110000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:28  */
  assign n651 = uart_rx_data == 8'b00110001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:28  */
  assign n653 = uart_rx_data == 8'b00110010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:28  */
  assign n655 = uart_rx_data == 8'b00110011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:28  */
  assign n657 = uart_rx_data == 8'b00110100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:28  */
  assign n659 = uart_rx_data == 8'b00110101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:28  */
  assign n661 = uart_rx_data == 8'b00110110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:28  */
  assign n663 = uart_rx_data == 8'b00110111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:28  */
  assign n665 = uart_rx_data == 8'b00111000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:28  */
  assign n667 = uart_rx_data == 8'b00111001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:28  */
  assign n669 = uart_rx_data == 8'b01010101;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:28  */
  assign n671 = uart_rx_data == 8'b01010011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:28  */
  assign n673 = uart_rx_data == 8'b01010010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:28  */
  assign n675 = uart_rx_data == 8'b01010100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:28  */
  assign n677 = uart_rx_data == 8'b01000011;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:28  */
  assign n679 = uart_rx_data == 8'b01000010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:28  */
  assign n681 = uart_rx_data == 8'b01010110;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:28  */
  assign n683 = uart_rx_data == 8'b01010111;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:28  */
  assign n685 = uart_rx_data == 8'b01000100;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1471:9  */
  assign n687 = n685 ? 1'b1 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:9  */
  assign n689 = n683 ? 1'b1 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1469:9  */
  assign n690 = n683 ? atbs_max_delta_steps_uart : n687;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n692 = n681 ? 1'b1 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n693 = n681 ? atbs_win_length_uart : n689;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1467:9  */
  assign n694 = n681 ? atbs_max_delta_steps_uart : n690;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n696 = n679 ? 1'b1 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n697 = n679 ? tbs_virtual_delta_steps_uart : n692;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n698 = n679 ? atbs_win_length_uart : n693;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1465:9  */
  assign n699 = n679 ? atbs_max_delta_steps_uart : n694;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n701 = n677 ? 1'b1 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n702 = n677 ? baudrate_uart : n696;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n703 = n677 ? tbs_virtual_delta_steps_uart : n697;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n704 = n677 ? atbs_win_length_uart : n698;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1463:9  */
  assign n705 = n677 ? atbs_max_delta_steps_uart : n699;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n707 = n675 ? 1'b1 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n708 = n675 ? sc_noc_generator_uart : n701;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n709 = n675 ? baudrate_uart : n702;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n710 = n675 ? tbs_virtual_delta_steps_uart : n703;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n711 = n675 ? atbs_win_length_uart : n704;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1461:9  */
  assign n712 = n675 ? atbs_max_delta_steps_uart : n705;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n715 = n673 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n716 = n673 ? analog_trigger_uart : n707;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n717 = n673 ? sc_noc_generator_uart : n708;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n718 = n673 ? baudrate_uart : n709;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n719 = n673 ? tbs_virtual_delta_steps_uart : n710;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n720 = n673 ? atbs_win_length_uart : n711;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1459:9  */
  assign n721 = n673 ? atbs_max_delta_steps_uart : n712;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n723 = n671 ? 1'b0 : n715;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n724 = n671 ? analog_trigger_uart : n716;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n725 = n671 ? sc_noc_generator_uart : n717;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n726 = n671 ? baudrate_uart : n718;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n727 = n671 ? tbs_virtual_delta_steps_uart : n719;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n728 = n671 ? atbs_win_length_uart : n720;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n729 = n671 ? atbs_max_delta_steps_uart : n721;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1457:9  */
  assign n732 = n671 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n735 = n669 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n737 = n669 ? 1'b0 : n723;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n738 = n669 ? analog_trigger_uart : n724;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n739 = n669 ? sc_noc_generator_uart : n725;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n740 = n669 ? baudrate_uart : n726;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n741 = n669 ? tbs_virtual_delta_steps_uart : n727;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n742 = n669 ? atbs_win_length_uart : n728;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n743 = n669 ? atbs_max_delta_steps_uart : n729;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1455:9  */
  assign n745 = n669 ? 1'b0 : n732;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n747 = n667 ? 1'b0 : n735;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n749 = n667 ? 1'b0 : n737;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n750 = n667 ? analog_trigger_uart : n738;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n751 = n667 ? sc_noc_generator_uart : n739;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n752 = n667 ? baudrate_uart : n740;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n753 = n667 ? tbs_virtual_delta_steps_uart : n741;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n754 = n667 ? atbs_win_length_uart : n742;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n755 = n667 ? atbs_max_delta_steps_uart : n743;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n757 = n667 ? 1'b1 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1453:9  */
  assign n759 = n667 ? 1'b0 : n745;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n761 = n665 ? 1'b0 : n747;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n763 = n665 ? 1'b0 : n749;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n764 = n665 ? analog_trigger_uart : n750;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n765 = n665 ? sc_noc_generator_uart : n751;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n766 = n665 ? baudrate_uart : n752;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n767 = n665 ? tbs_virtual_delta_steps_uart : n753;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n768 = n665 ? atbs_win_length_uart : n754;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n769 = n665 ? atbs_max_delta_steps_uart : n755;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n771 = n665 ? 1'b0 : n757;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1451:9  */
  assign n773 = n665 ? 1'b0 : n759;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n775 = n663 ? 1'b0 : n761;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n777 = n663 ? 1'b0 : n763;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n778 = n663 ? analog_trigger_uart : n764;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n779 = n663 ? sc_noc_generator_uart : n765;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n780 = n663 ? baudrate_uart : n766;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n781 = n663 ? tbs_virtual_delta_steps_uart : n767;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n782 = n663 ? atbs_win_length_uart : n768;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n783 = n663 ? atbs_max_delta_steps_uart : n769;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n785 = n663 ? 1'b1 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n786 = n663 ? select_tbs_delta_steps_uart : n771;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1449:9  */
  assign n788 = n663 ? 1'b0 : n773;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n790 = n661 ? 1'b0 : n775;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n792 = n661 ? 1'b0 : n777;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n793 = n661 ? analog_trigger_uart : n778;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n794 = n661 ? sc_noc_generator_uart : n779;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n795 = n661 ? baudrate_uart : n780;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n796 = n661 ? tbs_virtual_delta_steps_uart : n781;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n797 = n661 ? atbs_win_length_uart : n782;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n798 = n661 ? atbs_max_delta_steps_uart : n783;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n800 = n661 ? 1'b0 : n785;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n801 = n661 ? select_tbs_delta_steps_uart : n786;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1447:9  */
  assign n803 = n661 ? 1'b0 : n788;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n805 = n659 ? 1'b0 : n790;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n807 = n659 ? 1'b0 : n792;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n808 = n659 ? analog_trigger_uart : n793;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n809 = n659 ? sc_noc_generator_uart : n794;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n810 = n659 ? baudrate_uart : n795;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n811 = n659 ? tbs_virtual_delta_steps_uart : n796;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n812 = n659 ? atbs_win_length_uart : n797;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n813 = n659 ? atbs_max_delta_steps_uart : n798;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n815 = n659 ? 1'b1 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n816 = n659 ? enable_analog_uart : n800;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n817 = n659 ? select_tbs_delta_steps_uart : n801;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1445:9  */
  assign n819 = n659 ? 1'b0 : n803;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n821 = n657 ? 1'b0 : n805;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n823 = n657 ? 1'b0 : n807;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n824 = n657 ? analog_trigger_uart : n808;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n825 = n657 ? sc_noc_generator_uart : n809;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n826 = n657 ? baudrate_uart : n810;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n827 = n657 ? tbs_virtual_delta_steps_uart : n811;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n828 = n657 ? atbs_win_length_uart : n812;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n829 = n657 ? atbs_max_delta_steps_uart : n813;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n831 = n657 ? 1'b0 : n815;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n832 = n657 ? enable_analog_uart : n816;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n833 = n657 ? select_tbs_delta_steps_uart : n817;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1443:9  */
  assign n835 = n657 ? 1'b0 : n819;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n837 = n655 ? 1'b0 : n821;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n839 = n655 ? 1'b0 : n823;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n840 = n655 ? analog_trigger_uart : n824;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n841 = n655 ? sc_noc_generator_uart : n825;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n842 = n655 ? baudrate_uart : n826;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n843 = n655 ? tbs_virtual_delta_steps_uart : n827;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n844 = n655 ? atbs_win_length_uart : n828;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n845 = n655 ? atbs_max_delta_steps_uart : n829;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n847 = n655 ? 1'b1 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n848 = n655 ? signal_select_in_uart : n831;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n849 = n655 ? enable_analog_uart : n832;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n850 = n655 ? select_tbs_delta_steps_uart : n833;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1441:9  */
  assign n852 = n655 ? 1'b0 : n835;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n854 = n653 ? 1'b0 : n837;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n856 = n653 ? 1'b0 : n839;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n857 = n653 ? analog_trigger_uart : n840;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n858 = n653 ? sc_noc_generator_uart : n841;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n859 = n653 ? baudrate_uart : n842;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n860 = n653 ? tbs_virtual_delta_steps_uart : n843;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n861 = n653 ? atbs_win_length_uart : n844;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n862 = n653 ? atbs_max_delta_steps_uart : n845;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n864 = n653 ? 1'b0 : n847;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n865 = n653 ? signal_select_in_uart : n848;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n866 = n653 ? enable_analog_uart : n849;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n867 = n653 ? select_tbs_delta_steps_uart : n850;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1439:9  */
  assign n869 = n653 ? 1'b0 : n852;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n871 = n651 ? 1'b0 : n854;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n873 = n651 ? 1'b0 : n856;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n874 = n651 ? analog_trigger_uart : n857;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n875 = n651 ? sc_noc_generator_uart : n858;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n876 = n651 ? baudrate_uart : n859;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n877 = n651 ? tbs_virtual_delta_steps_uart : n860;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n878 = n651 ? atbs_win_length_uart : n861;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n879 = n651 ? atbs_max_delta_steps_uart : n862;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n881 = n651 ? 1'b1 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n882 = n651 ? adaptive_mode_uart : n864;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n883 = n651 ? signal_select_in_uart : n865;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n884 = n651 ? enable_analog_uart : n866;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n885 = n651 ? select_tbs_delta_steps_uart : n867;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1437:9  */
  assign n887 = n651 ? 1'b0 : n869;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n889 = n649 ? 1'b0 : n871;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n891 = n649 ? 1'b0 : n873;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n892 = n649 ? analog_trigger_uart : n874;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n893 = n649 ? sc_noc_generator_uart : n875;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n894 = n649 ? baudrate_uart : n876;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n895 = n649 ? tbs_virtual_delta_steps_uart : n877;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n896 = n649 ? atbs_win_length_uart : n878;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n897 = n649 ? atbs_max_delta_steps_uart : n879;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n899 = n649 ? 1'b0 : n881;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n900 = n649 ? adaptive_mode_uart : n882;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n901 = n649 ? signal_select_in_uart : n883;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n902 = n649 ? enable_analog_uart : n884;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n903 = n649 ? select_tbs_delta_steps_uart : n885;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1435:9  */
  assign n905 = n649 ? 1'b0 : n887;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n907 = atbs_max_delta_steps_uart ? 1'b0 : n889;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n909 = atbs_max_delta_steps_uart ? 1'b0 : n891;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n910 = atbs_max_delta_steps_uart ? analog_trigger_uart : n892;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n911 = atbs_max_delta_steps_uart ? sc_noc_generator_uart : n893;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n912 = atbs_max_delta_steps_uart ? baudrate_uart : n894;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n913 = atbs_max_delta_steps_uart ? tbs_virtual_delta_steps_uart : n895;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n914 = atbs_max_delta_steps_uart ? atbs_win_length_uart : n896;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n916 = atbs_max_delta_steps_uart ? 1'b0 : n897;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n917 = atbs_max_delta_steps_uart ? n647 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n918 = atbs_max_delta_steps_uart ? trigger_start_mode_uart : n899;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n919 = atbs_max_delta_steps_uart ? adaptive_mode_uart : n900;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n920 = atbs_max_delta_steps_uart ? signal_select_in_uart : n901;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n921 = atbs_max_delta_steps_uart ? enable_analog_uart : n902;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n922 = atbs_max_delta_steps_uart ? select_tbs_delta_steps_uart : n903;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1421:7  */
  assign n924 = atbs_max_delta_steps_uart ? 1'b0 : n905;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n926 = atbs_win_length_uart ? 1'b0 : n907;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n928 = atbs_win_length_uart ? 1'b0 : n909;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n929 = atbs_win_length_uart ? analog_trigger_uart : n910;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n930 = atbs_win_length_uart ? sc_noc_generator_uart : n911;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n931 = atbs_win_length_uart ? baudrate_uart : n912;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n932 = atbs_win_length_uart ? tbs_virtual_delta_steps_uart : n913;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n934 = atbs_win_length_uart ? 1'b0 : n914;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n935 = atbs_win_length_uart ? n627 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n936 = atbs_win_length_uart ? atbs_max_delta_steps_uart : n916;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n937 = atbs_win_length_uart ? atbs_max_delta_steps_adj_uart : n917;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n938 = atbs_win_length_uart ? trigger_start_mode_uart : n918;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n939 = atbs_win_length_uart ? adaptive_mode_uart : n919;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n940 = atbs_win_length_uart ? signal_select_in_uart : n920;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n941 = atbs_win_length_uart ? enable_analog_uart : n921;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n942 = atbs_win_length_uart ? select_tbs_delta_steps_uart : n922;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1406:7  */
  assign n944 = atbs_win_length_uart ? 1'b0 : n924;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n946 = tbs_virtual_delta_steps_uart ? 1'b0 : n926;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n948 = tbs_virtual_delta_steps_uart ? 1'b0 : n928;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n949 = tbs_virtual_delta_steps_uart ? analog_trigger_uart : n929;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n950 = tbs_virtual_delta_steps_uart ? sc_noc_generator_uart : n930;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n951 = tbs_virtual_delta_steps_uart ? baudrate_uart : n931;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n953 = tbs_virtual_delta_steps_uart ? 1'b0 : n932;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n954 = tbs_virtual_delta_steps_uart ? n603 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n955 = tbs_virtual_delta_steps_uart ? atbs_win_length_uart : n934;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n956 = tbs_virtual_delta_steps_uart ? atbs_win_length_adj_uart : n935;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n957 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_uart : n936;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n958 = tbs_virtual_delta_steps_uart ? atbs_max_delta_steps_adj_uart : n937;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n959 = tbs_virtual_delta_steps_uart ? trigger_start_mode_uart : n938;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n960 = tbs_virtual_delta_steps_uart ? adaptive_mode_uart : n939;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n961 = tbs_virtual_delta_steps_uart ? signal_select_in_uart : n940;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n962 = tbs_virtual_delta_steps_uart ? enable_analog_uart : n941;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n963 = tbs_virtual_delta_steps_uart ? select_tbs_delta_steps_uart : n942;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1393:7  */
  assign n965 = tbs_virtual_delta_steps_uart ? 1'b0 : n944;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n967 = baudrate_uart ? 1'b1 : n946;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n969 = baudrate_uart ? 1'b0 : n948;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n970 = baudrate_uart ? analog_trigger_uart : n949;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n971 = baudrate_uart ? sc_noc_generator_uart : n950;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n973 = baudrate_uart ? 1'b0 : n951;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n974 = baudrate_uart ? n583 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n975 = baudrate_uart ? tbs_virtual_delta_steps_uart : n953;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n976 = baudrate_uart ? tbs_virtual_delta_steps_adj_uart : n954;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n977 = baudrate_uart ? atbs_win_length_uart : n955;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n978 = baudrate_uart ? atbs_win_length_adj_uart : n956;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n979 = baudrate_uart ? atbs_max_delta_steps_uart : n957;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n980 = baudrate_uart ? atbs_max_delta_steps_adj_uart : n958;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n981 = baudrate_uart ? trigger_start_mode_uart : n959;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n982 = baudrate_uart ? adaptive_mode_uart : n960;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n983 = baudrate_uart ? signal_select_in_uart : n961;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n984 = baudrate_uart ? enable_analog_uart : n962;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n985 = baudrate_uart ? select_tbs_delta_steps_uart : n963;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1381:7  */
  assign n987 = baudrate_uart ? 1'b0 : n965;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n989 = sc_noc_generator_uart ? 1'b0 : n967;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n991 = sc_noc_generator_uart ? 1'b0 : n969;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n992 = sc_noc_generator_uart ? analog_trigger_uart : n970;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n994 = sc_noc_generator_uart ? 1'b0 : n971;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n995 = sc_noc_generator_uart ? n563 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n996 = sc_noc_generator_uart ? n565 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n997 = sc_noc_generator_uart ? n567 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n998 = sc_noc_generator_uart ? baudrate_uart : n973;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n999 = sc_noc_generator_uart ? baudrate_adj_uart : n974;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1000 = sc_noc_generator_uart ? tbs_virtual_delta_steps_uart : n975;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1001 = sc_noc_generator_uart ? tbs_virtual_delta_steps_adj_uart : n976;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1002 = sc_noc_generator_uart ? atbs_win_length_uart : n977;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1003 = sc_noc_generator_uart ? atbs_win_length_adj_uart : n978;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1004 = sc_noc_generator_uart ? atbs_max_delta_steps_uart : n979;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1005 = sc_noc_generator_uart ? atbs_max_delta_steps_adj_uart : n980;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1006 = sc_noc_generator_uart ? trigger_start_mode_uart : n981;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1007 = sc_noc_generator_uart ? adaptive_mode_uart : n982;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1008 = sc_noc_generator_uart ? signal_select_in_uart : n983;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1009 = sc_noc_generator_uart ? enable_analog_uart : n984;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1010 = sc_noc_generator_uart ? select_tbs_delta_steps_uart : n985;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1366:7  */
  assign n1012 = sc_noc_generator_uart ? 1'b0 : n987;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1014 = analog_trigger_uart ? 1'b0 : n989;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1016 = analog_trigger_uart ? 1'b0 : n991;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1018 = analog_trigger_uart ? 1'b0 : n992;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1019 = n1047 ? n541 : analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1020 = n1048 ? n543 : analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1021 = analog_trigger_uart ? sc_noc_generator_uart : n994;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1022 = analog_trigger_uart ? sc_noc_generator_period_adj_uart : n995;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1023 = analog_trigger_uart ? sc_noc_generator_duty_cycle_adj_uart : n996;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1024 = analog_trigger_uart ? sc_noc_generator_overlap_adj_uart : n997;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1025 = analog_trigger_uart ? baudrate_uart : n998;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1026 = analog_trigger_uart ? baudrate_adj_uart : n999;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1027 = analog_trigger_uart ? tbs_virtual_delta_steps_uart : n1000;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1028 = analog_trigger_uart ? tbs_virtual_delta_steps_adj_uart : n1001;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1029 = analog_trigger_uart ? atbs_win_length_uart : n1002;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1030 = analog_trigger_uart ? atbs_win_length_adj_uart : n1003;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1031 = analog_trigger_uart ? atbs_max_delta_steps_uart : n1004;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1032 = analog_trigger_uart ? atbs_max_delta_steps_adj_uart : n1005;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1033 = analog_trigger_uart ? trigger_start_mode_uart : n1006;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1034 = analog_trigger_uart ? adaptive_mode_uart : n1007;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1035 = analog_trigger_uart ? signal_select_in_uart : n1008;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1036 = analog_trigger_uart ? enable_analog_uart : n1009;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1037 = analog_trigger_uart ? select_tbs_delta_steps_uart : n1010;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1345:7  */
  assign n1039 = analog_trigger_uart ? 1'b0 : n1012;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1041 = uart_rx_data_strb ? n1014 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1044 = uart_rx_data_strb ? n1016 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1046 = uart_rx_data_strb ? n1018 : analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1047 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1048 = analog_trigger_uart & uart_rx_data_strb;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1049 = uart_rx_data_strb ? n1021 : sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1050 = uart_rx_data_strb ? n1022 : sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1051 = uart_rx_data_strb ? n1023 : sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1052 = uart_rx_data_strb ? n1024 : sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1053 = uart_rx_data_strb ? n1025 : baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1054 = uart_rx_data_strb ? n1026 : baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1055 = uart_rx_data_strb ? n1027 : tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1056 = uart_rx_data_strb ? n1028 : tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1057 = uart_rx_data_strb ? n1029 : atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1058 = uart_rx_data_strb ? n1030 : atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1059 = uart_rx_data_strb ? n1031 : atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1060 = uart_rx_data_strb ? n1032 : atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1061 = uart_rx_data_strb ? n1033 : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1062 = uart_rx_data_strb ? n1034 : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1063 = uart_rx_data_strb ? n1035 : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1064 = uart_rx_data_strb ? n1036 : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1065 = uart_rx_data_strb ? n1037 : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1344:5  */
  assign n1067 = uart_rx_data_strb ? n1039 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:82  */
  assign n1070 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1485:54  */
  assign n1071 = n1070 ? trigger_start_mode_debounced : trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:72  */
  assign n1072 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1486:44  */
  assign n1073 = n1072 ? adaptive_mode_debounced : adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:78  */
  assign n1074 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1487:50  */
  assign n1075 = n1074 ? signal_select_in_debounced : signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:65  */
  assign n1076 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1488:37  */
  assign n1077 = n1076 ? enable_debounced : enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:90  */
  assign n1078 = ~control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1489:62  */
  assign n1079 = n1078 ? select_tbs_delta_steps_debounced : select_tbs_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:37  */
  assign n1081 = ~ecg_lod_p_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:59  */
  assign n1082 = ~ecg_lod_n_i;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:43  */
  assign n1083 = n1082 & n1081;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:65  */
  assign n1084 = enable_analog & n1083;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1500:20  */
  assign n1085 = n1084 ? 1'b1 : 1'b0;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1503:25  */
  assign n1087 = ~enable_analog;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1510:35  */
  assign n1088 = dac_pd_upper & dac_pd_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1511:36  */
  assign n1089 = dac_clr_upper & dac_clr_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1090 <= 1'b0;
    else
      n1090 <= adaptive_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1091 <= 1'b0;
    else
      n1091 <= control_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1092 <= 1'b0;
    else
      n1092 <= signal_select_in_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1093 <= 1'b0;
    else
      n1093 <= select_tbs_delta_steps_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1094 <= 1'b0;
    else
      n1094 <= trigger_start_mode_debounced;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:571:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1095 <= 1'b0;
    else
      n1095 <= trigger_start_sampling_sync;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:612:17  */
  assign n1096 = analog_trigger ? comp_upper_i : dt_comp_upper;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:612:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1097 <= 1'b0;
    else
      n1097 <= n1096;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:612:17  */
  assign n1098 = analog_trigger ? comp_lower_i : dt_comp_lower;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:612:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1099 <= 1'b0;
    else
      n1099 <= n1098;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1100 <= 1'b0;
    else
      n1100 <= next_detection_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:784:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1101 <= 1'b0;
    else
      n1101 <= next_tbs_increasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:784:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1102 <= 1'b0;
    else
      n1102 <= next_tbs_decreasing_en;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1103 <= 1'b0;
    else
      n1103 <= next_clear_dac;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1104 <= 1'b0;
    else
      n1104 <= next_select_enable_write;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1105 <= 1'b0;
    else
      n1105 <= next_enable_read;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1106 <= 1'b0;
    else
      n1106 <= next_analog_trigger_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1107 <= 8'b01001111;
    else
      n1107 <= next_analog_trigger_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1108 <= 8'b00010100;
    else
      n1108 <= next_analog_trigger_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1109 <= 1'b0;
    else
      n1109 <= next_sc_noc_generator_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1110 <= 11'b01111111111;
    else
      n1110 <= next_sc_noc_generator_period_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1111 <= 11'b00100000000;
    else
      n1111 <= next_sc_noc_generator_duty_cycle_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1112 <= 11'b01000000000;
    else
      n1112 <= next_sc_noc_generator_overlap_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1113 <= 1'b0;
    else
      n1113 <= next_baudrate_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1114 <= 9'b001000101;
    else
      n1114 <= next_baudrate_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1115 <= 1'b0;
    else
      n1115 <= next_tbs_virtual_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1116 <= 10'b0000001000;
    else
      n1116 <= next_tbs_virtual_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1117 <= 1'b0;
    else
      n1117 <= next_atbs_win_length_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1118 <= 19'b0000111110100000000;
    else
      n1118 <= next_atbs_win_length_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1119 <= 1'b0;
    else
      n1119 <= next_atbs_max_delta_steps_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1120 <= 10'b0000100000;
    else
      n1120 <= next_atbs_max_delta_steps_adj_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1011:17  */
  always @(posedge clock_i or posedge reset_entity)
    if (reset_entity)
      n1121 <= 20'b00000000000000000000;
    else
      n1121 <= next_main_counter_value;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1122 <= 3'b001;
    else
      n1122 <= next_state;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1123 <= 1'b0;
    else
      n1123 <= next_idle_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1124 <= 1'b0;
    else
      n1124 <= next_overflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1042:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1125 <= 1'b0;
    else
      n1125 <= next_underflow_led;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1126 <= 1'b1;
    else
      n1126 <= next_trigger_start_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1127 <= 1'b0;
    else
      n1127 <= next_adaptive_mode_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1128 <= 1'b1;
    else
      n1128 <= next_signal_select_in_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1129 <= 1'b1;
    else
      n1129 <= next_enable_analog_uart;
  /* ../../vhdl/rtl/tbs_core_ea.vhd:1273:17  */
  always @(posedge clock_i or posedge reset_i)
    if (reset_i)
      n1130 <= 1'b1;
    else
      n1130 <= next_select_tbs_delta_steps_uart;
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
	output uart_tx_o
);
  wire reset;
  wire n17;
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
  /* ../../vhdl/rtl/tbs_core_board.vhd:82:8  */
  assign reset = n17; // (signal)
  /* ../../vhdl/rtl/tbs_core_board.vhd:86:18  */
  assign n17 = ~reset_n_i;
  /* ../../vhdl/rtl/tbs_core_board.vhd:89:9  */
  tbs_core_8000000_20_800000_16_65536_2_2_1023_0_2_2_3_10_18_262144_80_10_8_160_11_2048_6_19_9_417_8 tbs_core_0 (
    .clock_i(clock_i),
    .reset_btn_i(reset),
    .comp_upper_i(comp_upper_i),
    .comp_lower_i(comp_lower_i),
    .trigger_start_sampling_i(trigger_start_sampling_i),
    .trigger_start_mode_i(trigger_start_mode_i),
    .adaptive_mode_i(adaptive_mode_i),
    .control_mode_i(control_mode_i),
    .signal_select_in_i(signal_select_in_i),
    .enable_i(enable_i),
    .select_tbs_delta_steps_i(select_tbs_delta_steps_i),
    .select_comparator_type_i(select_comparator_type_i),
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

