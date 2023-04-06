#!/bin/bash

cat SRR_Acc.txt | parallel -j 4 "fastq-dump --gzip --split-files {}"