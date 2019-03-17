CC=9c
LD=9l
CFLAGS=-Wall
LDFLAGS=

TARG=9clock

OFILES=clock.o

all:V:	$TARG

$TARG:	$OFILES
	$LD -o $target $prereq $LDFLAGS

%.o:	%.c
	$CC $CFLAGS $stem.c

clean:V:
	rm $OFILES $TARG
