CC = gcc
CFLAGS = -Wall

all:
	$(CC) $(CFLAGS) hello.c -o hello

clean:
	rm -f hello
