Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 48
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_reads_count
	1

[Sun Feb 24 05:34:11 2019]
rule rmhost_reads_count:
    input: results/RDPYD18079681_A_togue.sunbeam_bwa.rmhost.1.fq.gz
    output: results/RDPYD18079681_A_togue.sunbeam_bwa.rmhost.reads.count.txt
    jobid: 0
    wildcards: sample=RDPYD18079681_A_togue, mapper=sunbeam_bwa
    threads: 8

[Sun Feb 24 05:36:48 2019]
Finished job 0.
1 of 1 steps (100%) done
