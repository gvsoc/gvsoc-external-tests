tests.spatz:
	find $(SPATZ_HOME)/hw/system/spatz_cluster/sw/build/riscvTests -maxdepth 1 -type f \
        -name 'test-riscvTests-*' ! -name '*.s' -exec cp {} spatz/riscv-tests \;
