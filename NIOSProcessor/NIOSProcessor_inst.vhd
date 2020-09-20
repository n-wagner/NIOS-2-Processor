	component NIOSProcessor is
		port (
			clk_clk : in std_logic := 'X'  -- clk
		);
	end component NIOSProcessor;

	u0 : component NIOSProcessor
		port map (
			clk_clk => CONNECTED_TO_clk_clk  -- clk.clk
		);

