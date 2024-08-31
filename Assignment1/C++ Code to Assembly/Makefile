# Makefile

# Define variables for source file, executable, and assembly output
SRC = add_numbers.cpp
EXE = add_numbers
ASM = add_numbers.asm

# 'all' target: compile the code
all: $(EXE)

# Compile the source code into an executable
$(EXE): $(SRC)
	g++ -o $(EXE) $(SRC)

# 'dump' target: disassemble the compiled executable
dump: $(EXE)
	objdump -d $(EXE) > $(ASM)

# 'clean' target: remove all generated files
clean:
	rm -f $(EXE) $(ASM)

# 'run' target: execute the compiled program
run: $(EXE)
	./$(EXE)
