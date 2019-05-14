Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 48
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:23:40 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187792_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187792_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187792_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18187792_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187792_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187792_A_saliva
    threads: 8

87857184 reads; of these:
  87857184 (100.00%) were paired; of these:
    26634460 (30.32%) aligned concordantly 0 times
    50958103 (58.00%) aligned concordantly exactly 1 time
    10264621 (11.68%) aligned concordantly >1 times
    ----
    26634460 pairs aligned concordantly 0 times; of these:
      816458 (3.07%) aligned discordantly 1 time
    ----
    25818002 pairs aligned 0 times concordantly or discordantly; of these:
      51636004 mates make up the pairs; of these:
        50739130 (98.26%) aligned 0 times
        284583 (0.55%) aligned exactly 1 time
        612291 (1.19%) aligned >1 times
71.12% overall alignment rate
[Sun Feb 24 07:19:10 2019]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Mon Feb 25 13:04:47 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187792_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187792_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187792_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18187792_A_saliva
    threads: 8

103280221 reads; of these:
  103280221 (100.00%) were paired; of these:
    34278282 (33.19%) aligned concordantly 0 times
    57427469 (55.60%) aligned concordantly exactly 1 time
    11574470 (11.21%) aligned concordantly >1 times
    ----
    34278282 pairs aligned concordantly 0 times; of these:
      2628134 (7.67%) aligned discordantly 1 time
    ----
    31650148 pairs aligned 0 times concordantly or discordantly; of these:
      63300296 mates make up the pairs; of these:
        60953826 (96.29%) aligned 0 times
        744025 (1.18%) aligned exactly 1 time
        1602445 (2.53%) aligned >1 times
70.49% overall alignment rate
[Mon Feb 25 17:33:27 2019]
Finished job 0.
1 of 1 steps (100%) done
