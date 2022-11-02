#!/bin/sh
x=$1
eval grep $x DB.txt
exit 0
