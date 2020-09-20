	component NIOSProcessorLab is
		port (
			clk_clk : in std_logic := 'X'  -- clk
		);
	end component NIOSProcessorLab;

	u0 : component NIOSProcessorLab
		port map (
			clk_clk => CONNECTED_TO_clk_clk  -- clk.clk
		);

