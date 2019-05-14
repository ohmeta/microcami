Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:20:04 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18078394_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18078394_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18078394_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18078394_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18078394_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18078394_A_saliva
    threads: 8

87305329 reads; of these:
  87305329 (100.00%) were paired; of these:
    40788353 (46.72%) aligned concordantly 0 times
    39113382 (44.80%) aligned concordantly exactly 1 time
    7403594 (8.48%) aligned concordantly >1 times
    ----
    40788353 pairs aligned concordantly 0 times; of these:
      480358 (1.18%) aligned discordantly 1 time
    ----
    40307995 pairs aligned 0 times concordantly or discordantly; of these:
      80615990 mates make up the pairs; of these:
        80006977 (99.24%) aligned 0 times
        227310 (0.28%) aligned exactly 1 time
        381703 (0.47%) aligned >1 times
54.18% overall alignment rate
[Sun Feb 24 06:18:06 2019]
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

[Mon Feb 25 13:04:30 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18078394_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18078394_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18078394_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18078394_A_saliva
    threads: 8

101196895 reads; of these:
  101196895 (100.00%) were paired; of these:
    49233075 (48.65%) aligned concordantly 0 times
    43702723 (43.19%) aligned concordantly exactly 1 time
    8261097 (8.16%) aligned concordantly >1 times
    ----
    49233075 pairs aligned concordantly 0 times; of these:
      1733396 (3.52%) aligned discordantly 1 time
    ----
    47499679 pairs aligned 0 times concordantly or discordantly; of these:
      94999358 mates make up the pairs; of these:
        93328549 (98.24%) aligned 0 times
        612317 (0.64%) aligned exactly 1 time
        1058492 (1.11%) aligned >1 times
53.89% overall alignment rate
[Mon Feb 25 16:25:09 2019]
Finished job 0.
1 of 1 steps (100%) done
