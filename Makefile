build:
	nasm -f bin main.asm -o main.bin
	qemu-system-x86_64 -drive file=main.bin,format=raw
