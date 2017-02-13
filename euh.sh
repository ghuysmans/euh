#!/bin/sh
annotate-output cat|head -n -1|tail -n +2|
cut -d ":" -f 1,2|uniq -c|cut -d " " -f 7,8
