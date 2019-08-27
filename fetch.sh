#!/bin/sh

## note: better user the update-iplist.sh script from firehol. More flexible to actually react on the block list.

. ./common.sh

url=https://raw.githubusercontent.com/ktsaou/blocklist-ipsets/master/firehol_level1.netset
outfile="${DATE}-firehol-level1.txt"

wget --quiet -O $outfile $url


