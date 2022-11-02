#!/bin/sh
file=$1
if [ -f "$file" ]; then
	eval "ls"

elif [ ! -d $file ]; then
	mkdir $file
fi

eval "cd $file"
eval "touch file0.txt"
eval "touch file1.txt"
eval "touch file2.txt"
eval "touch file3.txt"
eval "touch file4.txt"
eval "tar cvf files.tar *"
eval "mkdir files"
eval "mv files.tar files"
eval "cd files"
eval "tar xvf files.tar" 	
