abc.exe:main.o fact.o big2.o rev.o
	gcc -o abc.exe main.o fact.o big2.o rev.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
rev.o:rev.c
	gcc -c rev.c
clean:
	rm -rf *.o

