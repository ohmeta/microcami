bwa mem ../data/scaffolds.fasta ../data/ecoli_1K_1.fq.gz ../data/ecoli_1K_2.fq.gz | tee >(samtools flagstat - > flagstat.txt) | samtools sort -o ecoli_1k.bam.sorted -
