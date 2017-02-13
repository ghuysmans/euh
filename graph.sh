#!/bin/sh
if [ "$1" = "-d" ]; then
	shift
	gnuplot -e "input='$1'" graph.conf -e "pause 10"
else
	gnuplot -e "set terminal png truecolor; input='$1'" graph.conf >$1.png
fi
