CFLAGS=-Wall -g

all:gamego

gamego:object.o

clean:
	rm -rf gamego gamego.dSYM object.o
