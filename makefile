main : add.o main.o
	gcc -o main add.o main.o

add.o : add.c
	gcc -c add.c

main.o : main.c
	gcc -c main.c

clean:
	rm -rf *.o main
