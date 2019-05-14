Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_get_unmapped_reads_1
	1

[Sun Feb 24 06:36:05 2019]
rule rmhost_anvio_get_unmapped_reads_1:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079672_A_togue.trimmed.1.fq.gz, results/RDPYD18079672_A_togue.anvio_bowtie2.mapped.ids
    output: results/RDPYD18079672_A_togue.anvio_bowtie2.rmhost.1.fq.gz
    log: logs/RDPYD18079672_A_togue.anvio_get_unmapped_r1.log
    jobid: 0
    wildcards: sample=RDPYD18079672_A_togue
    threads: 8

[Sun Feb 24 06:51:20 2019]
Finished job 0.
1 of 1 steps (100%) done
