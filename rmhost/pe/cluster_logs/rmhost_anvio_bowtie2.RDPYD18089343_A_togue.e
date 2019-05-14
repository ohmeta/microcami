Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:43:33 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18089343_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18089343_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18089343_A_togue.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18089343_A_togue.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18089343_A_togue.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18089343_A_togue
    threads: 8

83060015 reads; of these:
  83060015 (100.00%) were paired; of these:
    69240433 (83.36%) aligned concordantly 0 times
    11253435 (13.55%) aligned concordantly exactly 1 time
    2566147 (3.09%) aligned concordantly >1 times
    ----
    69240433 pairs aligned concordantly 0 times; of these:
      376250 (0.54%) aligned discordantly 1 time
    ----
    68864183 pairs aligned 0 times concordantly or discordantly; of these:
      137728366 mates make up the pairs; of these:
        137370242 (99.74%) aligned 0 times
        112292 (0.08%) aligned exactly 1 time
        245832 (0.18%) aligned >1 times
17.31% overall alignment rate
[Sun Feb 24 06:07:34 2019]
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

[Mon Feb 25 13:06:17 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18089343_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18089343_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18089343_A_togue.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RDPYD18089343_A_togue
    threads: 8

96328188 reads; of these:
  96328188 (100.00%) were paired; of these:
    81481451 (84.59%) aligned concordantly 0 times
    12085493 (12.55%) aligned concordantly exactly 1 time
    2761244 (2.87%) aligned concordantly >1 times
    ----
    81481451 pairs aligned concordantly 0 times; of these:
      732730 (0.90%) aligned discordantly 1 time
    ----
    80748721 pairs aligned 0 times concordantly or discordantly; of these:
      161497442 mates make up the pairs; of these:
        160812549 (99.58%) aligned 0 times
        219782 (0.14%) aligned exactly 1 time
        465111 (0.29%) aligned >1 times
16.53% overall alignment rate
[Mon Feb 25 14:58:23 2019]
Finished job 0.
1 of 1 steps (100%) done
