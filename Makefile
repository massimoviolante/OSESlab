all: myhello_remote

CFLAGS = -g

myhello_remote: myhello.c
	$(CC) $(CFLAGS) -o myhello_remote myhello.c

