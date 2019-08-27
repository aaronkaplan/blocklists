#!/bin/sh


. ./common.sh

outfile="${DATE}-firehol-level1.txt"


cat $outfile | psql -c "COPY ip2blocklist (ip) FROM STDIN;" ipproperties 
