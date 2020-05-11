CC = gcc
CFLAGS	= -std=c99 -o -Werror -Wextra -Wall

all:
	$(CC) $(CFLAGS) assign1.c -o convert

	./convert < input.txt > output.out

clean:
	rm convert output.out
