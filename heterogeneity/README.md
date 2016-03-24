README

This script requires FASconCAT.pl by Partick Kueck. https://www.zfmk.de/en/research/research-centres-and-groups/fasconcat

1)Backup Data

2)Run randomize

3)ls *.fas |awk -F "." '{print $1}' |sort |uniq |wc -l  Number must be number of genes, or a duplicate was
	made and randomize needs to be restarted
	
4)run rename_orderScript.sh

5)run renameScript. If more than 250 sequences this will need to be reworked

6)run moveIntoFilder. May need to modify number of files to be moved into each folder. See comment in file, but this will be the number of genes you combine at a time.

7)Run concatenateThreeGenes.sh or concatenateTwoGenes.sh Will most likely need to modify number of commands.

8)Go into Concatenation File and your genes have been combined. If genes were simulated under different models then the resulting genes will have some degree of intra-gene heterogeneity
