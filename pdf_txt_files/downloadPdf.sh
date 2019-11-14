#!/bin/bash
counter=1
while read p; do
  wget -O "$counter.pdf" "$p"
  let counter++
done <report.txt
