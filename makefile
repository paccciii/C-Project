cprojv.1.exe : main.o Palindrome.o Prime.o fibonacci.o reverse.o
	gcc -o cprojv.1.exe main.o Palindrome.o Prime.o fibonacci.o reverse.o
main.o : main.c
	gcc -c main.c
Palindrome.o : Palindrome.c
	gcc -c Palindrome.c
Prime.o : Prime.c
	gcc -c Prime.c
fibonacci.o: fibonacci.c
	gcc -c fibonacci.c
reverse.o : reverse.c
	gcc -c reverse.c
