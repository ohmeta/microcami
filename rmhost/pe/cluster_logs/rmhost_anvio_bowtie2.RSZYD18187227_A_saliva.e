Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:17:04 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187227_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187227_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187227_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18187227_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187227_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187227_A_saliva
    threads: 8

89757347 reads; of these:
  89757347 (100.00%) were paired; of these:
    33185542 (36.97%) aligned concordantly 0 times
    46840243 (52.19%) aligned concordantly exactly 1 time
    9731562 (10.84%) aligned concordantly >1 times
    ----
    33185542 pairs aligned concordantly 0 times; of these:
      861722 (2.60%) aligned discordantly 1 time
    ----
    32323820 pairs aligned 0 times concordantly or discordantly; of these:
      64647640 mates make up the pairs; of these:
        63793645 (98.68%) aligned 0 times
        272560 (0.42%) aligned exactly 1 time
        581435 (0.90%) aligned >1 times
64.46% overall alignment rate
[Sun Feb 24 06:39:25 2019]
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

[Mon Feb 25 13:03:32 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187227_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187227_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187227_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18187227_A_saliva
    threads: 8

100736838 reads; of these:
  100736838 (100.00%) were paired; of these:
    38952881 (38.67%) aligned concordantly 0 times
    51149337 (50.78%) aligned concordantly exactly 1 time
    10634620 (10.56%) aligned concordantly >1 times
    ----
    38952881 pairs aligned concordantly 0 times; of these:
      1760531 (4.52%) aligned discordantly 1 time
    ----
    37192350 pairs aligned 0 times concordantly or discordantly; of these:
      74384700 mates make up the pairs; of these:
        72688509 (97.72%) aligned 0 times
        542026 (0.73%) aligned exactly 1 time
        1154165 (1.55%) aligned >1 times
63.92% overall alignment rate
[Mon Feb 25 16:47:46 2019]
Finished job 0.
1 of 1 steps (100%) done
