#!/bin/bash

directory="/Users/adonisirwin/opt/anaconda3/envs/"


echo $"$directory"

if [ ! -d "$directory" ]
then
	echo $"$directory doesn't exist" 
fi

cd "$directory"

