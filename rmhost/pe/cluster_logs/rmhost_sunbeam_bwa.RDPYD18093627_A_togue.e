Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_sunbeam_bwa
	1

[Sun Feb 24 00:44:33 2019]
rule rmhost_sunbeam_bwa:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18093627_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18093627_A_togue.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RDPYD18093627_A_togue.sunbeam_bwa_F4.hg38full.sorted.bam, results/RDPYD18093627_A_togue.sunbeam_bwa.flagstat.txt
    log: logs/RDPYD18093627_A_togue.sunbeam_bwa.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18093627_A_togue.sunbeam_bwa.rmhost.benchmark.txt
    wildcards: sample=RDPYD18093627_A_togue
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 805022 sequences (80000003 bp)...
[M::process] read 805476 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48888, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (238.50, 91.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805022 reads in 453.964 CPU sec, 60.707 real sec
[M::process] read 805714 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48299, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (239.08, 91.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805476 reads in 420.992 CPU sec, 56.876 real sec
[M::process] read 807006 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48370, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.84, 90.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805714 reads in 411.250 CPU sec, 55.232 real sec
[M::process] read 810690 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49079, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (235.96, 89.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807006 reads in 465.888 CPU sec, 59.325 real sec
[M::process] read 811200 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49455, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 219, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 526)
[M::mem_pestat] mean and std.dev: (232.95, 87.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810690 reads in 434.928 CPU sec, 55.229 real sec
[M::process] read 811182 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48977, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.11, 87.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811200 reads in 424.086 CPU sec, 56.716 real sec
[M::process] read 813262 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49559, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 284)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 514)
[M::mem_pestat] mean and std.dev: (230.41, 85.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 629)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811182 reads in 415.285 CPU sec, 55.911 real sec
[M::process] read 812796 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49514, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 523)
[M::mem_pestat] mean and std.dev: (232.32, 87.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 641)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813262 reads in 418.458 CPU sec, 57.008 real sec
[M::process] read 812038 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 49569, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 529)
[M::mem_pestat] mean and std.dev: (233.73, 88.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 649)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812796 reads in 433.878 CPU sec, 57.699 real sec
[M::process] read 812114 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 50154, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.42, 88.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812038 reads in 421.349 CPU sec, 56.399 real sec
[M::process] read 810660 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 49729, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 525)
[M::mem_pestat] mean and std.dev: (234.06, 88.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 643)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812114 reads in 419.264 CPU sec, 57.182 real sec
[M::process] read 805994 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49779, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.25, 89.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810660 reads in 421.984 CPU sec, 56.886 real sec
[M::process] read 804022 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49343, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (237.77, 91.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805994 reads in 417.904 CPU sec, 54.498 real sec
[M::process] read 804654 sequences (80000007 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 48964, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 225, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (240.86, 93.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804022 reads in 408.836 CPU sec, 52.918 real sec
[M::process] read 804882 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48496, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 225, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (240.25, 93.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804654 reads in 408.432 CPU sec, 51.487 real sec
[M::process] read 806024 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48892, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 541)
[M::mem_pestat] mean and std.dev: (238.18, 91.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804882 reads in 412.865 CPU sec, 55.864 real sec
[M::process] read 807482 sequences (80000023 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48847, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (238.46, 91.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 671)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806024 reads in 420.216 CPU sec, 57.646 real sec
[M::process] read 809002 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49028, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.81, 91.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807482 reads in 406.420 CPU sec, 52.743 real sec
[M::process] read 810766 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48932, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.18, 90.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809002 reads in 421.250 CPU sec, 59.496 real sec
[M::process] read 811960 sequences (80000048 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49426, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 529)
[M::mem_pestat] mean and std.dev: (233.77, 88.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 649)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810766 reads in 442.792 CPU sec, 59.551 real sec
[M::process] read 811848 sequences (80000092 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49681, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (234.96, 88.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811960 reads in 436.538 CPU sec, 57.227 real sec
[M::process] read 812226 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49601, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (237.21, 89.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811848 reads in 410.188 CPU sec, 55.605 real sec
[M::process] read 813666 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 49586, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.07, 89.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812226 reads in 412.872 CPU sec, 56.538 real sec
[M::process] read 811834 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 50026, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 529)
[M::mem_pestat] mean and std.dev: (234.22, 88.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 649)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813666 reads in 412.883 CPU sec, 55.838 real sec
[M::process] read 805064 sequences (80000171 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49897, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (235.19, 88.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811834 reads in 424.400 CPU sec, 58.192 real sec
[M::process] read 804382 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49357, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.38, 91.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805064 reads in 456.586 CPU sec, 60.365 real sec
[M::process] read 805056 sequences (80000107 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48532, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 225, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 547)
[M::mem_pestat] mean and std.dev: (240.08, 92.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 672)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804382 reads in 435.335 CPU sec, 58.692 real sec
[M::process] read 805624 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 48479, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 541)
[M::mem_pestat] mean and std.dev: (238.34, 91.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805056 reads in 411.045 CPU sec, 54.888 real sec
[M::process] read 807140 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48969, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.59, 90.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805624 reads in 470.142 CPU sec, 58.929 real sec
[M::process] read 807408 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48920, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.43, 90.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807140 reads in 456.515 CPU sec, 59.046 real sec
[M::process] read 808238 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48864, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.11, 89.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807408 reads in 429.512 CPU sec, 57.842 real sec
[M::process] read 808244 sequences (80000099 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49310, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 529)
[M::mem_pestat] mean and std.dev: (233.49, 87.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 649)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808238 reads in 466.883 CPU sec, 60.492 real sec
[M::process] read 808422 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49250, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (233.27, 87.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808244 reads in 438.260 CPU sec, 59.088 real sec
[M::process] read 809070 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 49360, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (233.65, 87.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808422 reads in 430.597 CPU sec, 58.047 real sec
[M::process] read 809962 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49567, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 525)
[M::mem_pestat] mean and std.dev: (233.91, 87.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 643)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809070 reads in 416.229 CPU sec, 57.421 real sec
[M::process] read 810592 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 49655, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (233.25, 86.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809962 reads in 423.531 CPU sec, 55.301 real sec
[M::process] read 812232 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49722, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 219, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 521)
[M::mem_pestat] mean and std.dev: (232.61, 86.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 638)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810592 reads in 422.081 CPU sec, 56.940 real sec
[M::process] read 804246 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 50236, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 285)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 517)
[M::mem_pestat] mean and std.dev: (231.11, 85.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 633)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812232 reads in 465.101 CPU sec, 61.013 real sec
[M::process] read 804512 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 48856, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (238.53, 91.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804246 reads in 417.134 CPU sec, 55.402 real sec
[M::process] read 804860 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48557, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.64, 91.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804512 reads in 426.156 CPU sec, 58.584 real sec
[M::process] read 805668 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48207, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.72, 91.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804860 reads in 415.742 CPU sec, 57.071 real sec
[M::process] read 806824 sequences (80000139 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 48668, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 535)
[M::mem_pestat] mean and std.dev: (235.50, 90.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 657)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805668 reads in 424.231 CPU sec, 57.421 real sec
[M::process] read 806964 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48670, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (235.96, 89.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806824 reads in 404.120 CPU sec, 53.435 real sec
[M::process] read 807488 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48961, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (233.99, 88.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806964 reads in 407.794 CPU sec, 53.827 real sec
[M::process] read 808424 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 49160, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 219, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (232.04, 87.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807488 reads in 414.538 CPU sec, 56.109 real sec
[M::process] read 808352 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 49675, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 217, 284)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 516)
[M::mem_pestat] mean and std.dev: (230.25, 85.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 632)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808424 reads in 412.505 CPU sec, 53.469 real sec
[M::process] read 808456 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 49480, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (231.88, 86.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808352 reads in 403.528 CPU sec, 53.645 real sec
[M::process] read 808262 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49721, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 218, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 526)
[M::mem_pestat] mean and std.dev: (232.85, 88.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808456 reads in 403.481 CPU sec, 53.262 real sec
[M::process] read 808434 sequences (80000092 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49483, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 219, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 529)
[M::mem_pestat] mean and std.dev: (233.62, 88.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 649)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808262 reads in 464.223 CPU sec, 62.362 real sec
[M::process] read 807010 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49166, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 219, 288)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 526)
[M::mem_pestat] mean and std.dev: (233.73, 89.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808434 reads in 424.158 CPU sec, 57.393 real sec
[M::process] read 804750 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48871, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.05, 90.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807010 reads in 412.552 CPU sec, 56.699 real sec
[M::process] read 804654 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48496, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.33, 91.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804750 reads in 419.119 CPU sec, 58.045 real sec
[M::process] read 804968 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 47975, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (238.46, 92.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804654 reads in 438.037 CPU sec, 57.569 real sec
[M::process] read 805360 sequences (80000162 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48042, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (237.06, 91.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804968 reads in 429.416 CPU sec, 56.283 real sec
[M::process] read 805422 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48725, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.31, 90.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805360 reads in 453.479 CPU sec, 58.414 real sec
[M::process] read 806606 sequences (80000179 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48293, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.93, 90.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805422 reads in 437.123 CPU sec, 59.874 real sec
[M::process] read 806086 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49045, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 218, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 525)
[M::mem_pestat] mean and std.dev: (232.79, 88.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 644)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806606 reads in 455.482 CPU sec, 58.671 real sec
[M::process] read 806486 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48590, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (235.76, 90.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806086 reads in 448.614 CPU sec, 59.584 real sec
[M::process] read 806212 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48492, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 220, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (235.19, 90.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 661)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806486 reads in 477.981 CPU sec, 63.125 real sec
[M::process] read 806044 sequences (80000092 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48625, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.85, 90.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806212 reads in 419.748 CPU sec, 58.956 real sec
[M::process] read 806372 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48939, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (235.93, 90.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806044 reads in 411.756 CPU sec, 55.327 real sec
[M::process] read 806048 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49005, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (236.04, 90.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806372 reads in 422.828 CPU sec, 56.457 real sec
[M::process] read 804420 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48697, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.40, 90.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806048 reads in 440.976 CPU sec, 59.956 real sec
[M::process] read 804286 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48242, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (237.56, 91.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 670)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804420 reads in 428.620 CPU sec, 58.530 real sec
[M::process] read 804500 sequences (80000048 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 47880, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (237.86, 92.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 670)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804286 reads in 435.372 CPU sec, 55.977 real sec
[M::process] read 804744 sequences (80000035 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48079, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.70, 91.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804500 reads in 452.518 CPU sec, 58.876 real sec
[M::process] read 805232 sequences (80000046 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48840, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (234.55, 89.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 653)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804744 reads in 495.028 CPU sec, 63.661 real sec
[M::process] read 805598 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48123, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.38, 90.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805232 reads in 476.238 CPU sec, 61.458 real sec
[M::process] read 805864 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48203, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.81, 89.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805598 reads in 448.162 CPU sec, 59.246 real sec
[M::process] read 805904 sequences (80000168 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48618, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 220, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (234.50, 89.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 653)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805864 reads in 419.086 CPU sec, 54.320 real sec
[M::process] read 805742 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 47983, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.57, 90.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805904 reads in 462.598 CPU sec, 61.342 real sec
[M::process] read 805676 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48554, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.29, 91.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805742 reads in 418.658 CPU sec, 56.500 real sec
[M::process] read 805590 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48876, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.84, 90.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805676 reads in 449.201 CPU sec, 59.935 real sec
[M::process] read 805574 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48844, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.04, 89.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805590 reads in 445.806 CPU sec, 57.335 real sec
[M::process] read 804898 sequences (80000186 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49026, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (235.76, 90.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805574 reads in 449.345 CPU sec, 60.709 real sec
[M::process] read 804532 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48803, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.70, 91.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804898 reads in 410.552 CPU sec, 53.306 real sec
[M::process] read 804616 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48101, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.86, 90.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804532 reads in 431.335 CPU sec, 56.575 real sec
[M::process] read 804902 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48060, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.32, 91.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804616 reads in 427.824 CPU sec, 55.853 real sec
[M::process] read 804948 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 47691, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (237.11, 91.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804902 reads in 457.815 CPU sec, 59.256 real sec
[M::process] read 805070 sequences (80000164 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48448, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.60, 90.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804948 reads in 421.011 CPU sec, 57.457 real sec
[M::process] read 805876 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48254, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.22, 91.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805070 reads in 437.168 CPU sec, 57.387 real sec
[M::process] read 805222 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48135, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.63, 89.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805876 reads in 463.303 CPU sec, 61.429 real sec
[M::process] read 805342 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48457, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (235.93, 90.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805222 reads in 463.209 CPU sec, 60.318 real sec
[M::process] read 805664 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 48319, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.31, 90.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805342 reads in 445.150 CPU sec, 58.644 real sec
[M::process] read 805778 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48808, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.48, 90.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805664 reads in 444.961 CPU sec, 60.876 real sec
[M::process] read 806034 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48551, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.72, 91.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805778 reads in 434.510 CPU sec, 57.305 real sec
[M::process] read 805952 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48544, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.54, 90.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806034 reads in 433.147 CPU sec, 57.840 real sec
[M::process] read 804300 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48401, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (235.54, 89.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805952 reads in 438.360 CPU sec, 60.410 real sec
[M::process] read 804502 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48837, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (237.77, 91.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804300 reads in 423.399 CPU sec, 59.897 real sec
[M::process] read 804644 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48442, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.39, 90.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804502 reads in 446.222 CPU sec, 58.623 real sec
[M::process] read 805328 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48348, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.57, 91.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804644 reads in 427.329 CPU sec, 57.677 real sec
[M::process] read 805620 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48206, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.63, 90.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805328 reads in 439.429 CPU sec, 55.043 real sec
[M::process] read 805744 sequences (80000065 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 47965, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.50, 90.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805620 reads in 468.049 CPU sec, 59.444 real sec
[M::process] read 806276 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48334, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.13, 90.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805744 reads in 472.651 CPU sec, 60.082 real sec
[M::process] read 806086 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48559, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.34, 89.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806276 reads in 437.780 CPU sec, 59.333 real sec
[M::process] read 806240 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48149, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (235.81, 90.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806086 reads in 441.767 CPU sec, 57.873 real sec
[M::process] read 806400 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48540, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.49, 90.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806240 reads in 416.523 CPU sec, 56.606 real sec
[M::process] read 806488 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48382, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.53, 91.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806400 reads in 440.182 CPU sec, 58.862 real sec
[M::process] read 806318 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48821, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.46, 90.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806488 reads in 464.474 CPU sec, 61.374 real sec
[M::process] read 805972 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48565, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.50, 90.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806318 reads in 419.066 CPU sec, 53.767 real sec
[M::process] read 804286 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48909, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.98, 91.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805972 reads in 407.314 CPU sec, 54.162 real sec
[M::process] read 804486 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48529, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (237.49, 91.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 666)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804286 reads in 418.682 CPU sec, 52.694 real sec
[M::process] read 804568 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 48014, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (238.70, 92.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 671)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804486 reads in 442.864 CPU sec, 58.954 real sec
[M::process] read 804688 sequences (80000162 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48441, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.00, 90.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804568 reads in 439.981 CPU sec, 58.018 real sec
[M::process] read 805142 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48249, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.02, 90.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804688 reads in 437.081 CPU sec, 56.122 real sec
[M::process] read 806156 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48234, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.87, 90.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805142 reads in 452.560 CPU sec, 59.392 real sec
[M::process] read 805540 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48797, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.17, 89.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806156 reads in 445.685 CPU sec, 57.051 real sec
[M::process] read 805720 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48267, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.71, 91.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805540 reads in 428.978 CPU sec, 55.840 real sec
[M::process] read 806224 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48123, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.46, 91.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805720 reads in 446.811 CPU sec, 56.274 real sec
[M::process] read 805806 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48152, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.46, 90.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806224 reads in 459.905 CPU sec, 61.263 real sec
[M::process] read 806468 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48450, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (237.39, 91.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 666)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805806 reads in 462.623 CPU sec, 58.174 real sec
[M::process] read 806646 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48477, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.41, 90.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806468 reads in 485.958 CPU sec, 61.229 real sec
[M::process] read 804290 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48275, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.38, 90.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806646 reads in 440.847 CPU sec, 59.447 real sec
[M::process] read 804414 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48303, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.70, 91.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804290 reads in 450.955 CPU sec, 59.435 real sec
[M::process] read 804830 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48111, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (237.86, 91.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804414 reads in 436.693 CPU sec, 57.770 real sec
[M::process] read 804910 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48003, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (237.64, 90.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804830 reads in 447.931 CPU sec, 58.739 real sec
[M::process] read 805078 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48206, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.47, 91.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804910 reads in 457.126 CPU sec, 58.953 real sec
[M::process] read 805194 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48302, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.98, 90.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805078 reads in 411.367 CPU sec, 55.452 real sec
[M::process] read 805318 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48533, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.67, 90.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805194 reads in 427.094 CPU sec, 54.525 real sec
[M::process] read 805292 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48389, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (237.05, 91.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 666)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805318 reads in 414.583 CPU sec, 54.161 real sec
[M::process] read 805620 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48244, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.48, 90.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805292 reads in 445.201 CPU sec, 56.998 real sec
[M::process] read 805608 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48364, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.69, 91.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805620 reads in 403.861 CPU sec, 52.115 real sec
[M::process] read 805994 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48395, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (237.05, 91.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805608 reads in 403.603 CPU sec, 50.524 real sec
[M::process] read 806654 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48278, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 535)
[M::mem_pestat] mean and std.dev: (235.62, 91.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 657)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805994 reads in 450.001 CPU sec, 58.413 real sec
[M::process] read 805362 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 48726, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.26, 91.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806654 reads in 399.836 CPU sec, 51.656 real sec
[M::process] read 804450 sequences (80000149 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48628, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (238.18, 91.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805362 reads in 420.917 CPU sec, 56.071 real sec
[M::process] read 804638 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 47825, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.92, 91.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804450 reads in 415.338 CPU sec, 53.312 real sec
[M::process] read 804864 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48115, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.51, 91.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804638 reads in 423.139 CPU sec, 56.103 real sec
[M::process] read 804754 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48496, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.86, 90.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804864 reads in 406.742 CPU sec, 59.080 real sec
[M::process] read 805074 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48294, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.82, 91.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804754 reads in 422.782 CPU sec, 57.396 real sec
[M::process] read 805718 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48409, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (235.44, 89.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805074 reads in 419.032 CPU sec, 57.776 real sec
[M::process] read 805228 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48152, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.30, 90.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805718 reads in 418.759 CPU sec, 56.545 real sec
[M::process] read 805506 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48048, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (237.34, 91.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 666)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805228 reads in 432.124 CPU sec, 57.744 real sec
[M::process] read 805758 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 47908, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.13, 90.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805506 reads in 427.507 CPU sec, 59.385 real sec
[M::process] read 805956 sequences (80000107 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 47999, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.64, 91.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805758 reads in 448.743 CPU sec, 61.751 real sec
[M::process] read 807176 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48101, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.55, 91.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805956 reads in 437.957 CPU sec, 59.696 real sec
[M::process] read 808636 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48612, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.08, 91.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807176 reads in 439.155 CPU sec, 59.264 real sec
[M::process] read 804130 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48113, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.68, 91.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808636 reads in 442.657 CPU sec, 56.618 real sec
[M::process] read 804062 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 48253, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.34, 91.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804130 reads in 441.868 CPU sec, 56.612 real sec
[M::process] read 804574 sequences (80000169 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48125, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (238.33, 91.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804062 reads in 434.092 CPU sec, 58.206 real sec
[M::process] read 804972 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48267, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.41, 91.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804574 reads in 416.630 CPU sec, 55.229 real sec
[M::process] read 805342 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48235, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.39, 90.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804972 reads in 463.973 CPU sec, 59.562 real sec
[M::process] read 805318 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48215, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.52, 90.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805342 reads in 420.318 CPU sec, 54.400 real sec
[M::process] read 805490 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48395, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.14, 90.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805318 reads in 443.619 CPU sec, 57.690 real sec
[M::process] read 805684 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48580, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (237.36, 91.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 666)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805490 reads in 446.042 CPU sec, 62.501 real sec
[M::process] read 805874 sequences (80000149 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48546, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.63, 91.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805684 reads in 429.977 CPU sec, 58.932 real sec
[M::process] read 805914 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 47967, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.95, 90.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805874 reads in 438.796 CPU sec, 54.817 real sec
[M::process] read 805748 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48335, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.44, 91.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805914 reads in 447.723 CPU sec, 56.966 real sec
[M::process] read 807620 sequences (80000047 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48122, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.46, 91.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805748 reads in 452.203 CPU sec, 58.870 real sec
[M::process] read 807292 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48372, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.74, 91.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807620 reads in 453.908 CPU sec, 56.822 real sec
[M::process] read 804276 sequences (80000099 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48499, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.99, 91.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807292 reads in 459.582 CPU sec, 57.751 real sec
[M::process] read 804066 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48222, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (238.47, 91.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804276 reads in 451.054 CPU sec, 59.232 real sec
[M::process] read 804640 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 47877, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (238.21, 91.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804066 reads in 459.081 CPU sec, 61.647 real sec
[M::process] read 804806 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48519, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (237.14, 90.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804640 reads in 429.585 CPU sec, 59.061 real sec
[M::process] read 805146 sequences (80000002 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48332, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.87, 90.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804806 reads in 426.728 CPU sec, 55.310 real sec
[M::process] read 805532 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48329, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.23, 90.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805146 reads in 425.299 CPU sec, 55.324 real sec
[M::process] read 805604 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48551, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.45, 90.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805532 reads in 454.439 CPU sec, 57.835 real sec
[M::process] read 805778 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48334, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.00, 90.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805604 reads in 476.671 CPU sec, 59.889 real sec
[M::process] read 805896 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 47764, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.33, 91.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805778 reads in 485.370 CPU sec, 62.617 real sec
[M::process] read 806176 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48034, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.29, 91.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805896 reads in 444.256 CPU sec, 59.806 real sec
[M::process] read 806426 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48231, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.77, 91.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806176 reads in 438.953 CPU sec, 58.383 real sec
[M::process] read 806432 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48642, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (236.32, 89.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806426 reads in 438.793 CPU sec, 57.562 real sec
[M::process] read 805050 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48341, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (237.74, 92.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 670)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806432 reads in 429.225 CPU sec, 53.775 real sec
[M::process] read 804342 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48280, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (237.11, 91.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805050 reads in 439.925 CPU sec, 57.941 real sec
[M::process] read 804260 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48253, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (238.18, 91.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804342 reads in 433.180 CPU sec, 55.885 real sec
[M::process] read 804848 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 48376, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.49, 90.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804260 reads in 422.471 CPU sec, 56.426 real sec
[M::process] read 805040 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48474, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.65, 91.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804848 reads in 429.637 CPU sec, 56.426 real sec
[M::process] read 805268 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48464, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.67, 90.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805040 reads in 440.072 CPU sec, 60.070 real sec
[M::process] read 805614 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48511, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (236.50, 91.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805268 reads in 449.180 CPU sec, 59.250 real sec
[M::process] read 805828 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48458, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.54, 90.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805614 reads in 461.423 CPU sec, 59.708 real sec
[M::process] read 805808 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48803, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 221, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (236.52, 90.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805828 reads in 436.366 CPU sec, 55.126 real sec
[M::process] read 805792 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48249, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (237.22, 91.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 666)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805808 reads in 484.266 CPU sec, 61.581 real sec
[M::process] read 805926 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49227, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 221, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (236.67, 90.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805792 reads in 442.558 CPU sec, 58.811 real sec
[M::process] read 806194 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49209, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (237.11, 91.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 666)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805926 reads in 431.918 CPU sec, 57.760 real sec
[M::process] read 804736 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48380, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.18, 91.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806194 reads in 435.353 CPU sec, 59.520 real sec
[M::process] read 804514 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48822, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (238.66, 92.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 675)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804736 reads in 436.438 CPU sec, 60.100 real sec
[M::process] read 804480 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 48289, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (239.05, 92.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804514 reads in 425.345 CPU sec, 57.098 real sec
[M::process] read 804550 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48138, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (238.84, 92.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 671)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804480 reads in 427.223 CPU sec, 55.533 real sec
[M::process] read 804524 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48485, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (239.18, 92.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804550 reads in 458.633 CPU sec, 59.188 real sec
[M::process] read 804650 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48691, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (239.24, 92.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 671)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804524 reads in 439.923 CPU sec, 60.968 real sec
[M::process] read 805516 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 48964, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (236.50, 90.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804650 reads in 433.243 CPU sec, 57.908 real sec
[M::process] read 805744 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 48713, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (237.90, 91.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805516 reads in 450.017 CPU sec, 58.507 real sec
[M::process] read 805958 sequences (80000040 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49077, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (237.20, 91.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 666)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805744 reads in 434.493 CPU sec, 59.625 real sec
[M::process] read 805558 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48877, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.60, 91.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805958 reads in 455.650 CPU sec, 58.433 real sec
[M::process] read 805850 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48440, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (237.98, 91.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805558 reads in 464.929 CPU sec, 63.275 real sec
[M::process] read 806026 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49298, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (237.61, 91.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805850 reads in 459.806 CPU sec, 57.905 real sec
[M::process] read 805540 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48739, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 222, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (237.02, 91.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806026 reads in 449.684 CPU sec, 61.244 real sec
[M::process] read 804154 sequences (80000054 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48775, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (238.81, 92.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 671)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805540 reads in 461.256 CPU sec, 63.651 real sec
[M::process] read 804294 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48353, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 225, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (240.72, 93.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804154 reads in 444.880 CPU sec, 59.606 real sec
[M::process] read 804478 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 47809, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (239.52, 93.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 675)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804294 reads in 439.575 CPU sec, 56.850 real sec
[M::process] read 804918 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48362, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 224, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (239.99, 93.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 675)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804478 reads in 475.608 CPU sec, 60.121 real sec
[M::process] read 804686 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48492, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (239.11, 92.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 675)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804918 reads in 435.474 CPU sec, 55.884 real sec
[M::process] read 804632 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48524, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (239.18, 92.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804686 reads in 415.491 CPU sec, 53.756 real sec
[M::process] read 804772 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48594, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (240.56, 93.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804632 reads in 430.743 CPU sec, 57.250 real sec
[M::process] read 805086 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 48650, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 541)
[M::mem_pestat] mean and std.dev: (238.67, 92.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804772 reads in 415.233 CPU sec, 55.092 real sec
[M::process] read 805312 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48731, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (238.85, 92.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805086 reads in 420.420 CPU sec, 52.618 real sec
[M::process] read 805446 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48506, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 541)
[M::mem_pestat] mean and std.dev: (238.52, 91.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805312 reads in 413.618 CPU sec, 54.311 real sec
[M::process] read 805602 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48919, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 547)
[M::mem_pestat] mean and std.dev: (239.31, 92.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 672)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805446 reads in 440.367 CPU sec, 59.063 real sec
[M::process] read 805794 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49149, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 223, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (238.84, 91.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805602 reads in 441.705 CPU sec, 56.816 real sec
[M::process] read 806924 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49443, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (239.41, 92.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805794 reads in 460.573 CPU sec, 59.927 real sec
[M::process] read 804154 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 49266, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (238.68, 92.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806924 reads in 466.036 CPU sec, 62.370 real sec
[M::process] read 804118 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48147, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 225, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (240.63, 93.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804154 reads in 441.059 CPU sec, 60.219 real sec
[M::process] read 804006 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 47998, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 547)
[M::mem_pestat] mean and std.dev: (240.01, 93.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 672)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804118 reads in 430.296 CPU sec, 56.644 real sec
[M::process] read 804398 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48284, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 225, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 547)
[M::mem_pestat] mean and std.dev: (239.96, 93.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 672)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804006 reads in 405.370 CPU sec, 50.880 real sec
[M::process] read 804234 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48479, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 225, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (240.51, 93.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804398 reads in 437.770 CPU sec, 55.832 real sec
[M::process] read 804682 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 48657, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 547)
[M::mem_pestat] mean and std.dev: (239.74, 92.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 672)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804234 reads in 422.761 CPU sec, 56.205 real sec
[M::process] read 804558 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 48320, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 547)
[M::mem_pestat] mean and std.dev: (239.85, 92.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 672)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804682 reads in 446.380 CPU sec, 57.531 real sec
[M::process] read 805132 sequences (80000120 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48895, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 225, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (240.87, 93.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804558 reads in 409.226 CPU sec, 52.328 real sec
[M::process] read 804918 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 48958, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (239.97, 93.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805132 reads in 400.739 CPU sec, 50.854 real sec
[M::process] read 805364 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49109, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 224, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (239.44, 92.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 675)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804918 reads in 430.277 CPU sec, 54.622 real sec
[M::process] read 552250 sequences (54617616 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 49165, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 224, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 547)
[M::mem_pestat] mean and std.dev: (239.87, 93.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 672)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805364 reads in 418.362 CPU sec, 52.368 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 34184, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (170, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (234.42, 88.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 552250 reads in 291.272 CPU sec, 36.996 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -M -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18093627_A_togue.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18093627_A_togue.trimmed.2.fq.gz
[main] Real time: 12208.883 sec; CPU: 92299.665 sec
[Sun Feb 24 04:09:29 2019]
Finished job 0.
1 of 1 steps (100%) done
