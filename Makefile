CC = gcc
CFLAGS = -Wall

all:
	$(CC) $(CFLAGS) Hello.c -o Hello

clean:
	rm -f hello
