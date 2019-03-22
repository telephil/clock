## NAME
9clock - a clock for plan9

## SYNOPSIS
9clock [-s spacing] [-p pixelsize]

## DESCRIPTION
9clock displays a clock similar to tty-clock but in a plan9 display.
Options are:
- -s
spacing between each character (defaults to 10)
- -p
size of individual pixels (defaults to 10).
The window is divided in squares of specified size with each character being 3x5.

## BUGS
This does not work on plan9 (tested with 9front) although it works fine on plan9port.