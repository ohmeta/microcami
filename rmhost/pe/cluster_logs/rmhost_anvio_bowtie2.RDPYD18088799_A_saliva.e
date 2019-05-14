Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 04:14:43 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088799_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088799_A_saliva.trimmed.2.fq.gz
    output: results/RDPYD18088799_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18088799_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18088799_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18088799_A_saliva
    threads: 8

89515907 reads; of these:
  89515907 (100.00%) were paired; of these:
    15857977 (17.72%) aligned concordantly 0 times
    61351054 (68.54%) aligned concordantly exactly 1 time
    12306876 (13.75%) aligned concordantly >1 times
    ----
    15857977 pairs aligned concordantly 0 times; of these:
      988175 (6.23%) aligned discordantly 1 time
    ----
    14869802 pairs aligned 0 times concordantly or discordantly; of these:
      29739604 mates make up the pairs; of these:
        28616618 (96.22%) aligned 0 times
        369748 (1.24%) aligned exactly 1 time
        753238 (2.53%) aligned >1 times
84.02% overall alignment rate
[Sun Feb 24 08:00:26 2019]
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
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088799_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088799_A_saliva.trimmed.2.fq.gz
    output: results/RDPYD18088799_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RDPYD18088799_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18088799_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RDPYD18088799_A_saliva
    threads: 8

Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Mon Feb 25 12:59:37 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088799_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18088799_A_saliva.trimmed.2.fq.gz
    output: results/RDPYD18088799_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RDPYD18088799_A_saliva
    threads: 8

102112715 reads; of these:
  102112715 (100.00%) were paired; of these:
    21138324 (20.70%) aligned concordantly 0 times
    67451353 (66.06%) aligned concordantly exactly 1 time
    13523038 (13.24%) aligned concordantly >1 times
    ----
    21138324 pairs aligned concordantly 0 times; of these:
      3188246 (15.08%) aligned discordantly 1 time
    ----
    17950078 pairs aligned 0 times concordantly or discordantly; of these:
      35900156 mates make up the pairs; of these:
        33050203 (92.06%) aligned 0 times
        897312 (2.50%) aligned exactly 1 time
        1952641 (5.44%) aligned >1 times
83.82% overall alignment rate
[Mon Feb 25 20:34:43 2019]
Finished job 0.
1 of 1 steps (100%) done
