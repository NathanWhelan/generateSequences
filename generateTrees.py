#!/usr/bin/python

from __future__ import division
import re
import sys
import numpy

####This script generates a list of gamma distributed values for gene fragments to be used to simulate
####sequences with indel-seq-gen. It also creates a list of the partitions for partitionFinder

gammaNumbers=numpy.random.gamma(2.5,scale=150,size=200) #size needs to be number of genes to creat
length=len(gammaNumbers)
#print(gammaNumbers)
y=1
print gammaNumbers[2]
for x in gammaNumbers:
		
		
	number=int(x)
	output=open(str(y) +".tre","w")	
	print number	
	##Change indel probability and tree as needed
	output.write("[" + str(number) +"]{5,0.1}((((n:0.11099999999999977,o:0.1349999999999998):0.24099999999999966,((p:0.4810000000000003,q:0.2410000000000001):0.12300000000000022,R:0.30100000000000016):0.023999999999999133):0.5570000000000004,(m:4.672,((l:0.4320000000000004,(k:0.25100000000000033,j:0.5670000000000002):0.13100000000000023):0.11499999999999932,(((e:0.1990000000000003,f:1.3410000000000002):0.21599999999999975,(g:0.2669999999999999,(h:0.14300000000000024,I:0.09100000000000019):0.022999999999999687):0.19799999999999995):0.5669999999999997,((c:0.23399999999999999,(a:0.01100000000000012,b:3.21):0.09699999999999998):0.19799999999999995,d:0.4990000000000001):0.21199999999999974):0.2869999999999999):0.06300000000000061):0.09199999999999964):0.0675,x:4.135);" + "\n")
	output.close()
	y=y+1
