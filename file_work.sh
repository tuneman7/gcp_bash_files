#!/bin/bash                                                                                                                                                                                                

directory="/Volumes/Internal_ssd/00AA_SCHOOL/MIDS/W200/repos/mids-w200-assignments-upstream-summer2021/submissions/week_01/"

mkdir "$directory"/s1

mkdir "$directory"/s1/s3

echo "Virtual (conda) environments are my favorite new technology" > "$directory"/s1/s3/conf.txt

mkdir "$directory"/s1/s2

echo "Virtual environments are good for ..." > "$directory"/s1/s2/text_chunk1.txt

mkdir "$directory"/s1/s2/Advanced

cp "$directory"/s1/s2/text_chunk1.txt "$directory"/s1/s2/Advanced/text_chunk2.txt
echo "I like them because" >>"$directory"/s1/s2/Advanced/text_chunk2.txt

