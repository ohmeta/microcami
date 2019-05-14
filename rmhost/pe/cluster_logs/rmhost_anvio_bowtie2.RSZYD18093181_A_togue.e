Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 48
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:33:02 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18093181_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18093181_A_togue.trimmed.2.fq.gz
    output: results/RSZYD18093181_A_togue.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18093181_A_togue.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18093181_A_togue.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18093181_A_togue
    threads: 8

86265552 reads; of these:
  86265552 (100.00%) were paired; of these:
    83045271 (96.27%) aligned concordantly 0 times
    2606369 (3.02%) aligned concordantly exactly 1 time
    613912 (0.71%) aligned concordantly >1 times
    ----
    83045271 pairs aligned concordantly 0 times; of these:
      71949 (0.09%) aligned discordantly 1 time
    ----
    82973322 pairs aligned 0 times concordantly or discordantly; of these:
      165946644 mates make up the pairs; of these:
        165868397 (99.95%) aligned 0 times
        27338 (0.02%) aligned exactly 1 time
        50909 (0.03%) aligned >1 times
3.86% overall alignment rate
[Sun Feb 24 05:01:33 2019]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 48
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Mon Feb 25 13:01:48 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18093181_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18093181_A_togue.trimmed.2.fq.gz
    output: results/RSZYD18093181_A_togue.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18093181_A_togue
    threads: 8

97799724 reads; of these:
  97799724 (100.00%) were paired; of these:
    94360498 (96.48%) aligned concordantly 0 times
    2782094 (2.84%) aligned concordantly exactly 1 time
    657132 (0.67%) aligned concordantly >1 times
    ----
    94360498 pairs aligned concordantly 0 times; of these:
      111518 (0.12%) aligned discordantly 1 time
    ----
    94248980 pairs aligned 0 times concordantly or discordantly; of these:
      188497960 mates make up the pairs; of these:
        188365312 (99.93%) aligned 0 times
        52751 (0.03%) aligned exactly 1 time
        79897 (0.04%) aligned >1 times
3.70% overall alignment rate
[Mon Feb 25 13:32:38 2019]
Finished job 0.
1 of 1 steps (100%) done
