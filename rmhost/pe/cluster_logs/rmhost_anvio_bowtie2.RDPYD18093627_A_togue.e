Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:43:12 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18093627_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18093627_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18093627_A_togue.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18093627_A_togue.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18093627_A_togue.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18093627_A_togue
    threads: 8

85315861 reads; of these:
  85315861 (100.00%) were paired; of these:
    73143745 (85.73%) aligned concordantly 0 times
    9931676 (11.64%) aligned concordantly exactly 1 time
    2240440 (2.63%) aligned concordantly >1 times
    ----
    73143745 pairs aligned concordantly 0 times; of these:
      277933 (0.38%) aligned discordantly 1 time
    ----
    72865812 pairs aligned 0 times concordantly or discordantly; of these:
      145731624 mates make up the pairs; of these:
        145443107 (99.80%) aligned 0 times
        107939 (0.07%) aligned exactly 1 time
        180578 (0.12%) aligned >1 times
14.76% overall alignment rate
[Sun Feb 24 05:49:27 2019]
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

[Mon Feb 25 13:06:26 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18093627_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18093627_A_togue.trimmed.2.fq.gz
    output: results/RDPYD18093627_A_togue.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RDPYD18093627_A_togue
    threads: 8

96781836 reads; of these:
  96781836 (100.00%) were paired; of these:
    83539299 (86.32%) aligned concordantly 0 times
    10804888 (11.16%) aligned concordantly exactly 1 time
    2437649 (2.52%) aligned concordantly >1 times
    ----
    83539299 pairs aligned concordantly 0 times; of these:
      475170 (0.57%) aligned discordantly 1 time
    ----
    83064129 pairs aligned 0 times concordantly or discordantly; of these:
      166128258 mates make up the pairs; of these:
        165626779 (99.70%) aligned 0 times
        199319 (0.12%) aligned exactly 1 time
        302160 (0.18%) aligned >1 times
14.43% overall alignment rate
[Mon Feb 25 14:50:33 2019]
Finished job 0.
1 of 1 steps (100%) done
