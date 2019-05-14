Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:04:42 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18300129_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18300129_A_saliva.trimmed.2.fq.gz
    output: results/RDPYD18300129_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18300129_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18300129_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18300129_A_saliva
    threads: 8

93463697 reads; of these:
  93463697 (100.00%) were paired; of these:
    19649139 (21.02%) aligned concordantly 0 times
    61205321 (65.49%) aligned concordantly exactly 1 time
    12609237 (13.49%) aligned concordantly >1 times
    ----
    19649139 pairs aligned concordantly 0 times; of these:
      1685956 (8.58%) aligned discordantly 1 time
    ----
    17963183 pairs aligned 0 times concordantly or discordantly; of these:
      35926366 mates make up the pairs; of these:
        34298191 (95.47%) aligned 0 times
        507407 (1.41%) aligned exactly 1 time
        1120768 (3.12%) aligned >1 times
81.65% overall alignment rate
[Sun Feb 24 08:08:53 2019]
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

[Mon Feb 25 13:05:25 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18300129_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18300129_A_saliva.trimmed.2.fq.gz
    output: results/RDPYD18300129_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RDPYD18300129_A_saliva
    threads: 8

104179402 reads; of these:
  104179402 (100.00%) were paired; of these:
    24260557 (23.29%) aligned concordantly 0 times
    66245682 (63.59%) aligned concordantly exactly 1 time
    13673163 (13.12%) aligned concordantly >1 times
    ----
    24260557 pairs aligned concordantly 0 times; of these:
      3202920 (13.20%) aligned discordantly 1 time
    ----
    21057637 pairs aligned 0 times concordantly or discordantly; of these:
      42115274 mates make up the pairs; of these:
        39243075 (93.18%) aligned 0 times
        923657 (2.19%) aligned exactly 1 time
        1948542 (4.63%) aligned >1 times
81.17% overall alignment rate
[Mon Feb 25 17:24:49 2019]
Finished job 0.
1 of 1 steps (100%) done
