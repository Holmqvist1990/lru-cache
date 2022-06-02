build:
	cc main.c -Wall -Wextra -std=c11 -ggdb -o lru
	./lru shakespeare.txt
