all: benchkit

benchkit: benchkit.c
	gcc -w -static -o benchkit benchkit.c

clean:
	rm -f benchkit
