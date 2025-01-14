//作者：胡新宇
//日期：2025-01-13
//功能：此模块用于加法器和减法器的AXIS接口时序控制，此处默认加法器减法器的流水延时为0个时钟周期，DSP控制，我自己插入头和尾插寄存器提高流水速度,位宽为32位有符号定点数。

module axis_control(
	input wire clk,
	input wire rst_n,
	//AXIS端口值
    input  [31:0] s_axis_a_tdata,
    input         s_axis_a_tlast,
    output        s_axis_a_tready,
    input         s_axis_a_tvalid,
    
    input  [31:0] s_axis_b_tdata,
    input         s_axis_b_tlast,
    output        s_axis_b_tready,
    input         s_axis_b_tvalid,
    
    output [31:0] m_axis_result_tdata,
    output        m_axis_result_tlast,
    input         m_axis_result_tready,
    output        m_axis_result_tvalid,
    //加法器减法器模块
    output [31:0] A,
    output [31:0] B,
    input  [31:0] S
	);
    
    reg [31:0] A_FIFO;//用来缓存A端口输入的有效值
    reg A_VALID;
    reg A_LAST;
    
    reg [31:0] B_FIFO;//用来缓存B端口输入的有效值
    reg B_VALID;
    reg B_LAST;
    
    wire A_FIFO_FULL;
    wire B_FIFO_FULL;
    
    wire A_FIFO_wen;
    wire B_FIFO_wen;
    
    assign A = A_FIFO;
    assign B = B_FIFO;
    assign m_axis_result_tdata = S;
    assign m_axis_result_tlast = A_LAST; //last和A端口保持一致
    assign m_axis_result_tvalid = A_VALID && B_VALID;
    
/*    reg current_state_A;
    reg next_state_A;
    
    parameter IDLE_A = 1'b0, WRITE_FIFO_A = 1'b1;
    
     //状态转化
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            current_state_A <= IDLE_A;
        end
        else begin
            current_state_A <= next_state_A;
        end
    end
    
    //状态判断
    always @(*) begin
        case(current_state_A)
            IDLE_A:begin
                if (!A_FIFO_FULL) begin
                    next_state_A = WRITE_FIFO_A;
                end
                else begin
                    next_state_A = IDLE_A;
                end
            end
            WRITE_FIFO_A:begin
                if (!A_FIFO_FULL) begin
                    next_state_A = WRITE_FIFO_A;
                end
                else begin
                    next_state_A = IDLE_A;
                end
            end
            default:begin
                next_state_A = next_state_A;
            end
        endcase
    end */

    //A端口    
    assign s_axis_a_tready = rst_n&&(!A_FIFO_FULL);
    assign A_FIFO_wen = s_axis_a_tready && s_axis_a_tvalid;
    assign A_FIFO_FULL = (!(m_axis_result_tready && A_VALID && B_VALID))&&A_VALID;
    
    //往FIFO写数据
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_FIFO  <= 32'b0;
            A_VALID <= 0;
            A_LAST  <= 0;
        end
        else if (A_FIFO_wen) begin
            A_FIFO  <= s_axis_a_tdata;
            A_VALID <= s_axis_a_tvalid;
            A_LAST  <= s_axis_a_tlast;
        end
        else if (!A_FIFO_FULL) begin
            A_FIFO  <= A_FIFO;
            A_VALID <= 0;
            A_LAST  <= 0;
        end
        else begin
            A_FIFO  <= A_FIFO;
            A_VALID <= A_VALID;
            A_LAST  <= A_LAST;
        end
    end
    
    //B端口    
    assign s_axis_b_tready = !B_FIFO_FULL;
    assign B_FIFO_wen = s_axis_b_tready && s_axis_b_tvalid;
    assign B_FIFO_FULL = (!(m_axis_result_tready && A_VALID && B_VALID))&&B_VALID;
    
    //往FIFO写数据
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            B_FIFO  <= 32'b0;
            B_VALID <= 0;
            B_LAST  <= 0;
        end
        else if (B_FIFO_wen) begin
            B_FIFO  <= s_axis_b_tdata;
            B_VALID <= s_axis_b_tvalid;
            B_LAST  <= s_axis_b_tlast;
        end
        else if (!B_FIFO_FULL) begin
            B_FIFO  <= B_FIFO;
            B_VALID <= 0;
            B_LAST  <= 0;
        end
        else begin
            B_FIFO  <= B_FIFO;
            B_VALID <= B_VALID;
            B_LAST  <= B_LAST;
        end
    end
    
	
endmodule