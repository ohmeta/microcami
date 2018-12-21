bwa mem ../data/scaffolds.fasta ../data/ecoli_1K_1.fq.gz | tee >(samtools flagstat - > flagstat2.txt) | samtools sort -o ecoli_1k.bam.sorted2 -
