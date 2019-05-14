Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 03:39:42 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079672_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079672_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18079672_A_togue.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18079672_A_togue.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18079672_A_togue.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18079672_A_togue
    threads: 8

119685602 reads; of these:
  119685602 (100.00%) were paired; of these:
    71409239 (59.66%) aligned concordantly 0 times
    39817758 (33.27%) aligned concordantly exactly 1 time
    8458605 (7.07%) aligned concordantly >1 times
    ----
    71409239 pairs aligned concordantly 0 times; of these:
      748808 (1.05%) aligned discordantly 1 time
    ----
    70660431 pairs aligned 0 times concordantly or discordantly; of these:
      141320862 mates make up the pairs; of these:
        140515337 (99.43%) aligned 0 times
        271619 (0.19%) aligned exactly 1 time
        533906 (0.38%) aligned >1 times
41.30% overall alignment rate
[Sun Feb 24 06:35:47 2019]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 32
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Mon Feb 25 13:06:20 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079672_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079672_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18079672_A_togue.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RDPYD18079672_A_togue
    threads: 8

134017922 reads; of these:
  134017922 (100.00%) were paired; of these:
    81638627 (60.92%) aligned concordantly 0 times
    43190696 (32.23%) aligned concordantly exactly 1 time
    9188599 (6.86%) aligned concordantly >1 times
    ----
    81638627 pairs aligned concordantly 0 times; of these:
      1647715 (2.02%) aligned discordantly 1 time
    ----
    79990912 pairs aligned 0 times concordantly or discordantly; of these:
      159981824 mates make up the pairs; of these:
        158314803 (98.96%) aligned 0 times
        575827 (0.36%) aligned exactly 1 time
        1091194 (0.68%) aligned >1 times
40.94% overall alignment rate
[Mon Feb 25 17:15:49 2019]
Finished job 0.
1 of 1 steps (100%) done
