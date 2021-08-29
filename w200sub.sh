#!/bin/bash

directory="/Volumes/Internal_ssd/00AA_SCHOOL/MIDS/W200/repos/mids-w200-assignments-upstream-summer2021/submissions/"

echo $"in bash dir"
echo $"$directory"

if [ ! -d "$directory" ]
then
	echo $"$directory doesn't exist" 
fi

cd "$directory"

