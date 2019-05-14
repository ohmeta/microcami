Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 48
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_sunbeam_get_mapped_reads_id
	1

[Sun Feb 24 05:07:11 2019]
rule rmhost_sunbeam_get_mapped_reads_id:
    input: results/RSZYD18186999_A_saliva.sunbeam_bwa_F4.hg38full.sorted.bam
    output: results/RSZYD18186999_A_saliva.sunbeam_bwa.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18186999_A_saliva

[Sun Feb 24 05:38:54 2019]
Finished job 0.
1 of 1 steps (100%) done
