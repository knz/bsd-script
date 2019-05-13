LDFLAGS = -lutil
all: bsd-script

bsd-script: script.o
	$(CC) -o $@ $< $(LDFLAGS)

install: bsd-script
	install -C bsd-script /usr/local/bin/bsd-script
