SRC = multiply.cpp
EXE = multiply
ASM = multiply.asm

all: $(EXE)

$(EXE): $(SRC)
	g++ -o $(EXE) $(SRC)

dump: $(EXE)
	objdump -d $(EXE) > $(ASM)

clean:
	rm -f $(EXE) $(ASM)

run: $(EXE)
	./$(EXE)
