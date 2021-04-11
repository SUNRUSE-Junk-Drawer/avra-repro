all: $(shell find . -type f -iname "*.asm")
	avra -o main.hex main.asm