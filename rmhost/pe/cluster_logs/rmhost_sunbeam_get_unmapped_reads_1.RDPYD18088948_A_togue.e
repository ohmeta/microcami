Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 48
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_sunbeam_get_unmapped_reads_1
	1

[Sun Feb 24 05:21:19 2019]
rule rmhost_sunbeam_get_unmapped_reads_1:
    input: results/RDPYD18088948_A_togue.sunbeam_bwa.mapped.ids, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088948_A_togue.trimmed.1.fq.gz
    output: results/RDPYD18088948_A_togue.sunbeam_bwa.rmhost.1.fq.gz
    log: logs/RDPYD18088948_A_togue.sunbeam_filter_r1.rmhost.log
    jobid: 0
    wildcards: sample=RDPYD18088948_A_togue
    threads: 8

[Sun Feb 24 05:34:29 2019]
Finished job 0.
1 of 1 steps (100%) done
