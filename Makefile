clean:
	@rm -rf tests/tmp

test: clean
	@./tests/test_generate.sh
