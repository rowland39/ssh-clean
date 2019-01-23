CFLAGS=-D_GNU_SOURCE
LDFLAGS=
CC=gcc

.PHONY: all
all: install

install:
	install -m 0755 ssh-clean /usr/local/bin/ssh-clean

uninstall:
	rm /usr/local/bin/ssh-clean
