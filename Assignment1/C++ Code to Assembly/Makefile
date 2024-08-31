SRC = add_numbers.cpp
EXE = add_numbers
ASM = add_numbers.asm

all: $(EXE)

$(EXE): $(SRC)
	g++ -o $(EXE) $(SRC)

dump: $(EXE)
	objdump -d $(EXE) > $(ASM)

clean:
	rm -f $(EXE) $(ASM)

run: $(EXE)
	./$(EXE)
