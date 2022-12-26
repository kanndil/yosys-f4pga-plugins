module af4096x9_1024x36 (DIN,PUSH,POP,clock0,clock1,Async_Flush,Almost_Full,Almost_Empty,Full,Empty,Full_Watermark,Empty_Watermark,Overrun_Error,Underrun_Error,DOUT);

parameter WR_DATA_WIDTH = 9;
parameter RD_DATA_WIDTH = 36;
parameter UPAE_DBITS = 12'd10;
parameter UPAF_DBITS = 12'd10;

input clock0,clock1;
input PUSH,POP;
input [WR_DATA_WIDTH-1:0] DIN;
input Async_Flush;
output [RD_DATA_WIDTH-1:0] DOUT;
output Almost_Full,Almost_Empty;
output Full, Empty;
output Full_Watermark, Empty_Watermark;
output Overrun_Error, Underrun_Error;


AFIFO_36K_BLK  # (.WR_DATA_WIDTH(WR_DATA_WIDTH),.RD_DATA_WIDTH(RD_DATA_WIDTH),.UPAE_DBITS(UPAE_DBITS),.UPAF_DBITS(UPAF_DBITS)
        				 ) 
  FIFO_INST    (
                .DIN(DIN),
                .PUSH(PUSH),
                .POP(POP),
                .Push_Clk(clock0),
                .Pop_Clk(clock1),
                .Async_Flush(Async_Flush),
                
                .Overrun_Error(Overrun_Error),
                .Full_Watermark(Full_Watermark),
                .Almost_Full(Almost_Full),
                .Full(Full),
                
                .Underrun_Error(Underrun_Error),
                .Empty_Watermark(Empty_Watermark),
                .Almost_Empty(Almost_Empty),
                .Empty(Empty),

                .DOUT(DOUT)
         				);

endmodule

module af2048x18_1024x36 (DIN,PUSH,POP,clock0,clock1,Async_Flush,Almost_Full,Almost_Empty,Full,Empty,Full_Watermark,Empty_Watermark,Overrun_Error,Underrun_Error,DOUT);

parameter WR_DATA_WIDTH = 18;
parameter RD_DATA_WIDTH = 36;
parameter UPAE_DBITS = 12'd10;
parameter UPAF_DBITS = 12'd10;

input clock0,clock1;
input PUSH,POP;
input [WR_DATA_WIDTH-1:0] DIN;
input Async_Flush;
output [RD_DATA_WIDTH-1:0] DOUT;
output Almost_Full,Almost_Empty;
output Full, Empty;
output Full_Watermark, Empty_Watermark;
output Overrun_Error, Underrun_Error;

AFIFO_36K_BLK  # (.WR_DATA_WIDTH(WR_DATA_WIDTH),.RD_DATA_WIDTH(RD_DATA_WIDTH),.UPAE_DBITS(UPAE_DBITS),.UPAF_DBITS(UPAF_DBITS)
        				 ) 
  FIFO_INST    (
                .DIN(DIN),
                .PUSH(PUSH),
                .POP(POP),
                .Push_Clk(clock0),
                .Pop_Clk(clock1),
                .Async_Flush(Async_Flush),
                
                .Overrun_Error(Overrun_Error),
                .Full_Watermark(Full_Watermark),
                .Almost_Full(Almost_Full),
                .Full(Full),
                
                .Underrun_Error(Underrun_Error),
                .Empty_Watermark(Empty_Watermark),
                .Almost_Empty(Almost_Empty),
                .Empty(Empty),

                .DOUT(DOUT)
         				);

endmodule

module af2048x18_4098x9 (DIN,PUSH,POP,clock0,clock1,Async_Flush,Almost_Full,Almost_Empty,Full,Empty,Full_Watermark,Empty_Watermark,Overrun_Error,Underrun_Error,DOUT);

parameter WR_DATA_WIDTH = 18;
parameter RD_DATA_WIDTH = 9;
parameter UPAE_DBITS = 12'd10;
parameter UPAF_DBITS = 12'd10;

input clock0,clock1;
input PUSH,POP;
input [WR_DATA_WIDTH-1:0] DIN;
input Async_Flush;
output [RD_DATA_WIDTH-1:0] DOUT;
output Almost_Full,Almost_Empty;
output Full, Empty;
output Full_Watermark, Empty_Watermark;
output Overrun_Error, Underrun_Error;

AFIFO_36K_BLK  # (.WR_DATA_WIDTH(WR_DATA_WIDTH),.RD_DATA_WIDTH(RD_DATA_WIDTH),.UPAE_DBITS(UPAE_DBITS),.UPAF_DBITS(UPAF_DBITS)
        				 ) 
  FIFO_INST    (
                .DIN(DIN),
                .PUSH(PUSH),
                .POP(POP),
                .Push_Clk(clock0),
                .Pop_Clk(clock1),
                .Async_Flush(Async_Flush),
                
                .Overrun_Error(Overrun_Error),
                .Full_Watermark(Full_Watermark),
                .Almost_Full(Almost_Full),
                .Full(Full),
                
                .Underrun_Error(Underrun_Error),
                .Empty_Watermark(Empty_Watermark),
                .Almost_Empty(Almost_Empty),
                .Empty(Empty),

                .DOUT(DOUT)
         				);

endmodule

module af1024x36_4098x9 (DIN,PUSH,POP,clock0,clock1,Async_Flush,Almost_Full,Almost_Empty,Full,Empty,Full_Watermark,Empty_Watermark,Overrun_Error,Underrun_Error,DOUT);

parameter WR_DATA_WIDTH = 36;
parameter RD_DATA_WIDTH = 9;
parameter UPAE_DBITS = 12'd10;
parameter UPAF_DBITS = 12'd10;

input clock0,clock1;
input PUSH,POP;
input [WR_DATA_WIDTH-1:0] DIN;
input Async_Flush;
output [RD_DATA_WIDTH-1:0] DOUT;
output Almost_Full,Almost_Empty;
output Full, Empty;
output Full_Watermark, Empty_Watermark;
output Overrun_Error, Underrun_Error;

AFIFO_36K_BLK  # (.WR_DATA_WIDTH(WR_DATA_WIDTH),.RD_DATA_WIDTH(RD_DATA_WIDTH),.UPAE_DBITS(UPAE_DBITS),.UPAF_DBITS(UPAF_DBITS)
        				 ) 
  FIFO_INST    (
                .DIN(DIN),
                .PUSH(PUSH),
                .POP(POP),
                .Push_Clk(clock0),
                .Pop_Clk(clock1),
                .Async_Flush(Async_Flush),
                
                .Overrun_Error(Overrun_Error),
                .Full_Watermark(Full_Watermark),
                .Almost_Full(Almost_Full),
                .Full(Full),
                
                .Underrun_Error(Underrun_Error),
                .Empty_Watermark(Empty_Watermark),
                .Almost_Empty(Almost_Empty),
                .Empty(Empty),

                .DOUT(DOUT)
         				);

endmodule