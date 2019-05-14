Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_get_unmapped_reads_1
	1

[Sun Feb 24 08:45:29 2019]
rule rmhost_anvio_get_unmapped_reads_1:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088839_A_saliva.trimmed.1.fq.gz, results/RDPYD18088839_A_saliva.anvio_bowtie2.mapped.ids
    output: results/RDPYD18088839_A_saliva.anvio_bowtie2.rmhost.1.fq.gz
    log: logs/RDPYD18088839_A_saliva.anvio_get_unmapped_r1.log
    jobid: 0
    wildcards: sample=RDPYD18088839_A_saliva
    threads: 8

[Sun Feb 24 09:00:26 2019]
Finished job 0.
1 of 1 steps (100%) done
