all: myhello_remote

CFLAGS = -g
CC = gcc

myhello_remote: myhello.c
	$(CC) $(CFLAGS) -o myhello_remote myhello.c

