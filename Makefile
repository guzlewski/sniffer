sniffer.out: sniffer.c
	gcc -Wall -pedantic sniffer.c -o sniffer.out

clean:
	rm sniffer.out