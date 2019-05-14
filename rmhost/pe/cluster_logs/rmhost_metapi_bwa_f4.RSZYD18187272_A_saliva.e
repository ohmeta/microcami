Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_metapi_bwa_f4
	1

[Sun Feb 24 00:44:39 2019]
rule rmhost_metapi_bwa_f4:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RSZYD18187272_A_saliva.metapi_bwa_f4.flagstat.txt, results/RSZYD18187272_A_saliva.metapi_bwa_f4.rmhost.1.fq.gz, results/RSZYD18187272_A_saliva.metapi_bwa_f4.rmhost.2.fq.gz
    log: logs/RSZYD18187272_A_saliva.metapi_bwa_f4.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187272_A_saliva.metapi_bwa_f4.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187272_A_saliva
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 805110 sequences (80000063 bp)...
[M::process] read 804078 sequences (80000149 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 217525, 2, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (244.78, 91.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805110 reads in 572.129 CPU sec, 77.860 real sec
[M::process] read 803960 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 216355, 6, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 230, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (247.68, 93.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804078 reads in 551.535 CPU sec, 69.591 real sec
[M::process] read 803904 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (13, 216339, 8, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (146, 171, 508)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1232)
[M::mem_pestat] mean and std.dev: (263.25, 286.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1594)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.71, 94.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 803960 reads in 547.974 CPU sec, 68.374 real sec
[M::process] read 804196 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (12, 215195, 5, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (137, 175, 243)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 455)
[M::mem_pestat] mean and std.dev: (176.64, 88.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 561)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 230, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (248.17, 94.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 803904 reads in 541.900 CPU sec, 71.937 real sec
[M::process] read 804158 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 215253, 5, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (139, 171, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 646)
[M::mem_pestat] mean and std.dev: (197.27, 88.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 815)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.62, 94.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804196 reads in 527.939 CPU sec, 65.779 real sec
[M::process] read 803912 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214348, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.82, 94.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804158 reads in 528.792 CPU sec, 65.868 real sec
[M::process] read 803898 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 214565, 6, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.41, 94.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803912 reads in 536.799 CPU sec, 66.870 real sec
[M::process] read 803860 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 214516, 7, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 230, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (248.07, 94.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803898 reads in 532.388 CPU sec, 70.109 real sec
[M::process] read 803778 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (12, 214253, 3, 7)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (149, 218, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 620)
[M::mem_pestat] mean and std.dev: (235.58, 122.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 777)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.35, 94.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 803860 reads in 567.284 CPU sec, 70.596 real sec
[M::process] read 803740 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214414, 3, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.65, 94.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803778 reads in 564.408 CPU sec, 70.288 real sec
[M::process] read 803800 sequences (80000174 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 214811, 5, 10)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (138, 195, 265)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 519)
[M::mem_pestat] mean and std.dev: (209.30, 80.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.23, 94.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (214, 256, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (272.30, 85.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 803740 reads in 541.862 CPU sec, 70.564 real sec
[M::process] read 803676 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214193, 9, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.07, 94.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803800 reads in 559.608 CPU sec, 69.638 real sec
[M::process] read 803738 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 214620, 6, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (130, 159, 223)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 409)
[M::mem_pestat] mean and std.dev: (170.00, 97.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 562)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.71, 94.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 803676 reads in 513.845 CPU sec, 64.429 real sec
[M::process] read 803940 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 214693, 5, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (246.83, 94.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (80, 112, 240)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (148.60, 114.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 803738 reads in 540.586 CPU sec, 69.319 real sec
[M::process] read 804810 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 214637, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (244.82, 93.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803940 reads in 526.768 CPU sec, 65.580 real sec
[M::process] read 804278 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 215520, 7, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (134, 154, 197)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (8, 323)
[M::mem_pestat] mean and std.dev: (153.50, 60.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 397)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (243.55, 91.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804810 reads in 497.609 CPU sec, 62.152 real sec
[M::process] read 803980 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 214449, 3, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (157, 196, 345)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 721)
[M::mem_pestat] mean and std.dev: (229.18, 102.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 909)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 230, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (248.26, 94.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804278 reads in 511.377 CPU sec, 63.620 real sec
[M::process] read 803842 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214218, 7, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.88, 94.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803980 reads in 527.116 CPU sec, 65.734 real sec
[M::process] read 803998 sequences (80000010 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 214721, 6, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (130, 166, 234)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 442)
[M::mem_pestat] mean and std.dev: (160.56, 54.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 546)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 230, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (248.61, 94.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 704)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 803842 reads in 534.080 CPU sec, 66.520 real sec
[M::process] read 803944 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (16, 214477, 7, 10)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (117, 167, 249)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 513)
[M::mem_pestat] mean and std.dev: (168.25, 62.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 230, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (248.48, 95.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 251, 284)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 508)
[M::mem_pestat] mean and std.dev: (246.20, 100.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 649)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 803998 reads in 539.922 CPU sec, 67.666 real sec
[M::process] read 804084 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 213708, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (248.15, 95.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803944 reads in 512.778 CPU sec, 63.849 real sec
[M::process] read 804008 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214371, 7, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.92, 94.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (94, 192, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 766)
[M::mem_pestat] mean and std.dev: (184.10, 109.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 990)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804084 reads in 557.040 CPU sec, 69.379 real sec
[M::process] read 804010 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (15, 214858, 2, 13)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (118, 158, 195)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 349)
[M::mem_pestat] mean and std.dev: (156.79, 69.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 435)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.21, 94.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (121, 133, 235)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 463)
[M::mem_pestat] mean and std.dev: (160.23, 60.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804008 reads in 549.111 CPU sec, 68.252 real sec
[M::process] read 803866 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (15, 214403, 6, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (127, 163, 219)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 403)
[M::mem_pestat] mean and std.dev: (146.58, 43.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 495)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.98, 95.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804010 reads in 530.258 CPU sec, 65.885 real sec
[M::process] read 803836 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (13, 214872, 7, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (135, 191, 219)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 387)
[M::mem_pestat] mean and std.dev: (165.00, 40.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 471)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (248.05, 95.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 803866 reads in 526.567 CPU sec, 65.447 real sec
[M::process] read 803872 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214668, 5, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (247.41, 95.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (124, 240, 412)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 988)
[M::mem_pestat] mean and std.dev: (258.30, 144.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1276)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 803836 reads in 523.732 CPU sec, 65.288 real sec
[M::process] read 803836 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 214848, 10, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (247.18, 95.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (750, 1666, 4644)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 12432)
[M::mem_pestat] mean and std.dev: (2827.80, 2794.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 16326)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 803872 reads in 524.716 CPU sec, 65.209 real sec
[M::process] read 803986 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (13, 214577, 6, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (149, 247, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (217.17, 79.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.09, 94.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 803836 reads in 533.063 CPU sec, 66.490 real sec
[M::process] read 804106 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 214249, 5, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (245.72, 93.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803986 reads in 519.180 CPU sec, 64.766 real sec
[M::process] read 804348 sequences (80000179 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214229, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.06, 93.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804106 reads in 543.901 CPU sec, 67.786 real sec
[M::process] read 804228 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214863, 3, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (242.60, 91.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804348 reads in 514.582 CPU sec, 63.903 real sec
[M::process] read 803968 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214802, 7, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.93, 93.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (139, 145, 188)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (41, 286)
[M::mem_pestat] mean and std.dev: (146.50, 37.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 335)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804228 reads in 523.166 CPU sec, 65.263 real sec
[M::process] read 803958 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214307, 8, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.74, 94.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (112, 177, 238)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 490)
[M::mem_pestat] mean and std.dev: (173.55, 92.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 616)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 803968 reads in 485.752 CPU sec, 60.307 real sec
[M::process] read 804128 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214353, 3, 14)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (248.22, 94.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 202, 407)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 881)
[M::mem_pestat] mean and std.dev: (242.83, 154.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1118)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 803958 reads in 509.761 CPU sec, 63.429 real sec
[M::process] read 804018 sequences (80000139 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 214438, 5, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (248.10, 94.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804128 reads in 531.366 CPU sec, 66.102 real sec
[M::process] read 804060 sequences (80000072 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214033, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.93, 94.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804018 reads in 524.326 CPU sec, 65.196 real sec
[M::process] read 804044 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214038, 4, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.76, 93.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804060 reads in 500.053 CPU sec, 62.153 real sec
[M::process] read 803964 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 213287, 7, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (100, 134, 170)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 310)
[M::mem_pestat] mean and std.dev: (145.60, 64.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 404)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.60, 94.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804044 reads in 535.129 CPU sec, 67.453 real sec
[M::process] read 803900 sequences (80000168 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (13, 214344, 4, 4)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (144, 166, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (177.67, 94.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 608)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.96, 95.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 803964 reads in 515.947 CPU sec, 64.137 real sec
[M::process] read 803848 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213809, 7, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.71, 94.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803900 reads in 492.531 CPU sec, 61.349 real sec
[M::process] read 803786 sequences (80000025 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214449, 6, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.73, 94.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 288, 359)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 723)
[M::mem_pestat] mean and std.dev: (286.40, 124.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 905)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 803848 reads in 536.699 CPU sec, 66.858 real sec
[M::process] read 803894 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213775, 10, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (248.13, 95.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (86, 1576, 4494)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13310)
[M::mem_pestat] mean and std.dev: (2362.70, 2621.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17718)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 803786 reads in 524.082 CPU sec, 65.165 real sec
[M::process] read 804172 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (12, 214192, 7, 15)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (150, 253, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 606)
[M::mem_pestat] mean and std.dev: (211.64, 85.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 758)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.46, 95.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (147, 201, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (220.79, 94.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 803894 reads in 540.413 CPU sec, 67.208 real sec
[M::process] read 804366 sequences (80000046 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 213891, 8, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.40, 93.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804172 reads in 548.366 CPU sec, 68.315 real sec
[M::process] read 804484 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 214145, 7, 10)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (128, 219, 240)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 464)
[M::mem_pestat] mean and std.dev: (208.20, 86.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 576)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.69, 92.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (92, 177, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 785)
[M::mem_pestat] mean and std.dev: (238.90, 164.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1016)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804366 reads in 524.823 CPU sec, 65.389 real sec
[M::process] read 804182 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214210, 6, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (243.69, 92.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804484 reads in 524.332 CPU sec, 65.291 real sec
[M::process] read 803982 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 215485, 7, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.58, 93.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804182 reads in 521.218 CPU sec, 66.199 real sec
[M::process] read 803866 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 214386, 6, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.40, 94.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803982 reads in 519.286 CPU sec, 64.769 real sec
[M::process] read 803770 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214003, 7, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.70, 94.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803866 reads in 523.424 CPU sec, 65.154 real sec
[M::process] read 803822 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214081, 6, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.25, 94.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803770 reads in 545.558 CPU sec, 67.826 real sec
[M::process] read 804158 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214013, 3, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.58, 94.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (158, 214, 355)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 749)
[M::mem_pestat] mean and std.dev: (227.58, 103.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 946)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 803822 reads in 529.651 CPU sec, 65.913 real sec
[M::process] read 803998 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 213444, 5, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (115, 173, 233)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (164.73, 78.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 587)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.40, 94.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804158 reads in 515.688 CPU sec, 64.170 real sec
[M::process] read 804232 sequences (80000025 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213443, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (248.05, 94.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803998 reads in 494.905 CPU sec, 61.750 real sec
[M::process] read 804158 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 214069, 10, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.57, 94.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (195, 1213, 4498)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13104)
[M::mem_pestat] mean and std.dev: (1856.00, 1896.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17407)
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (128, 212, 280)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (185.50, 88.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 736)
[M::mem_pestat] skip orientation RF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804232 reads in 485.443 CPU sec, 60.309 real sec
[M::process] read 804134 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 213421, 6, 11)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (151, 214, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (203.30, 68.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 751)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.89, 95.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (130, 184, 343)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 769)
[M::mem_pestat] mean and std.dev: (186.44, 88.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 982)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804158 reads in 524.679 CPU sec, 65.331 real sec
[M::process] read 804016 sequences (80000112 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213027, 5, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.77, 95.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804134 reads in 476.108 CPU sec, 59.177 real sec
[M::process] read 804262 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213767, 5, 14)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (248.05, 95.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (114, 198, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (166.17, 63.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804016 reads in 526.366 CPU sec, 65.551 real sec
[M::process] read 804376 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 213323, 2, 16)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (120, 153, 250)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 510)
[M::mem_pestat] mean and std.dev: (155.22, 70.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 640)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.17, 94.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (128, 197, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 614)
[M::mem_pestat] mean and std.dev: (201.38, 96.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 776)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804262 reads in 519.062 CPU sec, 64.578 real sec
[M::process] read 804746 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213205, 3, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (246.76, 94.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804376 reads in 515.818 CPU sec, 64.221 real sec
[M::process] read 804738 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213316, 5, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (244.13, 92.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (145, 189, 199)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (37, 307)
[M::mem_pestat] mean and std.dev: (164.75, 28.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 361)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804746 reads in 480.914 CPU sec, 59.780 real sec
[M::process] read 804650 sequences (80000179 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 213033, 5, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (243.24, 91.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804738 reads in 542.011 CPU sec, 67.484 real sec
[M::process] read 803880 sequences (80000047 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215346, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.46, 91.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804650 reads in 533.796 CPU sec, 66.356 real sec
[M::process] read 803950 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 213915, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.96, 94.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803880 reads in 507.269 CPU sec, 63.051 real sec
[M::process] read 803992 sequences (80000054 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214726, 6, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.74, 93.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803950 reads in 498.897 CPU sec, 62.000 real sec
[M::process] read 804238 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 214697, 5, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (163, 177, 235)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (19, 379)
[M::mem_pestat] mean and std.dev: (178.18, 55.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 451)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.70, 93.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 803992 reads in 524.205 CPU sec, 65.135 real sec
[M::process] read 804286 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 213380, 2, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (246.11, 93.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804238 reads in 494.357 CPU sec, 61.521 real sec
[M::process] read 804242 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 213545, 4, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.34, 94.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (101, 123, 170)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 308)
[M::mem_pestat] mean and std.dev: (114.67, 32.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 377)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804286 reads in 540.180 CPU sec, 67.332 real sec
[M::process] read 804112 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 213278, 2, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (207, 252, 272)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (77, 402)
[M::mem_pestat] mean and std.dev: (239.50, 49.32)
[M::mem_pestat] low and high boundaries for proper pairs: (12, 467)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.44, 94.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804242 reads in 489.514 CPU sec, 60.815 real sec
[M::process] read 804852 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 212830, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.31, 94.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804112 reads in 478.377 CPU sec, 59.466 real sec
[M::process] read 804154 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 212853, 8, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.41, 94.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (143, 200, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 515)
[M::mem_pestat] mean and std.dev: (207.40, 80.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 639)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804852 reads in 497.483 CPU sec, 61.837 real sec
[M::process] read 804346 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213192, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (248.51, 95.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804154 reads in 510.117 CPU sec, 63.501 real sec
[M::process] read 804412 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (12, 212947, 12, 7)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (139, 186, 241)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 445)
[M::mem_pestat] mean and std.dev: (191.33, 65.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 547)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.42, 94.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (78, 195, 1666)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4842)
[M::mem_pestat] mean and std.dev: (1031.50, 1647.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7621)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804346 reads in 532.300 CPU sec, 66.279 real sec
[M::process] read 804938 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 212583, 6, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (246.98, 94.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804412 reads in 546.707 CPU sec, 68.006 real sec
[M::process] read 805598 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 212984, 10, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (245.84, 93.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (167, 1636, 4706)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13784)
[M::mem_pestat] mean and std.dev: (2105.00, 2274.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18323)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804938 reads in 529.639 CPU sec, 66.135 real sec
[M::process] read 805772 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213404, 7, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.20, 92.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805598 reads in 547.822 CPU sec, 68.141 real sec
[M::process] read 804582 sequences (80000099 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 212830, 4, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (241.12, 90.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805772 reads in 533.373 CPU sec, 66.404 real sec
[M::process] read 803918 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 215416, 4, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.03, 91.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804582 reads in 532.357 CPU sec, 66.358 real sec
[M::process] read 804012 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 214458, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.71, 93.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803918 reads in 562.133 CPU sec, 73.184 real sec
[M::process] read 804298 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 213978, 5, 13)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.96, 92.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 204, 278)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 480)
[M::mem_pestat] mean and std.dev: (217.69, 72.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 581)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804012 reads in 552.636 CPU sec, 71.522 real sec
[M::process] read 804358 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213995, 9, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (246.17, 93.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804298 reads in 536.411 CPU sec, 68.490 real sec
[M::process] read 804614 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213682, 3, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.62, 93.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804358 reads in 535.537 CPU sec, 66.648 real sec
[M::process] read 804520 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 213657, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.40, 93.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804614 reads in 532.800 CPU sec, 69.607 real sec
[M::process] read 804474 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 212732, 5, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.42, 93.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804520 reads in 525.965 CPU sec, 66.040 real sec
[M::process] read 804420 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (12, 213429, 5, 3)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (118, 205, 493)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1243)
[M::mem_pestat] mean and std.dev: (261.64, 255.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1618)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.71, 94.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804474 reads in 545.521 CPU sec, 68.043 real sec
[M::process] read 804558 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 212882, 4, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.64, 94.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804420 reads in 531.208 CPU sec, 66.079 real sec
[M::process] read 804758 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 212614, 6, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (246.86, 94.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804558 reads in 525.603 CPU sec, 65.499 real sec
[M::process] read 805194 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 212847, 5, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.89, 94.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804758 reads in 506.005 CPU sec, 63.466 real sec
[M::process] read 806574 sequences (80000089 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 213313, 4, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (245.61, 93.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (261, 346, 1366)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3576)
[M::mem_pestat] mean and std.dev: (722.40, 680.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4681)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805194 reads in 526.341 CPU sec, 65.545 real sec
[M::process] read 808896 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213361, 4, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.34, 92.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806574 reads in 546.876 CPU sec, 68.417 real sec
[M::process] read 808410 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 212986, 7, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (241.70, 90.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (130, 163, 232)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 436)
[M::mem_pestat] mean and std.dev: (180.20, 65.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 538)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 808896 reads in 550.245 CPU sec, 69.454 real sec
[M::process] read 805002 sequences (80000039 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 213795, 2, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 173, 228)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (164.91, 70.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (240.44, 89.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 808410 reads in 527.535 CPU sec, 65.744 real sec
[M::process] read 804094 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 215360, 7, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (135, 147, 272)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (181.60, 108.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (244.05, 91.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805002 reads in 530.246 CPU sec, 66.032 real sec
[M::process] read 804222 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 213725, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (245.67, 92.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804094 reads in 533.229 CPU sec, 66.550 real sec
[M::process] read 804636 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 214554, 5, 14)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (137, 152, 356)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 794)
[M::mem_pestat] mean and std.dev: (233.55, 136.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1013)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.86, 92.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (113, 186, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (203.85, 117.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804222 reads in 532.197 CPU sec, 66.489 real sec
[M::process] read 804686 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214551, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (245.43, 92.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804636 reads in 539.691 CPU sec, 67.619 real sec
[M::process] read 804720 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 213608, 3, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.70, 92.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804686 reads in 526.886 CPU sec, 65.683 real sec
[M::process] read 804662 sequences (80000125 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 213444, 7, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.53, 92.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804720 reads in 524.006 CPU sec, 65.211 real sec
[M::process] read 804610 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 213116, 5, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (155, 166, 171)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (123, 203)
[M::mem_pestat] mean and std.dev: (164.83, 5.76)
[M::mem_pestat] low and high boundaries for proper pairs: (107, 219)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (246.05, 93.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804662 reads in 520.514 CPU sec, 64.832 real sec
[M::process] read 804684 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213501, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.42, 93.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804610 reads in 526.811 CPU sec, 65.584 real sec
[M::process] read 804946 sequences (80000112 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 212497, 5, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (246.94, 94.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804684 reads in 524.824 CPU sec, 65.384 real sec
[M::process] read 805304 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 212852, 8, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (246.10, 93.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804946 reads in 523.743 CPU sec, 65.324 real sec
[M::process] read 806684 sequences (80000092 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 212419, 6, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (246.32, 94.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805304 reads in 527.549 CPU sec, 67.072 real sec
[M::process] read 809220 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 212753, 6, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.65, 92.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806684 reads in 539.101 CPU sec, 68.379 real sec
[M::process] read 815372 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213146, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (242.36, 91.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809220 reads in 510.536 CPU sec, 64.942 real sec
[M::process] read 811428 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 214169, 4, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (80, 146, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 632)
[M::mem_pestat] mean and std.dev: (156.70, 97.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 816)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.93, 88.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 815372 reads in 503.326 CPU sec, 62.935 real sec
[M::process] read 804530 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214707, 6, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.66, 87.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811428 reads in 539.304 CPU sec, 68.210 real sec
[M::process] read 804132 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 215008, 7, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.63, 92.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804530 reads in 526.406 CPU sec, 65.406 real sec
[M::process] read 804228 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214070, 4, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.79, 92.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804132 reads in 510.286 CPU sec, 63.799 real sec
[M::process] read 804460 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214099, 6, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 556)
[M::mem_pestat] mean and std.dev: (244.94, 92.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (127, 192, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 700)
[M::mem_pestat] mean and std.dev: (202.11, 92.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 891)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804228 reads in 522.371 CPU sec, 65.104 real sec
[M::process] read 804640 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214103, 5, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.54, 92.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804460 reads in 515.035 CPU sec, 64.144 real sec
[M::process] read 804836 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 214000, 3, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (245.29, 92.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (187, 190, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (228.20, 94.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804640 reads in 521.507 CPU sec, 64.965 real sec
[M::process] read 804684 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 213452, 5, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.58, 92.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804836 reads in 525.450 CPU sec, 65.437 real sec
[M::process] read 804782 sequences (80000047 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213057, 7, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.54, 93.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804684 reads in 535.467 CPU sec, 66.715 real sec
[M::process] read 804982 sequences (80000133 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 212825, 2, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (136, 148, 222)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 394)
[M::mem_pestat] mean and std.dev: (157.70, 51.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 480)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.25, 94.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804782 reads in 529.613 CPU sec, 71.310 real sec
[M::process] read 806044 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213210, 7, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 229, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.33, 94.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804982 reads in 545.089 CPU sec, 77.327 real sec
[M::process] read 807470 sequences (80000162 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 212698, 3, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (244.31, 92.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806044 reads in 597.686 CPU sec, 77.474 real sec
[M::process] read 808842 sequences (80000023 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213633, 5, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.31, 92.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807470 reads in 581.198 CPU sec, 74.307 real sec
[M::process] read 814264 sequences (80000048 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 213023, 5, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (243.95, 92.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808842 reads in 579.238 CPU sec, 73.651 real sec
[M::process] read 822780 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 213757, 5, 11)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (75, 157, 247)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (167.78, 114.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 763)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 222, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (239.95, 90.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (146, 218, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 518)
[M::mem_pestat] mean and std.dev: (198.40, 92.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 814264 reads in 575.111 CPU sec, 74.284 real sec
[M::process] read 809256 sequences (80000064 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 215568, 2, 7)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (105, 132, 225)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (158.50, 87.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 217, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (233.79, 85.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 822780 reads in 599.919 CPU sec, 74.933 real sec
[M::process] read 804660 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 215284, 4, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 541)
[M::mem_pestat] mean and std.dev: (240.03, 88.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809256 reads in 540.424 CPU sec, 67.732 real sec
[M::process] read 804366 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 214368, 7, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (245.51, 92.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (97, 222, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 751)
[M::mem_pestat] mean and std.dev: (190.22, 92.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 969)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804660 reads in 556.095 CPU sec, 69.416 real sec
[M::process] read 804834 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 214159, 3, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (246.08, 92.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804366 reads in 540.138 CPU sec, 67.673 real sec
[M::process] read 804826 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214184, 4, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 556)
[M::mem_pestat] mean and std.dev: (244.59, 91.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 205, 218)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (77, 312)
[M::mem_pestat] mean and std.dev: (195.45, 44.58)
[M::mem_pestat] low and high boundaries for proper pairs: (17, 374)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804834 reads in 556.723 CPU sec, 70.085 real sec
[M::process] read 804984 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214070, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.04, 92.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804826 reads in 574.941 CPU sec, 77.304 real sec
[M::process] read 804858 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 212812, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.48, 93.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804984 reads in 572.098 CPU sec, 72.990 real sec
[M::process] read 804854 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (19, 213030, 4, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (123, 160, 221)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 417)
[M::mem_pestat] mean and std.dev: (164.94, 81.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 515)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (246.28, 93.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804858 reads in 570.973 CPU sec, 71.890 real sec
[M::process] read 804844 sequences (80000174 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (14, 213486, 3, 4)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (109, 161, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 721)
[M::mem_pestat] mean and std.dev: (187.46, 90.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 925)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (246.14, 93.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804854 reads in 540.493 CPU sec, 67.293 real sec
[M::process] read 805100 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 212853, 2, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (138, 206, 365)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 819)
[M::mem_pestat] mean and std.dev: (197.62, 98.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1046)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (246.77, 94.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804844 reads in 520.786 CPU sec, 64.783 real sec
[M::process] read 806020 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 212738, 8, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (247.04, 94.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805100 reads in 498.493 CPU sec, 61.994 real sec
[M::process] read 807832 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 213655, 3, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.94, 93.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (110, 278, 431)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1073)
[M::mem_pestat] mean and std.dev: (207.88, 120.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1394)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 806020 reads in 502.484 CPU sec, 62.445 real sec
[M::process] read 811844 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (14, 213197, 8, 10)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (137, 182, 241)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 449)
[M::mem_pestat] mean and std.dev: (202.57, 99.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 600)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.27, 92.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (91, 139, 194)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 400)
[M::mem_pestat] mean and std.dev: (131.78, 46.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 503)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 807832 reads in 524.952 CPU sec, 65.370 real sec
[M::process] read 820908 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214597, 4, 14)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (242.00, 91.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 214, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 501)
[M::mem_pestat] mean and std.dev: (233.93, 86.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 608)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 811844 reads in 505.391 CPU sec, 62.885 real sec
[M::process] read 815314 sequences (80000075 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 214756, 6, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.53, 88.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 820908 reads in 542.108 CPU sec, 67.527 real sec
[M::process] read 804516 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215149, 7, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.98, 86.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815314 reads in 527.849 CPU sec, 65.659 real sec
[M::process] read 804374 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215240, 4, 18)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.69, 92.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (108, 149, 183)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 333)
[M::mem_pestat] mean and std.dev: (136.81, 44.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 408)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804516 reads in 501.487 CPU sec, 62.370 real sec
[M::process] read 804510 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214800, 1, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.70, 91.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804374 reads in 513.969 CPU sec, 63.959 real sec
[M::process] read 804628 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214317, 3, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.88, 91.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804510 reads in 510.132 CPU sec, 63.514 real sec
[M::process] read 804838 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213594, 8, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.74, 91.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804628 reads in 515.880 CPU sec, 64.240 real sec
[M::process] read 804962 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213851, 5, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (244.50, 91.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804838 reads in 509.016 CPU sec, 63.394 real sec
[M::process] read 804824 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 213621, 8, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (245.73, 92.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804962 reads in 509.825 CPU sec, 63.531 real sec
[M::process] read 804786 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 213637, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.86, 93.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804824 reads in 500.013 CPU sec, 62.169 real sec
[M::process] read 804658 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 213152, 4, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (245.83, 93.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (126, 165, 240)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (151.09, 80.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 582)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804786 reads in 488.456 CPU sec, 60.718 real sec
[M::process] read 805226 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (13, 212690, 4, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (110, 158, 185)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 335)
[M::mem_pestat] mean and std.dev: (152.67, 60.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 410)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (246.48, 93.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804658 reads in 490.434 CPU sec, 60.921 real sec
[M::process] read 806078 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213124, 5, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (246.10, 93.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805226 reads in 482.606 CPU sec, 59.942 real sec
[M::process] read 807688 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 213068, 10, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 186, 273)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 607)
[M::mem_pestat] mean and std.dev: (214.50, 125.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 774)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.08, 93.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (22, 1765, 2894)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8638)
[M::mem_pestat] mean and std.dev: (1844.20, 1685.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11510)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806078 reads in 493.284 CPU sec, 61.394 real sec
[M::process] read 811714 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 213362, 5, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (173, 218, 1046)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2792)
[M::mem_pestat] mean and std.dev: (450.50, 472.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3665)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (243.76, 92.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 807688 reads in 503.531 CPU sec, 62.686 real sec
[M::process] read 818106 sequences (80000189 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213519, 3, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (241.62, 91.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811714 reads in 515.470 CPU sec, 64.093 real sec
[M::process] read 810728 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215397, 8, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.51, 88.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (90, 190, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 726)
[M::mem_pestat] mean and std.dev: (197.58, 132.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 938)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 818106 reads in 645.008 CPU sec, 80.470 real sec
[M::process] read 804614 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 215999, 10, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (239.05, 88.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (129, 2562, 4701)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13845)
[M::mem_pestat] mean and std.dev: (2270.70, 1862.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18417)
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (111, 179, 274)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 600)
[M::mem_pestat] mean and std.dev: (194.90, 92.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 763)
[M::mem_pestat] skip orientation RF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 810728 reads in 529.216 CPU sec, 65.837 real sec
[M::process] read 804612 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 215671, 5, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.02, 92.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804614 reads in 496.010 CPU sec, 61.637 real sec
[M::process] read 804948 sequences (80000099 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 214573, 3, 4)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (113, 172, 184)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 326)
[M::mem_pestat] mean and std.dev: (170.40, 74.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 466)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.77, 91.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804612 reads in 497.315 CPU sec, 61.931 real sec
[M::process] read 804864 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214575, 1, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.88, 91.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (116, 181, 394)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 950)
[M::mem_pestat] mean and std.dev: (250.20, 163.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1228)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804948 reads in 478.908 CPU sec, 59.581 real sec
[M::process] read 805138 sequences (80000112 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214098, 5, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.86, 91.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804864 reads in 495.286 CPU sec, 61.613 real sec
[M::process] read 805002 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213840, 6, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.98, 91.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805138 reads in 508.579 CPU sec, 63.254 real sec
[M::process] read 804848 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 213493, 4, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.65, 91.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805002 reads in 493.324 CPU sec, 61.682 real sec
[M::process] read 804944 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 212681, 7, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (92, 185, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 689)
[M::mem_pestat] mean and std.dev: (172.80, 117.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 888)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (245.56, 92.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804848 reads in 434.006 CPU sec, 54.020 real sec
[M::process] read 804810 sequences (80000025 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 212966, 8, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.41, 92.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804944 reads in 419.710 CPU sec, 53.161 real sec
[M::process] read 805194 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213380, 2, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (245.76, 93.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804810 reads in 419.313 CPU sec, 52.151 real sec
[M::process] read 805664 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 212920, 7, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.46, 92.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805194 reads in 423.680 CPU sec, 52.604 real sec
[M::process] read 807120 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (13, 213383, 4, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (147, 189, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (181.00, 66.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 595)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.61, 92.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805664 reads in 416.531 CPU sec, 51.715 real sec
[M::process] read 809008 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 213910, 7, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (115, 146, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (186.27, 95.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.98, 92.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 807120 reads in 416.555 CPU sec, 51.686 real sec
[M::process] read 812200 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 213536, 5, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (241.93, 90.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809008 reads in 429.250 CPU sec, 53.313 real sec
[M::process] read 808060 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (16, 214093, 3, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (111, 211, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 798)
[M::mem_pestat] mean and std.dev: (236.88, 151.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1027)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (238.75, 89.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 812200 reads in 423.025 CPU sec, 53.921 real sec
[M::process] read 804518 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 216571, 5, 11)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (123, 186, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 666)
[M::mem_pestat] mean and std.dev: (221.33, 142.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 847)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (241.60, 90.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (126, 187, 245)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (191.55, 105.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 613)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 808060 reads in 427.692 CPU sec, 53.076 real sec
[M::process] read 804526 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 215185, 4, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (244.90, 91.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804518 reads in 417.569 CPU sec, 51.831 real sec
[M::process] read 804682 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 214262, 6, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (149, 220, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (178.44, 52.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (244.18, 91.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804526 reads in 416.932 CPU sec, 51.865 real sec
[M::process] read 804834 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214051, 5, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.88, 91.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804682 reads in 412.692 CPU sec, 51.265 real sec
[M::process] read 805192 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 213910, 5, 10)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (124, 154, 220)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 412)
[M::mem_pestat] mean and std.dev: (171.45, 66.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 508)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.99, 91.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (187, 224, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (23, 433)
[M::mem_pestat] mean and std.dev: (214.89, 76.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 520)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804834 reads in 419.365 CPU sec, 52.131 real sec
[M::process] read 804924 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213355, 10, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (243.53, 91.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (969, 2662, 4719)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 12219)
[M::mem_pestat] mean and std.dev: (2393.60, 1818.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 15969)
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (125, 196, 241)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 473)
[M::mem_pestat] mean and std.dev: (197.20, 88.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805192 reads in 420.074 CPU sec, 52.124 real sec
[M::process] read 804906 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 213160, 6, 10)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (138, 165, 194)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (26, 306)
[M::mem_pestat] mean and std.dev: (162.56, 44.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 362)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.95, 91.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 278, 364)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 692)
[M::mem_pestat] mean and std.dev: (218.38, 88.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 856)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804924 reads in 422.490 CPU sec, 52.777 real sec
[M::process] read 804816 sequences (80000048 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213068, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.52, 92.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804906 reads in 414.454 CPU sec, 51.493 real sec
[M::process] read 804994 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 212746, 4, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.23, 92.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (126, 183, 214)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 390)
[M::mem_pestat] mean and std.dev: (167.33, 62.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 478)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804816 reads in 417.270 CPU sec, 51.867 real sec
[M::process] read 805332 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 212791, 4, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.33, 92.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804994 reads in 417.473 CPU sec, 51.788 real sec
[M::process] read 805756 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 213136, 7, 11)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (130, 160, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 514)
[M::mem_pestat] mean and std.dev: (166.00, 87.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.21, 92.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (151, 159, 248)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 442)
[M::mem_pestat] mean and std.dev: (160.11, 61.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 539)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805332 reads in 408.226 CPU sec, 50.722 real sec
[M::process] read 806466 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 213646, 7, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (244.28, 92.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805756 reads in 400.663 CPU sec, 49.697 real sec
[M::process] read 806888 sequences (80000039 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (14, 213519, 7, 13)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (109, 199, 243)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 511)
[M::mem_pestat] mean and std.dev: (180.21, 83.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (243.40, 91.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 177, 350)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 752)
[M::mem_pestat] mean and std.dev: (197.92, 81.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 953)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 806466 reads in 402.685 CPU sec, 50.003 real sec
[M::process] read 808612 sequences (80000133 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 213172, 5, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (242.93, 91.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806888 reads in 413.290 CPU sec, 51.365 real sec
[M::process] read 806718 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 214649, 6, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (240.04, 89.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808612 reads in 420.419 CPU sec, 52.197 real sec
[M::process] read 804588 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 216925, 5, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (241.67, 89.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806718 reads in 403.841 CPU sec, 51.254 real sec
[M::process] read 804712 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 214421, 5, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (132, 191, 250)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (184.89, 71.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 604)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.69, 92.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804588 reads in 389.986 CPU sec, 48.417 real sec
[M::process] read 804904 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214156, 5, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 552)
[M::mem_pestat] mean and std.dev: (243.34, 90.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804712 reads in 380.902 CPU sec, 47.358 real sec
[M::process] read 804992 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 214448, 7, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (156, 214, 274)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 510)
[M::mem_pestat] mean and std.dev: (208.82, 77.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 628)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 552)
[M::mem_pestat] mean and std.dev: (242.77, 90.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804904 reads in 373.019 CPU sec, 46.277 real sec
[M::process] read 805196 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 213521, 7, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (242.41, 89.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804992 reads in 378.241 CPU sec, 46.990 real sec
[M::process] read 804988 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213737, 4, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.91, 90.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (107, 151, 271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 599)
[M::mem_pestat] mean and std.dev: (163.78, 85.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 763)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805196 reads in 392.592 CPU sec, 48.764 real sec
[M::process] read 804870 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (13, 212589, 7, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (98, 154, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (172.62, 91.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 746)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.81, 91.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804988 reads in 362.875 CPU sec, 45.065 real sec
[M::process] read 804956 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 213960, 1, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.10, 91.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804870 reads in 373.262 CPU sec, 46.386 real sec
[M::process] read 805104 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 212760, 4, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.47, 91.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (141, 182, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 504)
[M::mem_pestat] mean and std.dev: (195.67, 81.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 625)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804956 reads in 370.359 CPU sec, 45.969 real sec
[M::process] read 805152 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 212970, 8, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.04, 92.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805104 reads in 423.883 CPU sec, 52.661 real sec
[M::process] read 805516 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213459, 4, 17)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.42, 92.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (106, 164, 229)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (153.62, 70.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805152 reads in 440.748 CPU sec, 54.715 real sec
[M::process] read 805690 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 213783, 6, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (118, 159, 177)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 295)
[M::mem_pestat] mean and std.dev: (148.50, 41.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 354)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (243.03, 91.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805516 reads in 440.450 CPU sec, 54.729 real sec
[M::process] read 805884 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213507, 5, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.42, 92.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805690 reads in 433.146 CPU sec, 53.897 real sec
[M::process] read 806870 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 213148, 3, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (242.96, 91.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805884 reads in 444.785 CPU sec, 55.228 real sec
[M::process] read 804470 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214833, 6, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 223, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (240.84, 89.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806870 reads in 423.152 CPU sec, 53.644 real sec
[M::process] read 804480 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215822, 12, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (245.46, 91.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (293, 3105, 4748)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13658)
[M::mem_pestat] mean and std.dev: (2768.67, 2368.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18113)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804470 reads in 405.846 CPU sec, 50.408 real sec
[M::process] read 805144 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214276, 8, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.89, 91.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804480 reads in 445.162 CPU sec, 55.424 real sec
[M::process] read 805582 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 214628, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 552)
[M::mem_pestat] mean and std.dev: (243.52, 90.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805144 reads in 441.540 CPU sec, 54.890 real sec
[M::process] read 805866 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 214948, 1, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 225, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (241.71, 88.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 670)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (80, 121, 219)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 497)
[M::mem_pestat] mean and std.dev: (124.33, 73.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 636)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805582 reads in 429.976 CPU sec, 53.526 real sec
[M::process] read 805776 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214848, 2, 14)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (239.93, 87.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 661)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (83, 133, 230)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (176.69, 140.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 737)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805866 reads in 434.255 CPU sec, 54.054 real sec
[M::process] read 805778 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 213912, 8, 13)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (239.69, 87.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 661)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (116, 172, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 662)
[M::mem_pestat] mean and std.dev: (188.54, 93.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 844)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805776 reads in 451.429 CPU sec, 56.209 real sec
[M::process] read 806628 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 214856, 6, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (240.48, 88.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805778 reads in 444.746 CPU sec, 55.282 real sec
[M::process] read 808074 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214348, 8, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 541)
[M::mem_pestat] mean and std.dev: (239.56, 87.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806628 reads in 451.774 CPU sec, 56.238 real sec
[M::process] read 809720 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 214179, 3, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 221, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 526)
[M::mem_pestat] mean and std.dev: (236.72, 85.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 644)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (163, 252, 675)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1699)
[M::mem_pestat] mean and std.dev: (334.44, 286.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2211)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 808074 reads in 444.316 CPU sec, 55.165 real sec
[M::process] read 809738 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 214908, 7, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 219, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 522)
[M::mem_pestat] mean and std.dev: (235.15, 85.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 639)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (154, 198, 277)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (208.58, 97.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 809720 reads in 451.134 CPU sec, 56.159 real sec
[M::process] read 807384 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 215057, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (236.48, 86.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809738 reads in 461.591 CPU sec, 57.366 real sec
[M::process] read 805882 sequences (80000046 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 214098, 7, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (240.85, 90.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807384 reads in 454.933 CPU sec, 56.654 real sec
[M::process] read 805544 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 213817, 4, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (243.34, 91.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805882 reads in 452.157 CPU sec, 56.127 real sec
[M::process] read 805370 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 213953, 8, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (243.25, 91.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 197, 218)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (92, 302)
[M::mem_pestat] mean and std.dev: (196.89, 35.03)
[M::mem_pestat] low and high boundaries for proper pairs: (50, 344)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805544 reads in 431.997 CPU sec, 53.763 real sec
[M::process] read 804774 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 216168, 6, 4)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (119, 125, 189)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 329)
[M::mem_pestat] mean and std.dev: (141.50, 48.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 399)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (241.98, 89.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805370 reads in 455.284 CPU sec, 56.606 real sec
[M::process] read 805314 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 215384, 2, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (245.32, 91.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (205, 235, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (41, 451)
[M::mem_pestat] mean and std.dev: (231.73, 78.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 547)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804774 reads in 460.791 CPU sec, 57.349 real sec
[M::process] read 805692 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 214911, 2, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (244.31, 90.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805314 reads in 422.619 CPU sec, 52.426 real sec
[M::process] read 805948 sequences (80000125 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 214953, 2, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (242.46, 89.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805692 reads in 451.172 CPU sec, 56.024 real sec
[M::process] read 806172 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 215263, 3, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (240.76, 88.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (139, 213, 247)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 463)
[M::mem_pestat] mean and std.dev: (198.82, 75.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 571)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805948 reads in 463.077 CPU sec, 57.602 real sec
[M::process] read 806206 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 214795, 7, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 223, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (238.12, 85.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 653)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 191, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (220.45, 103.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 636)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 806172 reads in 453.521 CPU sec, 56.352 real sec
[M::process] read 806722 sequences (80000065 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 215096, 4, 13)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (237.82, 85.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 652)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (153, 198, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (231.15, 124.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 733)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 806206 reads in 459.977 CPU sec, 57.202 real sec
[M::process] read 807570 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 215626, 4, 11)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (103, 205, 285)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 649)
[M::mem_pestat] mean and std.dev: (192.60, 95.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 831)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 221, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (235.72, 83.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 640)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (118, 131, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (161.60, 69.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 806722 reads in 446.000 CPU sec, 55.389 real sec
[M::process] read 809666 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 215386, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 219, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 519)
[M::mem_pestat] mean and std.dev: (234.01, 82.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 635)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807570 reads in 469.159 CPU sec, 58.307 real sec
[M::process] read 810622 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 215388, 5, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 284)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 512)
[M::mem_pestat] mean and std.dev: (232.37, 81.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 626)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (138, 186, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 684)
[M::mem_pestat] mean and std.dev: (214.30, 100.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 866)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 809666 reads in 463.949 CPU sec, 57.715 real sec
[M::process] read 813732 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 216160, 3, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 217, 283)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 509)
[M::mem_pestat] mean and std.dev: (231.41, 81.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 622)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810622 reads in 449.399 CPU sec, 55.822 real sec
[M::process] read 816368 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 216386, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 215, 279)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 499)
[M::mem_pestat] mean and std.dev: (228.86, 79.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 609)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813732 reads in 447.580 CPU sec, 55.555 real sec
[M::process] read 811324 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 216405, 7, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 214, 277)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 495)
[M::mem_pestat] mean and std.dev: (227.25, 78.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 604)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816368 reads in 441.388 CPU sec, 54.900 real sec
[M::process] read 805468 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 215612, 5, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 215, 282)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 510)
[M::mem_pestat] mean and std.dev: (231.10, 84.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 624)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (159, 254, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (224.22, 76.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 811324 reads in 446.267 CPU sec, 55.460 real sec
[M::process] read 804256 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 216662, 4, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 225, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (242.49, 90.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805468 reads in 445.256 CPU sec, 55.349 real sec
[M::process] read 805030 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215271, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (245.97, 92.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804256 reads in 455.635 CPU sec, 56.568 real sec
[M::process] read 807538 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 215912, 3, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (140, 240, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 494)
[M::mem_pestat] mean and std.dev: (227.90, 87.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 612)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (245.16, 91.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805030 reads in 407.943 CPU sec, 50.591 real sec
[M::process] read 807736 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 216070, 7, 13)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 227, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (244.08, 90.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (109, 141, 239)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 499)
[M::mem_pestat] mean and std.dev: (161.92, 71.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 629)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 807538 reads in 398.008 CPU sec, 49.753 real sec
[M::process] read 806316 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 216605, 5, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (241.11, 88.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807736 reads in 542.169 CPU sec, 67.543 real sec
[M::process] read 806560 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 215546, 5, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (241.52, 88.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806316 reads in 402.610 CPU sec, 50.278 real sec
[M::process] read 806736 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 215109, 5, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (240.17, 88.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (131, 194, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 608)
[M::mem_pestat] mean and std.dev: (187.36, 81.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 767)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 806560 reads in 393.792 CPU sec, 49.050 real sec
[M::process] read 806840 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 215155, 5, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (240.14, 87.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 661)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806736 reads in 398.877 CPU sec, 49.590 real sec
[M::process] read 806938 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215670, 8, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (239.04, 86.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 657)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806840 reads in 399.935 CPU sec, 49.829 real sec
[M::process] read 807420 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (12, 215880, 2, 13)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (118, 125, 173)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (8, 283)
[M::mem_pestat] mean and std.dev: (129.91, 39.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 338)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (238.78, 87.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 233, 358)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 720)
[M::mem_pestat] mean and std.dev: (263.00, 148.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 901)
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 806938 reads in 392.687 CPU sec, 48.839 real sec
[M::process] read 809022 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 215311, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (237.67, 86.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 652)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807420 reads in 396.467 CPU sec, 49.408 real sec
[M::process] read 810928 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215937, 4, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 525)
[M::mem_pestat] mean and std.dev: (235.61, 84.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 643)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809022 reads in 379.624 CPU sec, 47.255 real sec
[M::process] read 809560 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 216426, 2, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 521)
[M::mem_pestat] mean and std.dev: (234.06, 84.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 638)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810928 reads in 405.568 CPU sec, 50.454 real sec
[M::process] read 806846 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 216197, 10, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 525)
[M::mem_pestat] mean and std.dev: (235.66, 85.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 643)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (184, 946, 1718)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4786)
[M::mem_pestat] mean and std.dev: (1491.70, 1676.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 8198)
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (147, 210, 233)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 405)
[M::mem_pestat] mean and std.dev: (201.60, 87.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 551)
[M::mem_pestat] skip orientation RF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 809560 reads in 392.028 CPU sec, 48.838 real sec
[M::process] read 804074 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 216935, 4, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (111, 202, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (209.40, 123.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 743)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 535)
[M::mem_pestat] mean and std.dev: (237.94, 87.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 656)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 806846 reads in 379.209 CPU sec, 47.143 real sec
[M::process] read 804388 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 218611, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (245.36, 92.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804074 reads in 389.478 CPU sec, 48.369 real sec
[M::process] read 805342 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 218027, 4, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.62, 91.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (117, 182, 193)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 345)
[M::mem_pestat] mean and std.dev: (153.73, 45.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 421)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804388 reads in 377.625 CPU sec, 46.977 real sec
[M::process] read 817362 sequences (80000132 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 218450, 5, 11)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 226, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (243.66, 90.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (124, 152, 276)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (187.09, 88.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 732)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 805342 reads in 382.174 CPU sec, 47.548 real sec
[M::process] read 807316 sequences (80000164 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 219021, 4, 10)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (240.20, 87.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 228, 247)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (10, 405)
[M::mem_pestat] mean and std.dev: (200.00, 49.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 484)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 817362 reads in 710.709 CPU sec, 88.969 real sec
[M::process] read 808502 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215906, 9, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (239.18, 86.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 657)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807316 reads in 590.040 CPU sec, 73.692 real sec
[M::process] read 807500 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 216117, 8, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (241.07, 88.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808502 reads in 495.762 CPU sec, 61.702 real sec
[M::process] read 826984 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 216100, 10, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (240.14, 87.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (75, 163, 2045)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5985)
[M::mem_pestat] mean and std.dev: (1157.50, 1644.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7955)
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (162, 197, 239)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (8, 393)
[M::mem_pestat] mean and std.dev: (195.67, 55.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 470)
[M::mem_pestat] skip orientation RF
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 807500 reads in 503.278 CPU sec, 62.664 real sec
[M::process] read 837778 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (13, 219208, 6, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (97, 150, 279)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 643)
[M::mem_pestat] mean and std.dev: (169.46, 94.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 825)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (240.20, 87.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 826984 reads in 588.932 CPU sec, 73.355 real sec
[M::process] read 805176 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 221444, 5, 9)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (142, 207, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 646)
[M::mem_pestat] mean and std.dev: (220.11, 109.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 814)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.73, 87.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 837778 reads in 702.993 CPU sec, 87.718 real sec
[M::process] read 804870 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 215285, 6, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (240.31, 88.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805176 reads in 381.301 CPU sec, 47.379 real sec
[M::process] read 804910 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 215477, 4, 6)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (194, 213, 240)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (102, 332)
[M::mem_pestat] mean and std.dev: (208.22, 49.59)
[M::mem_pestat] low and high boundaries for proper pairs: (10, 407)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (241.93, 89.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804870 reads in 369.705 CPU sec, 45.954 real sec
[M::process] read 804434 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (12, 215887, 2, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (141, 271, 364)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 810)
[M::mem_pestat] mean and std.dev: (226.45, 99.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1033)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (240.93, 88.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804910 reads in 368.374 CPU sec, 45.769 real sec
[M::process] read 322348 sequences (32029578 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 215173, 4, 12)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 225, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (242.57, 90.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation RR...
[M::mem_pestat] (25, 50, 75) percentile: (136, 186, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 634)
[M::mem_pestat] mean and std.dev: (208.50, 91.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 800)
[M::mem_pestat] skip orientation RR
[M::mem_process_seqs] Processed 804434 reads in 365.721 CPU sec, 45.578 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 86324, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 224, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (241.45, 89.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 322348 reads in 149.281 CPU sec, 18.567 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187272_A_saliva.trimmed.2.fq.gz
[main] Real time: 15413.731 sec; CPU: 123009.795 sec
[Sun Feb 24 05:01:33 2019]
Finished job 0.
1 of 1 steps (100%) done
