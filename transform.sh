#!/bin/sh

. ./common.sh

outfile="${DATE}-firehol-level1.txt"

grep -E -v "^#" $outfile > tmp.txt
mv tmp.txt $outfile


