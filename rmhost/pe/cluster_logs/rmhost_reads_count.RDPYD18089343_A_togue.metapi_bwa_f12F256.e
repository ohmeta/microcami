Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_reads_count
	1

[Sun Feb 24 04:02:44 2019]
rule rmhost_reads_count:
    input: results/RDPYD18089343_A_togue.metapi_bwa_f12F256.rmhost.1.fq.gz
    output: results/RDPYD18089343_A_togue.metapi_bwa_f12F256.rmhost.reads.count.txt
    jobid: 0
    wildcards: sample=RDPYD18089343_A_togue, mapper=metapi_bwa_f12F256
    threads: 8

[Sun Feb 24 04:04:28 2019]
Finished job 0.
1 of 1 steps (100%) done
