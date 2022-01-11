CC=${CROSS_COMPILE}gcc
all: dir binary

dir:
	mkdir -p bin/

binary: server client

server:
	${CC} -o bin/server server.c

client:
	${CC} -o bin/client client.c
