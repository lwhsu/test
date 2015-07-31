all:
	cc -Wall -O2 -pipe -march=native   hello.c  -o hello
	touch test-report.*
