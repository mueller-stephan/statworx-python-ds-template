clean:
	@rm -rf tests/tmp

test: clean
	@./tests/test_generate_hydra.sh
	@./tests/test_generate_kedro.sh
