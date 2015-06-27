#!/bin/bash


##Batch file for generating sequences using indel-Seq-Gen
for FILE in *.tre
do
#Change model if desired
#Change frequencies if desired. Currently based of frequencies from Struck et al. 2014 and Whelan et al. 2015
indel-seq-gen -m JTT -a 4 -g 4 --alpha 1.3 -f 0.079,0.062,0.036,0.08,0.012,0.041,0.086,0.057,0.014,0.067,0.109,0.072,0.031,0.029,0.045,0.046,0.048,0.0001,0.018,0.066 --outfile_format f <$FILE >$FILE.phy
done
