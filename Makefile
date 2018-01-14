all: a.out

a.out: calc.c
	gcc calc.c

.PHONY: all
