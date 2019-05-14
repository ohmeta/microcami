Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_reads_count
	1

[Sun Feb 24 09:07:53 2019]
rule rmhost_reads_count:
    input: results/RDPYD18093627_A_togue.gyl_soap.rmhost.1.fq.gz
    output: results/RDPYD18093627_A_togue.gyl_soap.rmhost.reads.count.txt
    jobid: 0
    wildcards: sample=RDPYD18093627_A_togue, mapper=gyl_soap
    threads: 8

[Sun Feb 24 09:09:41 2019]
Finished job 0.
1 of 1 steps (100%) done
