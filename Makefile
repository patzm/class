.DEFAULT_GOAL := all

clean:
	rm -r generated rendered

generate:
	./generate

render:
	./render

all: generate render

.PHONY: clean generate render all
