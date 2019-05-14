Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:43:50 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079681_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079681_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18079681_A_togue.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18079681_A_togue.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18079681_A_togue.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18079681_A_togue
    threads: 8

82955843 reads; of these:
  82955843 (100.00%) were paired; of these:
    68047693 (82.03%) aligned concordantly 0 times
    12320225 (14.85%) aligned concordantly exactly 1 time
    2587925 (3.12%) aligned concordantly >1 times
    ----
    68047693 pairs aligned concordantly 0 times; of these:
      473540 (0.70%) aligned discordantly 1 time
    ----
    67574153 pairs aligned 0 times concordantly or discordantly; of these:
      135148306 mates make up the pairs; of these:
        134800485 (99.74%) aligned 0 times
        105304 (0.08%) aligned exactly 1 time
        242517 (0.18%) aligned >1 times
18.75% overall alignment rate
[Sun Feb 24 06:11:47 2019]
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

[Mon Feb 25 12:58:38 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079681_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079681_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18079681_A_togue.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RDPYD18079681_A_togue
    threads: 8

95242118 reads; of these:
  95242118 (100.00%) were paired; of these:
    78837292 (82.78%) aligned concordantly 0 times
    13578771 (14.26%) aligned concordantly exactly 1 time
    2826055 (2.97%) aligned concordantly >1 times
    ----
    78837292 pairs aligned concordantly 0 times; of these:
      687595 (0.87%) aligned discordantly 1 time
    ----
    78149697 pairs aligned 0 times concordantly or discordantly; of these:
      156299394 mates make up the pairs; of these:
        155742912 (99.64%) aligned 0 times
        186528 (0.12%) aligned exactly 1 time
        369954 (0.24%) aligned >1 times
18.24% overall alignment rate
[Mon Feb 25 14:14:17 2019]
Finished job 0.
1 of 1 steps (100%) done
