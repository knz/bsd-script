# bsd-script

GNU/Linux port of the FreeBSD `script` utility.

The main difference between this and GNU's `script` is the `-t`
argument which introduces periodic flush. Periodic flush at
configurable intervals has better performance characteristics than
GNU's `-f` parameter which flushes on every byte written.
