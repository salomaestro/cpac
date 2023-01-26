# Sample makefile
HEADERS=include

SRC = $(wildcard src/*.c)

CFLAGS=-Wall -Wextra -g

# $(CLFAGS) -lm

projectname: $(SRC) $(HEADERS)
	gcc -o ./target/$@ $(SRC) -I$(HEADERS)
run:
	./target/projectname
clean:
	rm -f *~ *.o ./target/projectname
