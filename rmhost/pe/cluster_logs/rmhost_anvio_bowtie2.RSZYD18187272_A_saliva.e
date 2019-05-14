Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Sun Feb 24 03:53:05 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187272_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18187272_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187272_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187272_A_saliva
    threads: 8

100912617 reads; of these:
  100912617 (100.00%) were paired; of these:
    36233264 (35.91%) aligned concordantly 0 times
    52701014 (52.22%) aligned concordantly exactly 1 time
    11978339 (11.87%) aligned concordantly >1 times
    ----
    36233264 pairs aligned concordantly 0 times; of these:
      1076553 (2.97%) aligned discordantly 1 time
    ----
    35156711 pairs aligned 0 times concordantly or discordantly; of these:
      70313422 mates make up the pairs; of these:
        69109831 (98.29%) aligned 0 times
        399823 (0.57%) aligned exactly 1 time
        803768 (1.14%) aligned >1 times
65.76% overall alignment rate
[Sun Feb 24 07:40:38 2019]
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

[Mon Feb 25 11:40:03 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187272_A_saliva.anvio_bowtie2.mapped.ids
    log: logs/RSZYD18187272_A_saliva.anvio_bowtie2.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187272_A_saliva.anvio_bowtie2.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187272_A_saliva
    threads: 8

Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_anvio_bowtie2
	1

[Mon Feb 25 13:06:15 2019]
rule rmhost_anvio_bowtie2:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.2.fq.gz
    output: results/RSZYD18187272_A_saliva.anvio_bowtie2.rmhost.mapped.ids
    jobid: 0
    wildcards: sample=RSZYD18187272_A_saliva
    threads: 8

112891311 reads; of these:
  112891311 (100.00%) were paired; of these:
    42473515 (37.62%) aligned concordantly 0 times
    57393591 (50.84%) aligned concordantly exactly 1 time
    13024205 (11.54%) aligned concordantly >1 times
    ----
    42473515 pairs aligned concordantly 0 times; of these:
      2395570 (5.64%) aligned discordantly 1 time
    ----
    40077945 pairs aligned 0 times concordantly or discordantly; of these:
      80155890 mates make up the pairs; of these:
        77773257 (97.03%) aligned 0 times
        781972 (0.98%) aligned exactly 1 time
        1600661 (2.00%) aligned >1 times
65.55% overall alignment rate
[Mon Feb 25 15:52:51 2019]
Finished job 0.
1 of 1 steps (100%) done
