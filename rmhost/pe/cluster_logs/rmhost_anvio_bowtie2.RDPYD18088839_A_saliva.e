Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:10:26 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088839_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088839_A_saliva.trimmed.2.fq.gz
    output: results/RDPYD18088839_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18088839_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18088839_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18088839_A_saliva
    threads: 8

90857973 reads; of these:
  90857973 (100.00%) were paired; of these:
    8145738 (8.97%) aligned concordantly 0 times
    69145659 (76.10%) aligned concordantly exactly 1 time
    13566576 (14.93%) aligned concordantly >1 times
    ----
    8145738 pairs aligned concordantly 0 times; of these:
      1228490 (15.08%) aligned discordantly 1 time
    ----
    6917248 pairs aligned 0 times concordantly or discordantly; of these:
      13834496 mates make up the pairs; of these:
        12439880 (89.92%) aligned 0 times
        458741 (3.32%) aligned exactly 1 time
        935875 (6.76%) aligned >1 times
93.15% overall alignment rate
[Sun Feb 24 08:45:08 2019]
Finished job 0.
1 of 1 steps (100%) done
Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 24
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Mon Feb 25 11:40:03 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088839_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088839_A_saliva.trimmed.2.fq.gz
    output: results/RDPYD18088839_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18088839_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18088839_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18088839_A_saliva
    threads: 8

Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Mon Feb 25 13:02:00 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088839_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088839_A_saliva.trimmed.2.fq.gz
    output: results/RDPYD18088839_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RDPYD18088839_A_saliva
    threads: 8

101844872 reads; of these:
  101844872 (100.00%) were paired; of these:
    12123748 (11.90%) aligned concordantly 0 times
    74987138 (73.63%) aligned concordantly exactly 1 time
    14733986 (14.47%) aligned concordantly >1 times
    ----
    12123748 pairs aligned concordantly 0 times; of these:
      3397730 (28.03%) aligned discordantly 1 time
    ----
    8726018 pairs aligned 0 times concordantly or discordantly; of these:
      17452036 mates make up the pairs; of these:
        14348268 (82.22%) aligned 0 times
        985075 (5.64%) aligned exactly 1 time
        2118693 (12.14%) aligned >1 times
92.96% overall alignment rate
[Mon Feb 25 16:50:52 2019]
Finished job 0.
1 of 1 steps (100%) done
