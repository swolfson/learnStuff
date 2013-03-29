all: hello

hello: hello_world.o
	gcc hello_world.o -o hello

hello_world.o: hello_world.c
	gcc -c hello_world.c

clean:
	rm -rf *o 

clobber:
	rm -rf hello
	rm -rf hello_world.o
