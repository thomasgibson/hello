CC=gcc
CFLAGS=-O2

bin: main.c
	$(CC) -o hello $^
