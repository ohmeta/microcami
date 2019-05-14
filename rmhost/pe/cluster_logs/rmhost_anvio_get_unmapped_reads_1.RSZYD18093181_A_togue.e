Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 48
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_get_unmapped_reads_1
	1

[Sun Feb 24 05:01:50 2019]
rule rmhost_anvio_get_unmapped_reads_1:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18093181_A_togue.trimmed.1.fq.gz, results/RSZYD18093181_A_togue.anvio_bowtie2.mapped.ids
    output: results/RSZYD18093181_A_togue.anvio_bowtie2.rmhost.1.fq.gz
    log: logs/RSZYD18093181_A_togue.anvio_get_unmapped_r1.log
    jobid: 0
    wildcards: sample=RSZYD18093181_A_togue
    threads: 8

[Sun Feb 24 05:11:37 2019]
Finished job 0.
1 of 1 steps (100%) done
