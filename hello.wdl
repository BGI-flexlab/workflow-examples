task WriteHello {
        String? name
  
	command {
	        sleep 10
		echo "Hello" ${default="" name}
	}
	output {
		File outfile = stdout()
		Boolean control = true
	}
}
