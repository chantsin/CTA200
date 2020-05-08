CC=gcc
CFLAGS=-Wall -std=c99

run: main.o average.o
	$(CC) -o run main.o average.o
