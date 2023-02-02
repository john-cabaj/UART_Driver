library verilog;
use verilog.vl_types.all;
entity top_level is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        txd             : out    vl_logic;
        LED_0           : out    vl_logic;
        LED_1           : out    vl_logic;
        LED_2           : out    vl_logic;
        LED_3           : out    vl_logic;
        rxd             : in     vl_logic;
        br_cfg          : in     vl_logic_vector(1 downto 0)
    );
end top_level;
