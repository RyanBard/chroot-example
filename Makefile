# Make sure you static link the libraries or else it'll report command not found!
CFLAGS=-Wall -O2 -ansi -static
CC=gcc
DEPS=chroot-example.h
EXE=chroot-example.exe
OBJ=chroot-example.o

$(EXE): $(OBJ)
	$(CC) -o $(EXE) $(OBJ) $(CFLAGS)

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

.PHONY: clean

clean:
	rm *.o $(EXE)
