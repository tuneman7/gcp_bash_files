#!/bin/bash

directory="/Volumes/Internal_SSD/bash_files/"

echo $"in bash dir"
echo $"$directory"

if [ ! -d "$directory" ]
then
	echo $"$directory doesn't exist" 
fi

cd "$directory"

