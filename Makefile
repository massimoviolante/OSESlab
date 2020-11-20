all: myhello_remote

CFLAGS = -g

myhello_remote: myhello.c
	$(CC) $(CFLAGS) myhello.c $(LDFLAGS) -o myhello_remote

