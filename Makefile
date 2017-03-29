NAME=argv_argc
CC=gcc
CFLAGS=-std=c99 -pedantic -Wall -Wextra -g

$(NAME): $(NAME).c
	$(CC) $(CFLAGS) $(NAME).c -o $(NAME)
