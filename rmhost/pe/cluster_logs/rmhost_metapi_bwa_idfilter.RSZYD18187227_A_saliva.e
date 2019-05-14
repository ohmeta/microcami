Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_metapi_bwa_idfilter
	1

[Sun Feb 24 00:44:33 2019]
rule rmhost_metapi_bwa_idfilter:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187227_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187227_A_saliva.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RSZYD18187227_A_saliva.metapi_bwa_idfilter.flagstat.txt, results/RSZYD18187227_A_saliva.metapi_bwa_idfilter.rmhost.1.fq.gz, results/RSZYD18187227_A_saliva.metapi_bwa_idfilter.rmhost.2.fq.gz
    log: logs/RSZYD18187227_A_saliva.metapi_bwa_idfilter.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187227_A_saliva.metapi_bwa_idfilter.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187227_A_saliva
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 804506 sequences (80000143 bp)...
[M::process] read 804330 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215613, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.02, 86.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804506 reads in 520.132 CPU sec, 64.988 real sec
[M::process] read 828716 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215104, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.02, 86.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804330 reads in 603.625 CPU sec, 75.302 real sec
[M::process] read 805390 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 219538, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (235.67, 86.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 828716 reads in 637.457 CPU sec, 79.375 real sec
[M::process] read 805770 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 215239, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.29, 86.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805390 reads in 582.038 CPU sec, 72.388 real sec
[M::process] read 809590 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 216151, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 518)
[M::mem_pestat] mean and std.dev: (233.04, 84.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 634)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805770 reads in 646.943 CPU sec, 80.602 real sec
[M::process] read 805180 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 215607, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 521)
[M::mem_pestat] mean and std.dev: (233.54, 85.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 638)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809590 reads in 688.474 CPU sec, 85.712 real sec
[M::process] read 805568 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 215255, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (233.85, 85.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805180 reads in 583.246 CPU sec, 72.533 real sec
[M::process] read 805902 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214999, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.84, 84.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805568 reads in 683.025 CPU sec, 85.033 real sec
[M::process] read 806338 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214542, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (233.04, 84.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805902 reads in 601.149 CPU sec, 74.835 real sec
[M::process] read 805684 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215426, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.91, 84.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806338 reads in 578.379 CPU sec, 72.095 real sec
[M::process] read 805490 sequences (80000064 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214891, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.93, 84.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805684 reads in 593.246 CPU sec, 73.949 real sec
[M::process] read 805438 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215856, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.57, 84.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805490 reads in 556.888 CPU sec, 69.397 real sec
[M::process] read 804736 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 215439, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 521)
[M::mem_pestat] mean and std.dev: (233.72, 85.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 638)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805438 reads in 582.294 CPU sec, 72.509 real sec
[M::process] read 805156 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214122, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.92, 87.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804736 reads in 572.014 CPU sec, 71.390 real sec
[M::process] read 808112 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214679, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.35, 86.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805156 reads in 559.356 CPU sec, 69.566 real sec
[M::process] read 811322 sequences (80000048 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215210, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (235.55, 86.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808112 reads in 606.802 CPU sec, 75.576 real sec
[M::process] read 811714 sequences (80000164 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 216274, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 521)
[M::mem_pestat] mean and std.dev: (233.29, 84.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 638)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811322 reads in 598.924 CPU sec, 74.466 real sec
[M::process] read 810636 sequences (80000018 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 217012, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 216, 283)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 511)
[M::mem_pestat] mean and std.dev: (230.99, 82.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 625)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811714 reads in 634.225 CPU sec, 78.896 real sec
[M::process] read 809824 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 215995, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 216, 283)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 511)
[M::mem_pestat] mean and std.dev: (231.16, 82.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 625)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810636 reads in 568.896 CPU sec, 70.734 real sec
[M::process] read 808436 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 216687, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 284)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 514)
[M::mem_pestat] mean and std.dev: (231.36, 82.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 629)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809824 reads in 575.676 CPU sec, 71.581 real sec
[M::process] read 807508 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 216892, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 216, 283)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 511)
[M::mem_pestat] mean and std.dev: (230.94, 82.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 625)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808436 reads in 563.377 CPU sec, 70.111 real sec
[M::process] read 806558 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 215625, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 216, 284)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 514)
[M::mem_pestat] mean and std.dev: (231.10, 82.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 629)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807508 reads in 596.533 CPU sec, 74.255 real sec
[M::process] read 805840 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215710, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 216, 283)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 511)
[M::mem_pestat] mean and std.dev: (230.94, 82.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 625)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806558 reads in 559.112 CPU sec, 69.502 real sec
[M::process] read 805336 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 216243, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 285)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 517)
[M::mem_pestat] mean and std.dev: (231.89, 83.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 633)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805840 reads in 566.940 CPU sec, 70.505 real sec
[M::process] read 805250 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 216549, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 285)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 517)
[M::mem_pestat] mean and std.dev: (231.98, 83.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 633)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805336 reads in 556.268 CPU sec, 69.243 real sec
[M::process] read 804514 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215536, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.00, 85.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805250 reads in 553.400 CPU sec, 68.816 real sec
[M::process] read 804504 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214139, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.48, 86.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804514 reads in 548.246 CPU sec, 68.304 real sec
[M::process] read 804578 sequences (80000089 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213855, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.85, 87.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804504 reads in 567.817 CPU sec, 70.617 real sec
[M::process] read 806794 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214030, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.31, 86.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804578 reads in 566.070 CPU sec, 70.500 real sec
[M::process] read 805660 sequences (80000007 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214099, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.32, 86.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806794 reads in 606.714 CPU sec, 75.564 real sec
[M::process] read 806092 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 213379, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.48, 86.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805660 reads in 560.850 CPU sec, 69.740 real sec
[M::process] read 805726 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213837, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.51, 85.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806092 reads in 532.277 CPU sec, 66.147 real sec
[M::process] read 806058 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214150, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.87, 85.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805726 reads in 545.253 CPU sec, 67.796 real sec
[M::process] read 807090 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214340, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.08, 85.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806058 reads in 573.760 CPU sec, 71.596 real sec
[M::process] read 807480 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214606, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (233.35, 85.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807090 reads in 569.614 CPU sec, 70.835 real sec
[M::process] read 806932 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 216013, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (233.22, 84.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807480 reads in 567.988 CPU sec, 70.634 real sec
[M::process] read 805538 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 216155, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.80, 84.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806932 reads in 559.769 CPU sec, 69.758 real sec
[M::process] read 805134 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 216309, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.74, 84.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805538 reads in 553.461 CPU sec, 68.909 real sec
[M::process] read 804488 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 216467, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 285)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 517)
[M::mem_pestat] mean and std.dev: (232.25, 84.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 633)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805134 reads in 545.973 CPU sec, 67.928 real sec
[M::process] read 804004 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214343, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.78, 87.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804488 reads in 516.906 CPU sec, 64.231 real sec
[M::process] read 804312 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214050, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.23, 87.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804004 reads in 552.843 CPU sec, 68.773 real sec
[M::process] read 804758 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214183, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.43, 87.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804312 reads in 552.645 CPU sec, 68.777 real sec
[M::process] read 805250 sequences (80000075 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214601, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.04, 87.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804758 reads in 560.429 CPU sec, 70.166 real sec
[M::process] read 805636 sequences (80000040 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214586, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.86, 86.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805250 reads in 514.757 CPU sec, 63.975 real sec
[M::process] read 805434 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214173, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 521)
[M::mem_pestat] mean and std.dev: (233.75, 85.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 638)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805636 reads in 544.007 CPU sec, 67.613 real sec
[M::process] read 805652 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214228, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (233.79, 85.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805434 reads in 518.737 CPU sec, 64.484 real sec
[M::process] read 805558 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214907, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.61, 84.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805652 reads in 532.423 CPU sec, 66.224 real sec
[M::process] read 805786 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214541, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.50, 84.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805558 reads in 500.707 CPU sec, 62.205 real sec
[M::process] read 806346 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214602, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 216, 285)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 517)
[M::mem_pestat] mean and std.dev: (231.66, 83.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 633)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805786 reads in 546.543 CPU sec, 67.985 real sec
[M::process] read 807208 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215689, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 216, 283)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 511)
[M::mem_pestat] mean and std.dev: (230.74, 82.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 625)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806346 reads in 525.932 CPU sec, 65.382 real sec
[M::process] read 806206 sequences (80000149 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215825, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 216, 283)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 511)
[M::mem_pestat] mean and std.dev: (230.56, 82.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 625)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807208 reads in 538.212 CPU sec, 66.867 real sec
[M::process] read 805112 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 215642, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 216, 284)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 514)
[M::mem_pestat] mean and std.dev: (231.38, 83.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 629)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806206 reads in 542.914 CPU sec, 68.662 real sec
[M::process] read 804632 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215920, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.45, 86.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805112 reads in 564.092 CPU sec, 70.176 real sec
[M::process] read 804272 sequences (80000020 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214678, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.72, 87.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804632 reads in 557.434 CPU sec, 69.415 real sec
[M::process] read 804430 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214489, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.33, 87.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804272 reads in 523.330 CPU sec, 65.062 real sec
[M::process] read 804930 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214051, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.72, 86.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804430 reads in 552.335 CPU sec, 68.663 real sec
[M::process] read 804918 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 213915, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.32, 85.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804930 reads in 572.879 CPU sec, 71.314 real sec
[M::process] read 805224 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214761, 3, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (235.24, 86.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804918 reads in 515.753 CPU sec, 64.182 real sec
[M::process] read 804924 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214404, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (233.92, 85.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805224 reads in 492.141 CPU sec, 61.210 real sec
[M::process] read 805106 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214280, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (233.42, 85.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804924 reads in 500.740 CPU sec, 62.317 real sec
[M::process] read 805338 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214199, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.32, 85.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805106 reads in 508.622 CPU sec, 63.183 real sec
[M::process] read 805246 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214589, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (233.19, 85.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805338 reads in 525.374 CPU sec, 65.314 real sec
[M::process] read 805180 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214806, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (233.43, 85.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805246 reads in 554.063 CPU sec, 68.904 real sec
[M::process] read 805112 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215293, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 526)
[M::mem_pestat] mean and std.dev: (234.01, 85.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805180 reads in 562.553 CPU sec, 70.050 real sec
[M::process] read 804860 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215566, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 526)
[M::mem_pestat] mean and std.dev: (233.98, 86.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805112 reads in 552.571 CPU sec, 71.357 real sec
[M::process] read 804126 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 216229, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.64, 86.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804860 reads in 523.718 CPU sec, 65.069 real sec
[M::process] read 804212 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214608, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.72, 87.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804126 reads in 570.248 CPU sec, 70.998 real sec
[M::process] read 804550 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 213803, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (235.84, 86.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804212 reads in 514.045 CPU sec, 63.908 real sec
[M::process] read 804630 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214459, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.72, 86.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804550 reads in 529.468 CPU sec, 72.953 real sec
[M::process] read 804820 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 213995, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.30, 86.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804630 reads in 557.916 CPU sec, 70.375 real sec
[M::process] read 804746 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 213959, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.41, 85.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804820 reads in 557.391 CPU sec, 76.751 real sec
[M::process] read 804936 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214459, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.26, 85.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804746 reads in 487.438 CPU sec, 60.595 real sec
[M::process] read 804772 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214169, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.03, 85.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804936 reads in 524.937 CPU sec, 72.314 real sec
[M::process] read 804776 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214221, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.52, 85.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804772 reads in 546.696 CPU sec, 84.774 real sec
[M::process] read 804812 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 213960, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.81, 86.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804776 reads in 536.669 CPU sec, 66.748 real sec
[M::process] read 804920 sequences (80000025 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214758, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (235.17, 86.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804812 reads in 550.048 CPU sec, 68.397 real sec
[M::process] read 804988 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214330, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.60, 86.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804920 reads in 568.649 CPU sec, 70.802 real sec
[M::process] read 805006 sequences (80000149 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214761, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.94, 86.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804988 reads in 561.223 CPU sec, 69.851 real sec
[M::process] read 804272 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 216272, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (233.62, 85.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805006 reads in 580.272 CPU sec, 72.228 real sec
[M::process] read 804446 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 213927, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.76, 87.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804272 reads in 550.864 CPU sec, 68.631 real sec
[M::process] read 804374 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214400, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.43, 86.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804446 reads in 578.940 CPU sec, 72.223 real sec
[M::process] read 804744 sequences (80000099 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213959, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.53, 86.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804374 reads in 526.641 CPU sec, 65.608 real sec
[M::process] read 804492 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213884, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.96, 86.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804744 reads in 547.547 CPU sec, 68.007 real sec
[M::process] read 804598 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213849, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.89, 86.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804492 reads in 547.836 CPU sec, 68.181 real sec
[M::process] read 804736 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214069, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.99, 86.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804598 reads in 516.304 CPU sec, 64.141 real sec
[M::process] read 804554 sequences (80000065 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213634, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (235.18, 86.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804736 reads in 543.825 CPU sec, 67.654 real sec
[M::process] read 804574 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213805, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.76, 87.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804554 reads in 521.233 CPU sec, 64.898 real sec
[M::process] read 805064 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 213892, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.89, 87.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804574 reads in 558.047 CPU sec, 69.457 real sec
[M::process] read 805360 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214305, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.37, 87.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805064 reads in 553.754 CPU sec, 68.874 real sec
[M::process] read 805360 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214538, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.39, 87.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805360 reads in 553.779 CPU sec, 72.401 real sec
[M::process] read 805172 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214779, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (235.12, 86.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805360 reads in 537.217 CPU sec, 68.524 real sec
[M::process] read 804456 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 216750, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 526)
[M::mem_pestat] mean and std.dev: (234.33, 86.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805172 reads in 565.281 CPU sec, 70.300 real sec
[M::process] read 804348 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214475, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (236.16, 87.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804456 reads in 511.580 CPU sec, 63.588 real sec
[M::process] read 804536 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 213932, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.75, 87.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804348 reads in 516.858 CPU sec, 64.243 real sec
[M::process] read 804600 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214007, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.63, 87.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804536 reads in 543.174 CPU sec, 67.637 real sec
[M::process] read 804610 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214219, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.17, 87.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804600 reads in 558.799 CPU sec, 69.532 real sec
[M::process] read 804734 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213798, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (235.99, 87.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804610 reads in 570.513 CPU sec, 71.177 real sec
[M::process] read 804632 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214344, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.43, 86.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804734 reads in 530.771 CPU sec, 66.037 real sec
[M::process] read 804766 sequences (80000169 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214197, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.46, 87.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804632 reads in 559.586 CPU sec, 83.293 real sec
[M::process] read 805206 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213656, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.98, 87.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804766 reads in 551.279 CPU sec, 68.733 real sec
[M::process] read 807134 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213550, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.44, 87.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805206 reads in 542.057 CPU sec, 84.833 real sec
[M::process] read 809014 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214304, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.07, 87.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807134 reads in 561.417 CPU sec, 69.951 real sec
[M::process] read 808928 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214867, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.61, 87.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809014 reads in 557.190 CPU sec, 69.316 real sec
[M::process] read 806756 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215170, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (235.27, 87.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 653)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808928 reads in 538.382 CPU sec, 66.927 real sec
[M::process] read 805210 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215481, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.69, 86.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806756 reads in 553.807 CPU sec, 68.888 real sec
[M::process] read 809552 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215032, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.17, 85.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805210 reads in 525.516 CPU sec, 65.359 real sec
[M::process] read 804404 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 215670, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 216, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 522)
[M::mem_pestat] mean and std.dev: (232.50, 85.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 640)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809552 reads in 550.210 CPU sec, 68.469 real sec
[M::process] read 804568 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214336, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.40, 87.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804404 reads in 541.114 CPU sec, 67.316 real sec
[M::process] read 805130 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213933, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.63, 86.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804568 reads in 571.784 CPU sec, 71.168 real sec
[M::process] read 804656 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 213881, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.45, 87.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805130 reads in 575.623 CPU sec, 71.649 real sec
[M::process] read 804690 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213517, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.88, 87.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804656 reads in 568.322 CPU sec, 70.718 real sec
[M::process] read 805072 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 213366, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.20, 87.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804690 reads in 563.619 CPU sec, 70.168 real sec
[M::process] read 807508 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213947, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.53, 88.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805072 reads in 566.507 CPU sec, 70.467 real sec
[M::process] read 813620 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214034, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.37, 88.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807508 reads in 581.223 CPU sec, 72.298 real sec
[M::process] read 820520 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 215030, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 529)
[M::mem_pestat] mean and std.dev: (234.66, 87.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 649)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813620 reads in 582.338 CPU sec, 72.433 real sec
[M::process] read 817850 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 216679, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 216, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 525)
[M::mem_pestat] mean and std.dev: (233.10, 86.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 644)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 820520 reads in 583.479 CPU sec, 72.638 real sec
[M::process] read 809342 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 216395, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (233.55, 86.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817850 reads in 569.207 CPU sec, 70.840 real sec
[M::process] read 804788 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 216584, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 526)
[M::mem_pestat] mean and std.dev: (234.03, 86.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809342 reads in 500.405 CPU sec, 62.171 real sec
[M::process] read 804434 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214415, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (235.21, 86.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804788 reads in 524.381 CPU sec, 65.177 real sec
[M::process] read 804522 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214469, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.21, 87.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804434 reads in 530.923 CPU sec, 68.444 real sec
[M::process] read 804640 sequences (80000092 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214274, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (236.03, 87.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804522 reads in 558.277 CPU sec, 101.181 real sec
[M::process] read 804720 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214459, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.46, 87.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804640 reads in 548.898 CPU sec, 91.471 real sec
[M::process] read 804814 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 213790, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.32, 87.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804720 reads in 530.325 CPU sec, 65.915 real sec
[M::process] read 804688 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214006, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.32, 87.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804814 reads in 547.690 CPU sec, 68.147 real sec
[M::process] read 805564 sequences (80000018 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213779, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.47, 87.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804688 reads in 526.453 CPU sec, 65.409 real sec
[M::process] read 808576 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214116, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.77, 88.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805564 reads in 543.203 CPU sec, 67.683 real sec
[M::process] read 817444 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214398, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.43, 88.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808576 reads in 542.957 CPU sec, 67.513 real sec
[M::process] read 834334 sequences (80000139 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215643, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 216, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 522)
[M::mem_pestat] mean and std.dev: (233.05, 86.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 640)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817444 reads in 591.381 CPU sec, 73.572 real sec
[M::process] read 838326 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 218847, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 213, 282)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 512)
[M::mem_pestat] mean and std.dev: (229.58, 84.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 627)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 834334 reads in 600.252 CPU sec, 74.643 real sec
[M::process] read 812318 sequences (80000125 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 220148, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 212, 280)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 508)
[M::mem_pestat] mean and std.dev: (228.58, 84.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 622)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 838326 reads in 578.365 CPU sec, 71.882 real sec
[M::process] read 804846 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 217222, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 216, 285)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 519)
[M::mem_pestat] mean and std.dev: (231.97, 85.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 636)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812318 reads in 556.350 CPU sec, 69.171 real sec
[M::process] read 819054 sequences (80000035 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214299, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (235.22, 86.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804846 reads in 537.932 CPU sec, 66.855 real sec
[M::process] read 809092 sequences (80000046 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 216011, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.43, 86.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819054 reads in 577.098 CPU sec, 72.464 real sec
[M::process] read 805022 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214909, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.58, 86.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809092 reads in 575.423 CPU sec, 71.554 real sec
[M::process] read 804580 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214547, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.65, 86.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805022 reads in 608.657 CPU sec, 75.732 real sec
[M::process] read 804734 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214269, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.30, 87.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804580 reads in 534.267 CPU sec, 66.499 real sec
[M::process] read 804816 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213424, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.17, 87.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804734 reads in 530.308 CPU sec, 65.933 real sec
[M::process] read 805632 sequences (80000018 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 213483, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.83, 88.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804816 reads in 498.612 CPU sec, 61.921 real sec
[M::process] read 808634 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214160, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.34, 87.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805632 reads in 550.003 CPU sec, 68.381 real sec
[M::process] read 820012 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214466, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.94, 87.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808634 reads in 538.322 CPU sec, 66.919 real sec
[M::process] read 847152 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 216680, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 216, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 525)
[M::mem_pestat] mean and std.dev: (233.36, 87.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 644)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 820012 reads in 590.364 CPU sec, 73.481 real sec
[M::process] read 844214 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 221503, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (164, 210, 276)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 500)
[M::mem_pestat] mean and std.dev: (225.52, 82.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 612)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 847152 reads in 567.604 CPU sec, 70.556 real sec
[M::process] read 804444 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 222509, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (165, 210, 276)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 498)
[M::mem_pestat] mean and std.dev: (225.55, 82.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 609)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 844214 reads in 597.858 CPU sec, 74.340 real sec
[M::process] read 804306 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214689, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.97, 86.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804444 reads in 538.959 CPU sec, 66.945 real sec
[M::process] read 804352 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214274, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.78, 87.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804306 reads in 544.657 CPU sec, 67.831 real sec
[M::process] read 804694 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214059, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.37, 87.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804352 reads in 550.604 CPU sec, 68.452 real sec
[M::process] read 804692 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213832, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.09, 87.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804694 reads in 560.843 CPU sec, 69.740 real sec
[M::process] read 804846 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214522, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.92, 86.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804692 reads in 556.739 CPU sec, 69.304 real sec
[M::process] read 804736 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214289, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.79, 87.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804846 reads in 530.282 CPU sec, 73.136 real sec
[M::process] read 804884 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 213811, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.28, 87.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804736 reads in 520.005 CPU sec, 64.682 real sec
[M::process] read 805190 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213896, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.96, 87.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804884 reads in 528.341 CPU sec, 65.639 real sec
[M::process] read 807632 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214348, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.58, 88.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805190 reads in 518.333 CPU sec, 64.488 real sec
[M::process] read 818216 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214797, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.92, 87.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807632 reads in 540.431 CPU sec, 67.210 real sec
[M::process] read 850660 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 216371, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (233.53, 86.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 818216 reads in 568.378 CPU sec, 70.688 real sec
[M::process] read 822296 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 222504, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (164, 209, 274)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 494)
[M::mem_pestat] mean and std.dev: (224.09, 82.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 604)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 850660 reads in 594.850 CPU sec, 73.992 real sec
[M::process] read 804130 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 219014, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 214, 282)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 512)
[M::mem_pestat] mean and std.dev: (229.99, 84.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 627)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 822296 reads in 557.407 CPU sec, 69.377 real sec
[M::process] read 804090 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214097, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.85, 87.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804130 reads in 530.033 CPU sec, 65.979 real sec
[M::process] read 804154 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213720, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.50, 87.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804090 reads in 546.164 CPU sec, 67.930 real sec
[M::process] read 824152 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214413, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.69, 87.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804154 reads in 548.295 CPU sec, 68.267 real sec
[M::process] read 804752 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 217991, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.68, 86.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 824152 reads in 621.964 CPU sec, 77.463 real sec
[M::process] read 804738 sequences (80000120 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214251, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.45, 87.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804752 reads in 525.128 CPU sec, 65.289 real sec
[M::process] read 804670 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214259, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.44, 86.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804738 reads in 530.514 CPU sec, 65.976 real sec
[M::process] read 804648 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214241, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.41, 87.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804670 reads in 525.674 CPU sec, 65.394 real sec
[M::process] read 804876 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214069, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.78, 88.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804648 reads in 518.258 CPU sec, 64.387 real sec
[M::process] read 806128 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214029, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.63, 87.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804876 reads in 536.790 CPU sec, 66.740 real sec
[M::process] read 813316 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214321, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.46, 88.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806128 reads in 531.330 CPU sec, 66.040 real sec
[M::process] read 830576 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215260, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.23, 87.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813316 reads in 557.145 CPU sec, 69.372 real sec
[M::process] read 807218 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 219698, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 214, 283)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 515)
[M::mem_pestat] mean and std.dev: (230.63, 85.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 631)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 830576 reads in 562.138 CPU sec, 69.961 real sec
[M::process] read 804068 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 216278, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (234.18, 86.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807218 reads in 515.845 CPU sec, 64.100 real sec
[M::process] read 803948 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214024, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.36, 88.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804068 reads in 511.040 CPU sec, 63.487 real sec
[M::process] read 804320 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214482, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.82, 88.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803948 reads in 532.375 CPU sec, 77.671 real sec
[M::process] read 804382 sequences (80000169 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 213939, 5, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.48, 88.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804320 reads in 571.431 CPU sec, 78.916 real sec
[M::process] read 804612 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214641, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.42, 87.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804382 reads in 552.566 CPU sec, 90.684 real sec
[M::process] read 804696 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214107, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (235.95, 86.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804612 reads in 541.317 CPU sec, 74.681 real sec
[M::process] read 804662 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214726, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (235.42, 86.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804696 reads in 525.889 CPU sec, 82.403 real sec
[M::process] read 804570 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 215061, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.04, 86.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804662 reads in 481.647 CPU sec, 59.937 real sec
[M::process] read 804626 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214014, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.59, 87.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804570 reads in 519.940 CPU sec, 64.711 real sec
[M::process] read 804642 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214623, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.54, 87.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804626 reads in 520.334 CPU sec, 67.195 real sec
[M::process] read 805146 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214876, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.27, 88.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804642 reads in 507.296 CPU sec, 63.491 real sec
[M::process] read 807078 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215060, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.26, 88.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805146 reads in 496.169 CPU sec, 61.846 real sec
[M::process] read 809768 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215320, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.33, 88.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807078 reads in 515.441 CPU sec, 68.604 real sec
[M::process] read 804412 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 217223, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (233.68, 86.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809768 reads in 519.618 CPU sec, 64.611 real sec
[M::process] read 803950 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214567, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.48, 87.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804412 reads in 529.923 CPU sec, 65.845 real sec
[M::process] read 803900 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214284, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (238.74, 89.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803950 reads in 507.983 CPU sec, 63.241 real sec
[M::process] read 805112 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 213938, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (238.45, 89.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803900 reads in 521.783 CPU sec, 64.861 real sec
[M::process] read 804186 sequences (80000023 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214299, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.86, 88.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805112 reads in 616.775 CPU sec, 76.778 real sec
[M::process] read 804468 sequences (80000096 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214048, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.02, 88.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804186 reads in 539.796 CPU sec, 67.124 real sec
[M::process] read 804744 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214592, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.55, 87.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804468 reads in 537.259 CPU sec, 66.788 real sec
[M::process] read 804432 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214671, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.48, 86.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804744 reads in 515.916 CPU sec, 64.116 real sec
[M::process] read 804344 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214734, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.05, 87.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804432 reads in 519.360 CPU sec, 64.530 real sec
[M::process] read 804302 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214618, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.63, 87.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804344 reads in 547.344 CPU sec, 68.099 real sec
[M::process] read 804262 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214447, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.26, 87.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804302 reads in 521.170 CPU sec, 64.775 real sec
[M::process] read 804454 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214959, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.49, 87.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804262 reads in 526.358 CPU sec, 65.431 real sec
[M::process] read 806972 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214991, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.23, 87.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804454 reads in 536.725 CPU sec, 66.715 real sec
[M::process] read 807156 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 216607, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.39, 88.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806972 reads in 542.922 CPU sec, 67.589 real sec
[M::process] read 804352 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 215205, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.36, 87.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807156 reads in 509.778 CPU sec, 63.321 real sec
[M::process] read 804182 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214384, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 541)
[M::mem_pestat] mean and std.dev: (239.11, 89.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804352 reads in 521.722 CPU sec, 64.971 real sec
[M::process] read 804434 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213873, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (239.74, 89.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804182 reads in 525.750 CPU sec, 65.385 real sec
[M::process] read 804490 sequences (80000014 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214487, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (238.82, 89.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804434 reads in 540.760 CPU sec, 67.289 real sec
[M::process] read 804506 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214150, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (238.17, 88.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804490 reads in 534.573 CPU sec, 66.456 real sec
[M::process] read 804636 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213913, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.87, 88.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804506 reads in 500.575 CPU sec, 62.212 real sec
[M::process] read 804766 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214395, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.90, 87.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804636 reads in 521.729 CPU sec, 64.837 real sec
[M::process] read 804470 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215018, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.46, 88.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804766 reads in 533.807 CPU sec, 66.414 real sec
[M::process] read 804414 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215030, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.17, 88.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804470 reads in 531.417 CPU sec, 66.168 real sec
[M::process] read 804550 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215338, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.78, 88.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804414 reads in 544.784 CPU sec, 67.861 real sec
[M::process] read 804476 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214673, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.57, 87.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804550 reads in 549.200 CPU sec, 68.279 real sec
[M::process] read 804744 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215661, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.94, 88.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804476 reads in 514.122 CPU sec, 63.951 real sec
[M::process] read 809320 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215271, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.43, 87.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804744 reads in 515.418 CPU sec, 64.109 real sec
[M::process] read 804288 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 216665, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.59, 86.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809320 reads in 525.734 CPU sec, 65.348 real sec
[M::process] read 804336 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214991, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (238.92, 89.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804288 reads in 559.896 CPU sec, 69.700 real sec
[M::process] read 804678 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 214444, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (238.87, 89.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804336 reads in 563.061 CPU sec, 70.033 real sec
[M::process] read 804670 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214489, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.90, 88.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804678 reads in 537.607 CPU sec, 66.825 real sec
[M::process] read 804712 sequences (80000048 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214585, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.96, 88.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804670 reads in 537.773 CPU sec, 66.914 real sec
[M::process] read 804984 sequences (80000164 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214872, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.21, 87.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804712 reads in 525.870 CPU sec, 65.346 real sec
[M::process] read 804554 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 214667, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.94, 87.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804984 reads in 529.299 CPU sec, 65.836 real sec
[M::process] read 804750 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214777, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.85, 87.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804554 reads in 533.457 CPU sec, 66.402 real sec
[M::process] read 804562 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 215191, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.66, 88.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804750 reads in 524.905 CPU sec, 65.246 real sec
[M::process] read 804754 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214324, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.19, 87.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804562 reads in 517.686 CPU sec, 64.307 real sec
[M::process] read 805012 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214836, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.95, 87.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804754 reads in 498.078 CPU sec, 61.858 real sec
[M::process] read 804954 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214946, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.59, 87.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805012 reads in 529.219 CPU sec, 65.785 real sec
[M::process] read 805468 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214906, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.87, 87.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804954 reads in 517.959 CPU sec, 64.339 real sec
[M::process] read 347834 sequences (34581406 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 215066, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (235.25, 86.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805468 reads in 529.423 CPU sec, 66.026 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 93236, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.12, 87.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 347834 reads in 236.316 CPU sec, 29.495 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187227_A_saliva.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187227_A_saliva.trimmed.2.fq.gz
[main] Real time: 15426.062 sec; CPU: 122006.681 sec
[Sun Feb 24 05:01:39 2019]
Finished job 0.
1 of 1 steps (100%) done
