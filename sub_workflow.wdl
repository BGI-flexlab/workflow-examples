workflow sub {
	call WriteGreeting 
}

task WriteGreeting {
	command {
                echo "sub_test" >subtest
	}

	output {
		File test = "subtest" 
	}
}
