Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 32
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_reads_count
	1

[Sun Feb 24 12:41:08 2019]
rule rmhost_reads_count:
    input: results/RSZYD18186999_A_saliva.gyl_soap.rmhost.1.fq.gz
    output: results/RSZYD18186999_A_saliva.gyl_soap.rmhost.reads.count.txt
    jobid: 0
    wildcards: sample=RSZYD18186999_A_saliva, mapper=gyl_soap
    threads: 8

[Sun Feb 24 12:42:17 2019]
Finished job 0.
1 of 1 steps (100%) done
