INSTR_FILE := rv32i

default: chisel

.PHONY : chisel
chisel:
	@./parse.py -chisel $(INSTR_FILE)

.PHONY : clean
clean:
	rm -rf inst* __pycache__
