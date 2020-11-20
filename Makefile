all: myhello_remote

CFLAGS = -g

myhello_remote: myhello.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o myhello_remote myhello.c

