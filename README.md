
#Generate Sequences
These scripts are for generating phylogenomic-like datasets using a known tree. The Python file draws sequence lengths from a gamma distribution to mimic realistic gene lengths similar to those seen in phylogenomic datasets. The Python file requires you to place the tree you wish to use for simulating sequences in newick format into the script. It also requires you to modify the indel probability for simulating sequences in the same line. Ultimately, the Python file writes the number of input files for Indel-Seq-Gen as number of genes/sequences you wish to generate

The bash script requires Indel-Seq-Gen 2.0 to be in your path. Please modify Indel-Seq-Gen commands (e.g. model of amino acid substitution) for your particular use.

#Important note about intra-gene heterogeneity
I needed a quick way to randomly combine multiple genes simulated under different evolutionary models. This was the work around I developed, but there are probably better ways to do it. Please do not use this unless you read the readme in the specific folder and have a firm grasp on what is being done. Most importantly, genes will get overwritten if a number is randomly called more than once in an attempt to combine a set of genes.
