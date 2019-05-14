Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_reads_count
	1

[Sun Feb 24 08:11:53 2019]
rule rmhost_reads_count:
    input: results/RDPYD18088799_A_saliva.anvio_bowtie2.rmhost.1.fq.gz
    output: results/RDPYD18088799_A_saliva.anvio_bowtie2.rmhost.reads.count.txt
    jobid: 0
    wildcards: sample=RDPYD18088799_A_saliva, mapper=anvio_bowtie2
    threads: 4

[Sun Feb 24 08:14:38 2019]
Finished job 0.
1 of 1 steps (100%) done
