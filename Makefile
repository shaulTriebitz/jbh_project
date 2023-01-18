local: local.o
	gcc -g local.o -o local
local.o: local.c
	gcc -g -Wall -c local.c
