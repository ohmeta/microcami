Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:01:20 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088948_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088948_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18088948_A_togue.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18088948_A_togue.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18088948_A_togue.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18088948_A_togue
    threads: 8

95107800 reads; of these:
  95107800 (100.00%) were paired; of these:
    59645748 (62.71%) aligned concordantly 0 times
    28563018 (30.03%) aligned concordantly exactly 1 time
    6899034 (7.25%) aligned concordantly >1 times
    ----
    59645748 pairs aligned concordantly 0 times; of these:
      976519 (1.64%) aligned discordantly 1 time
    ----
    58669229 pairs aligned 0 times concordantly or discordantly; of these:
      117338458 mates make up the pairs; of these:
        116292238 (99.11%) aligned 0 times
        336612 (0.29%) aligned exactly 1 time
        709608 (0.60%) aligned >1 times
38.86% overall alignment rate
[Sun Feb 24 05:28:22 2019]
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

[Mon Feb 25 12:59:42 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088948_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088948_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18088948_A_togue.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RDPYD18088948_A_togue
    threads: 8

107141550 reads; of these:
  107141550 (100.00%) were paired; of these:
    68973054 (64.38%) aligned concordantly 0 times
    30757595 (28.71%) aligned concordantly exactly 1 time
    7410901 (6.92%) aligned concordantly >1 times
    ----
    68973054 pairs aligned concordantly 0 times; of these:
      1555269 (2.25%) aligned discordantly 1 time
    ----
    67417785 pairs aligned 0 times concordantly or discordantly; of these:
      134835570 mates make up the pairs; of these:
        133198857 (98.79%) aligned 0 times
        559978 (0.42%) aligned exactly 1 time
        1076735 (0.80%) aligned >1 times
37.84% overall alignment rate
[Mon Feb 25 14:55:18 2019]
Finished job 0.
1 of 1 steps (100%) done
