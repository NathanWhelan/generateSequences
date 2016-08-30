#!/bin/bash


##Batch file for generating sequences using indel-Seq-Gen
for FILE in *.tre
do
#Change model if desired
#Change frequencies if desired. Currently based losely off frequencies from Struck et al. 2014 and Whelan et al. 2015
#NOTE: idel-seq-gen DOES NOT incorporate rate heteroeneigy into amino acid evolution. Thus, I have removed the -g and --alpha commands
indel-seq-gen -m JTT -f 0.079,0.062,0.036,0.08,0.012,0.041,0.086,0.057,0.014,0.067,0.109,0.072,0.031,0.029,0.045,0.046,0.048,0.0001,0.018,0.066 --outfile_format f <$FILE >$FILE.phy
done
