#!/bin/bash

directory="/Volumes/Internal_SSD/00aa_python_dev/"

echo $"in bash dir"
echo $"$directory"

if [ ! -d "$directory" ]
then
	echo $"$directory doesn't exist" 
fi

cd "$directory"

