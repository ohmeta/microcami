Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 03:56:45 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187537_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18187537_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187537_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187537_A_saliva
    threads: 8

94085001 reads; of these:
  94085001 (100.00%) were paired; of these:
    65428228 (69.54%) aligned concordantly 0 times
    23761489 (25.26%) aligned concordantly exactly 1 time
    4895284 (5.20%) aligned concordantly >1 times
    ----
    65428228 pairs aligned concordantly 0 times; of these:
      437485 (0.67%) aligned discordantly 1 time
    ----
    64990743 pairs aligned 0 times concordantly or discordantly; of these:
      129981486 mates make up the pairs; of these:
        129457578 (99.60%) aligned 0 times
        188220 (0.14%) aligned exactly 1 time
        335688 (0.26%) aligned >1 times
31.20% overall alignment rate
[Sun Feb 24 05:11:28 2019]
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

[Mon Feb 25 11:40:03 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187537_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18187537_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187537_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187537_A_saliva
    threads: 8

Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Mon Feb 25 13:06:38 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187537_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18187537_A_saliva
    threads: 8

110252594 reads; of these:
  110252594 (100.00%) were paired; of these:
    78218293 (70.94%) aligned concordantly 0 times
    26571738 (24.10%) aligned concordantly exactly 1 time
    5462563 (4.95%) aligned concordantly >1 times
    ----
    78218293 pairs aligned concordantly 0 times; of these:
      1273585 (1.63%) aligned discordantly 1 time
    ----
    76944708 pairs aligned 0 times concordantly or discordantly; of these:
      153889416 mates make up the pairs; of these:
        152657254 (99.20%) aligned 0 times
        434379 (0.28%) aligned exactly 1 time
        797783 (0.52%) aligned >1 times
30.77% overall alignment rate
[Mon Feb 25 15:04:59 2019]
Finished job 0.
1 of 1 steps (100%) done
