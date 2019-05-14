Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_reads_count
	1

[Sun Feb 24 05:04:35 2019]
rule rmhost_reads_count:
    input: results/RDPYD18089343_A_togue.sunbeam_bwa.rmhost.1.fq.gz
    output: results/RDPYD18089343_A_togue.sunbeam_bwa.rmhost.reads.count.txt
    jobid: 0
    wildcards: sample=RDPYD18089343_A_togue, mapper=sunbeam_bwa
    threads: 8

[Sun Feb 24 05:06:46 2019]
Finished job 0.
1 of 1 steps (100%) done
