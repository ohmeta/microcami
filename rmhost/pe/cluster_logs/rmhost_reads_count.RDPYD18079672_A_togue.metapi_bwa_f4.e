Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_reads_count
	1

[Sun Feb 24 06:48:33 2019]
rule rmhost_reads_count:
    input: results/RDPYD18079672_A_togue.metapi_bwa_f4.rmhost.1.fq.gz
    output: results/RDPYD18079672_A_togue.metapi_bwa_f4.rmhost.reads.count.txt
    jobid: 0
    wildcards: sample=RDPYD18079672_A_togue, mapper=metapi_bwa_f4
    threads: 8

[Sun Feb 24 06:49:55 2019]
Finished job 0.
1 of 1 steps (100%) done
