#!/bin/bash
counter=1
while [ $counter -le 138 ]
do
	python3 pdf2txt.py -o "$counter.txt" "$counter.pdf"
	let counter++
done	
