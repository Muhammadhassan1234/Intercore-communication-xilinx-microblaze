// ------------------------------------------------------------------------------------------------
// Designer: 
// Description:
// ------------------------------------------------------------------------------------------------

// ------------------------------------------------------------------------------------------------
// testbench definition
// ------------------------------------------------------------------------------------------------
module tb_name;
  // ----------------------------------------------------------------------------------------------
  // Declarations 
  // ----------------------------------------------------------------------------------------------
  // testbench parameters
  localparam c_reset_active_value = 1;
  localparam real c_clock_frequency = 100.000e6;
  localparam time c_period = 1s/c_clock_frequency;
  localparam time c_half_time = c_period / 2;

  // signals for connecting to the Device Under Test (DUT)
  logic clk;
  logic rst;

  // other signals/variables used in the testbench
  string test_info;

  // ----------------------------------------------------------------------------------------------
  // instantiation of the Device Under Test (DUT)
  // ----------------------------------------------------------------------------------------------
  dut#() inst_dut(.*);


  // ----------------------------------------------------------------------------------------------
  // Implementation of the testbench
  // ----------------------------------------------------------------------------------------------
  // initialization of the clock and reset
  initial begin
    clk = 0;
    rst = !c_reset_active_value;
  end
  // generation of the clock
  always begin
    #c_half_time;
    clk = !clk;
  end

  // driver task that send the stimuli to the DUT
  task driver();
    // send stimuli towards the DUT
  endtask

  // monitor that receives data from the DUT and checks the data
  task monitor();
    // receive data from the DUT
  endtask

  // Test Process
  initial begin
    repeat(10)@(posedge clk);

    // initialization
    // --------------------------------------------
    $display("%m, %0t: initialization", $time);
    test_info = "initialization";

    // initialize the signals connected to the DUT

    // reset the DUT
    rst = c_reset_active_value;
    repeat(10)@(posedge clk);
    rst = ~c_reset_active_value;
    repeat(10)@(posedge clk);

    $display("%m, %0t: run driver and monitor", $time);
    test_info = "run driver and monitor";

    // spawn driver and monitor thread
    fork
      begin
        driver();
      end

      begin
        monitor();
      end
    join
  end
endmodule : tb_name
