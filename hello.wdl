task WriteHello {
	command {
	        sleep 10
		echo "Hello"
	}
	output {
		File outfile = stdout()
	}
}
