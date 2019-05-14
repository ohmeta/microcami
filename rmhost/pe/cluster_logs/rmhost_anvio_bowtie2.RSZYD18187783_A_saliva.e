Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:09:02 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187783_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187783_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187783_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18187783_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187783_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187783_A_saliva
    threads: 8

91372018 reads; of these:
  91372018 (100.00%) were paired; of these:
    10236138 (11.20%) aligned concordantly 0 times
    68213321 (74.65%) aligned concordantly exactly 1 time
    12922559 (14.14%) aligned concordantly >1 times
    ----
    10236138 pairs aligned concordantly 0 times; of these:
      1337238 (13.06%) aligned discordantly 1 time
    ----
    8898900 pairs aligned 0 times concordantly or discordantly; of these:
      17797800 mates make up the pairs; of these:
        16467238 (92.52%) aligned 0 times
        404880 (2.27%) aligned exactly 1 time
        925682 (5.20%) aligned >1 times
90.99% overall alignment rate
[Sun Feb 24 07:11:26 2019]
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

[Mon Feb 25 13:03:17 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187783_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187783_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187783_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18187783_A_saliva
    threads: 8

105930536 reads; of these:
  105930536 (100.00%) were paired; of these:
    15633735 (14.76%) aligned concordantly 0 times
    75907467 (71.66%) aligned concordantly exactly 1 time
    14389334 (13.58%) aligned concordantly >1 times
    ----
    15633735 pairs aligned concordantly 0 times; of these:
      4110715 (26.29%) aligned discordantly 1 time
    ----
    11523020 pairs aligned 0 times concordantly or discordantly; of these:
      23046040 mates make up the pairs; of these:
        19656946 (85.29%) aligned 0 times
        1029874 (4.47%) aligned exactly 1 time
        2359220 (10.24%) aligned >1 times
90.72% overall alignment rate
[Mon Feb 25 16:11:10 2019]
Finished job 0.
1 of 1 steps (100%) done
