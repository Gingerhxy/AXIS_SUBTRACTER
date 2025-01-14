//作者：
//日期：
//功能：
`timescale 1ns/1ps

module AXIS_SUB_TB(
	);
  reg  clk_0;
  wire [31:0]m_axis_result_0_tdata;
  wire m_axis_result_0_tlast;
  reg m_axis_result_0_tready;
  wire m_axis_result_0_tvalid;
  reg rst_n_0;
  reg [31:0]s_axis_a_0_tdata;
  reg s_axis_a_0_tlast;
  wire s_axis_a_0_tready;
  reg s_axis_a_0_tvalid;
  reg [31:0]s_axis_b_0_tdata;
  reg s_axis_b_0_tlast;
  wire s_axis_b_0_tready;
  reg s_axis_b_0_tvalid;
  
  reg [9:0] cnt;
  
  initial begin
      m_axis_result_0_tready <= 0;
      #100 m_axis_result_0_tready <= 1;
      #200 m_axis_result_0_tready <= 0;
      #10  m_axis_result_0_tready <= 1;
  end
  
   //功能
  always @(posedge clk_0 or negedge rst_n_0) begin
      if (!rst_n_0) begin
          s_axis_a_0_tdata <= 32'b0;
          s_axis_a_0_tlast <= 0;
          s_axis_a_0_tvalid <= 1;
          cnt <= 10'b0;
      end
      else if (s_axis_a_0_tready) begin
          cnt <= cnt + 10'b1;
          if (cnt < 10'd500) begin
              s_axis_a_0_tdata <= s_axis_a_0_tdata + 32'b1;
              s_axis_a_0_tlast <= 0;
          end
          else begin
              cnt <= 10'b0;
              s_axis_a_0_tdata <= 32'b0;
              s_axis_a_0_tlast <= 1;
          end
      end
  end
  
  //功能
  initial begin
          s_axis_b_0_tdata <= 32'b0;
          s_axis_b_0_tlast <= 0;
          s_axis_b_0_tvalid <= 0;
          
          #120
          s_axis_b_0_tdata <= 32'b1;
          s_axis_b_0_tlast <= 0;
          s_axis_b_0_tvalid <= 1;
          
          #100
          s_axis_b_0_tvalid <= 0;
  end
  
  initial begin
    clk_0 = 1;
    rst_n_0 <= 0;
    #20 rst_n_0 <= 1;
  end
  
  always #2.5 clk_0 = ~clk_0;
  
/*   //功能
  always @(posedge clk_0 or negedge rst_n_0) begin
      if (!rst_n_0) begin
          s_axis_a_0_tdata <= 32'b0;
          s_axis_a_0_tlast <= 0;
          s_axis_a_0_tvalid <= 1;
          cnt <= 10'b0;
      end
      else if (s_axis_a_0_tready) begin
          cnt <= cnt + 10'b1;
          if (cnt < 10'd500) begin
              s_axis_a_0_tdata <= s_axis_a_0_tdata + 32'b1;
              s_axis_a_0_tlast <= 0;
          end
          else begin
              cnt <= 10'b0;
              s_axis_a_0_tlast <= 1;
          end
      end
  end
  
  //功能
  always @(posedge clk_0 or negedge rst_n_0) begin
      if (!rst_n_0) begin
          s_axis_b_0_tdata <= 32'b0;
          s_axis_b_0_tlast <= 0;
          s_axis_b_0_tvalid <= 1;
      end
      else if (s_axis_b_0_tready) begin
          if (cnt < 10'd500) begin
              s_axis_b_0_tdata <= s_axis_b_0_tdata + 32'b1;
              s_axis_b_0_tlast <= 0;
          end
          else begin
              s_axis_b_0_tlast <= 1;
          end
      end
  end */
  
    AXIS_SUB_wrapper U_AXIS_SUB_wrapper
   (.clk_0                 (clk_0                 ),
    .m_axis_result_0_tdata (m_axis_result_0_tdata ),
    .m_axis_result_0_tlast (m_axis_result_0_tlast ),
    .m_axis_result_0_tready(m_axis_result_0_tready),
    .m_axis_result_0_tvalid(m_axis_result_0_tvalid),
    .rst_n_0               (rst_n_0               ),
    .s_axis_a_0_tdata      (s_axis_a_0_tdata      ),
    .s_axis_a_0_tlast      (s_axis_a_0_tlast      ),
    .s_axis_a_0_tready     (s_axis_a_0_tready     ),
    .s_axis_a_0_tvalid     (s_axis_a_0_tvalid     ),
    .s_axis_b_0_tdata      (s_axis_b_0_tdata      ),
    .s_axis_b_0_tlast      (s_axis_b_0_tlast      ),
    .s_axis_b_0_tready     (s_axis_b_0_tready     ),
    .s_axis_b_0_tvalid     (s_axis_b_0_tvalid     ) );


	
endmodule