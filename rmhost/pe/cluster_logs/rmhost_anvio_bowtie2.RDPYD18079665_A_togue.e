Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 48
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:08:56 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079665_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079665_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18079665_A_togue.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18079665_A_togue.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18079665_A_togue.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18079665_A_togue
    threads: 8

90305314 reads; of these:
  90305314 (100.00%) were paired; of these:
    83724009 (92.71%) aligned concordantly 0 times
    5328774 (5.90%) aligned concordantly exactly 1 time
    1252531 (1.39%) aligned concordantly >1 times
    ----
    83724009 pairs aligned concordantly 0 times; of these:
      147685 (0.18%) aligned discordantly 1 time
    ----
    83576324 pairs aligned 0 times concordantly or discordantly; of these:
      167152648 mates make up the pairs; of these:
        167003981 (99.91%) aligned 0 times
        47681 (0.03%) aligned exactly 1 time
        100986 (0.06%) aligned >1 times
7.53% overall alignment rate
[Sun Feb 24 04:45:43 2019]
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

[Mon Feb 25 12:59:03 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079665_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079665_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18079665_A_togue.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RDPYD18079665_A_togue
    threads: 8

101951342 reads; of these:
  101951342 (100.00%) were paired; of these:
    94887192 (93.07%) aligned concordantly 0 times
    5720179 (5.61%) aligned concordantly exactly 1 time
    1343971 (1.32%) aligned concordantly >1 times
    ----
    94887192 pairs aligned concordantly 0 times; of these:
      215867 (0.23%) aligned discordantly 1 time
    ----
    94671325 pairs aligned 0 times concordantly or discordantly; of these:
      189342650 mates make up the pairs; of these:
        189116357 (99.88%) aligned 0 times
        77966 (0.04%) aligned exactly 1 time
        148327 (0.08%) aligned >1 times
7.25% overall alignment rate
[Mon Feb 25 13:53:08 2019]
Finished job 0.
1 of 1 steps (100%) done
