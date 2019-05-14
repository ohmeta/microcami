Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 03:58:31 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18186999_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18186999_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18186999_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18186999_A_saliva
    threads: 8

95598586 reads; of these:
  95598586 (100.00%) were paired; of these:
    43783903 (45.80%) aligned concordantly 0 times
    41777055 (43.70%) aligned concordantly exactly 1 time
    10037628 (10.50%) aligned concordantly >1 times
    ----
    43783903 pairs aligned concordantly 0 times; of these:
      867713 (1.98%) aligned discordantly 1 time
    ----
    42916190 pairs aligned 0 times concordantly or discordantly; of these:
      85832380 mates make up the pairs; of these:
        84996611 (99.03%) aligned 0 times
        250391 (0.29%) aligned exactly 1 time
        585378 (0.68%) aligned >1 times
55.55% overall alignment rate
[Sun Feb 24 06:40:38 2019]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Mon Feb 25 13:06:21 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18186999_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18186999_A_saliva
    threads: 8

106606432 reads; of these:
  106606432 (100.00%) were paired; of these:
    50121999 (47.02%) aligned concordantly 0 times
    45512911 (42.69%) aligned concordantly exactly 1 time
    10971522 (10.29%) aligned concordantly >1 times
    ----
    50121999 pairs aligned concordantly 0 times; of these:
      1214332 (2.42%) aligned discordantly 1 time
    ----
    48907667 pairs aligned 0 times concordantly or discordantly; of these:
      97815334 mates make up the pairs; of these:
        96623586 (98.78%) aligned 0 times
        367476 (0.38%) aligned exactly 1 time
        824272 (0.84%) aligned >1 times
54.68% overall alignment rate
[Mon Feb 25 15:37:39 2019]
Finished job 0.
1 of 1 steps (100%) done
