#!/bin/bash

for folder in dataset/*; do
	echo ${folder}
	echo /Users/andrea/Documents/GitHub/GEO-Nav/dataset/${folder}
	mv ${folder}/NanoShaper_input.xyzr ${folder}/input.xyzr
done
