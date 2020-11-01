CC=g++

all:
	echo<<"Hello world assignment"
build:
	$(CC) main.cpp -o run
	./run
clean:
	rm -r run
