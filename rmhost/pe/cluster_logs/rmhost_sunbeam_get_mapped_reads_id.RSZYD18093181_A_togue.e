Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_sunbeam_get_mapped_reads_id
	1

[Sun Feb 24 03:56:11 2019]
rule rmhost_sunbeam_get_mapped_reads_id:
    input: results/RSZYD18093181_A_togue.sunbeam_bwa_F4.hg38full.sorted.bam
    output: results/RSZYD18093181_A_togue.sunbeam_bwa.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18093181_A_togue

[Sun Feb 24 03:58:02 2019]
Finished job 0.
1 of 1 steps (100%) done
