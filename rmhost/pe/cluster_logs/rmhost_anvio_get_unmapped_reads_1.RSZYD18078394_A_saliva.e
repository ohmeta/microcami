Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_get_unmapped_reads_1
	1

[Sun Feb 24 06:18:19 2019]
rule rmhost_anvio_get_unmapped_reads_1:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18078394_A_saliva.trimmed.1.fq.gz, results/RSZYD18078394_A_saliva.anvio_bowtie2.mapped.ids
    output: results/RSZYD18078394_A_saliva.anvio_bowtie2.rmhost.1.fq.gz
    log: logs/RSZYD18078394_A_saliva.anvio_get_unmapped_r1.log
    jobid: 0
    wildcards: sample=RSZYD18078394_A_saliva
    threads: 8

[Sun Feb 24 06:30:30 2019]
Finished job 0.
1 of 1 steps (100%) done
