LDFLAGS = -lutil
all: script

script: script.o
	$(CC) -o $@ $< $(LDFLAGS)
