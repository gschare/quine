CC=gcc -w

.PHONY: test
test: quine
	./quine

quine:
