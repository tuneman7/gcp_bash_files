#!/bin/bash

directory="/Volumes/Internal_ssd/00AA_SCHOOL/MIDS/W200/jupyter_notebooks/"

echo $"in bash dir"
echo $"$directory"

if [ ! -d "$directory" ]
then
	echo $"$directory doesn't exist" 
fi

cd "$directory"

ls
