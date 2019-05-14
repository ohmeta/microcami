Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_metapi_bwa_f12F256
	1

[Sun Feb 24 00:44:35 2019]
rule rmhost_metapi_bwa_f12F256:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RSZYD18187537_A_saliva.metapi_bwa_f12F256.flagstat.txt, results/RSZYD18187537_A_saliva.metapi_bwa_f12F256.rmhost.1.fq.gz, results/RSZYD18187537_A_saliva.metapi_bwa_f12F256.rmhost.2.fq.gz
    log: logs/RSZYD18187537_A_saliva.metapi_bwa_f12F256.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187537_A_saliva.metapi_bwa_f12F256.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187537_A_saliva
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 814982 sequences (80000056 bp)...
[M::process] read 812258 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104551, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.53, 88.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814982 reads in 465.305 CPU sec, 64.226 real sec
[M::process] read 811330 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104269, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 259, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (273.25, 91.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812258 reads in 527.070 CPU sec, 70.639 real sec
[M::process] read 812626 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104017, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (273.24, 92.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811330 reads in 489.115 CPU sec, 67.563 real sec
[M::process] read 812432 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103432, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.21, 91.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812626 reads in 521.159 CPU sec, 72.009 real sec
[M::process] read 812058 sequences (80000054 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104289, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.41, 91.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812432 reads in 551.636 CPU sec, 73.928 real sec
[M::process] read 812836 sequences (80000064 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104521, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.18, 91.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812058 reads in 495.542 CPU sec, 70.564 real sec
[M::process] read 813452 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104095, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.16, 91.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812836 reads in 461.373 CPU sec, 60.049 real sec
[M::process] read 814282 sequences (80000139 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104193, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.53, 90.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813452 reads in 473.913 CPU sec, 65.564 real sec
[M::process] read 815922 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104761, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (271.29, 89.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (71, 150, 182)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 404)
[M::mem_pestat] mean and std.dev: (121.40, 69.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 515)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 814282 reads in 535.049 CPU sec, 74.833 real sec
[M::process] read 817458 sequences (80000089 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103954, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (270.61, 89.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815922 reads in 494.628 CPU sec, 66.334 real sec
[M::process] read 819424 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104284, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.07, 89.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817458 reads in 478.312 CPU sec, 59.643 real sec
[M::process] read 820056 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103713, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.70, 89.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819424 reads in 454.024 CPU sec, 58.702 real sec
[M::process] read 819630 sequences (80000018 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103872, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (269.16, 89.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 820056 reads in 514.675 CPU sec, 72.152 real sec
[M::process] read 816524 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104193, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (268.37, 88.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819630 reads in 515.708 CPU sec, 74.259 real sec
[M::process] read 812302 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104862, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.79, 89.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816524 reads in 525.478 CPU sec, 78.384 real sec
[M::process] read 811518 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103950, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.56, 91.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812302 reads in 504.349 CPU sec, 67.316 real sec
[M::process] read 811590 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104114, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 259, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.63, 92.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811518 reads in 462.930 CPU sec, 59.625 real sec
[M::process] read 812394 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 104074, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (273.26, 92.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811590 reads in 535.839 CPU sec, 73.510 real sec
[M::process] read 812242 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104170, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.91, 92.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812394 reads in 536.306 CPU sec, 81.697 real sec
[M::process] read 812424 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104030, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (272.97, 92.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812242 reads in 511.736 CPU sec, 73.652 real sec
[M::process] read 813664 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103861, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.67, 91.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812424 reads in 529.060 CPU sec, 73.617 real sec
[M::process] read 814274 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104882, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.64, 91.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813664 reads in 489.286 CPU sec, 61.723 real sec
[M::process] read 813974 sequences (80000093 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104807, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.55, 91.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814274 reads in 510.912 CPU sec, 69.615 real sec
[M::process] read 813034 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104352, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.16, 90.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813974 reads in 525.495 CPU sec, 69.547 real sec
[M::process] read 811882 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104057, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (271.45, 91.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813034 reads in 543.879 CPU sec, 74.767 real sec
[M::process] read 811508 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104828, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (272.18, 92.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811882 reads in 510.603 CPU sec, 71.608 real sec
[M::process] read 811928 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104538, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.75, 92.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811508 reads in 541.300 CPU sec, 76.536 real sec
[M::process] read 813424 sequences (80000048 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104429, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.68, 92.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811928 reads in 509.399 CPU sec, 68.563 real sec
[M::process] read 810638 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104633, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.03, 90.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813424 reads in 544.333 CPU sec, 72.126 real sec
[M::process] read 810252 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103685, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 259, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (273.98, 92.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810638 reads in 465.834 CPU sec, 60.924 real sec
[M::process] read 810312 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103974, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 259, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 596)
[M::mem_pestat] mean and std.dev: (274.51, 93.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810252 reads in 500.940 CPU sec, 70.195 real sec
[M::process] read 810710 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103061, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 259, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (274.06, 93.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810312 reads in 516.132 CPU sec, 69.971 real sec
[M::process] read 811586 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103719, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 259, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (273.61, 92.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810710 reads in 516.206 CPU sec, 70.318 real sec
[M::process] read 811230 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103484, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (272.83, 92.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811586 reads in 492.147 CPU sec, 66.315 real sec
[M::process] read 811618 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103773, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.30, 92.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811230 reads in 495.212 CPU sec, 65.792 real sec
[M::process] read 811528 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104044, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (273.54, 92.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811618 reads in 507.090 CPU sec, 68.750 real sec
[M::process] read 811604 sequences (80000096 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104116, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.54, 92.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811528 reads in 509.819 CPU sec, 69.051 real sec
[M::process] read 811170 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103445, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.23, 92.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811604 reads in 498.558 CPU sec, 64.385 real sec
[M::process] read 810930 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104483, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (272.98, 93.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811170 reads in 482.402 CPU sec, 62.550 real sec
[M::process] read 811028 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104084, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.41, 92.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810930 reads in 525.214 CPU sec, 69.330 real sec
[M::process] read 811242 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104083, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (273.92, 93.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811028 reads in 507.675 CPU sec, 65.065 real sec
[M::process] read 812680 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104812, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (273.50, 93.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811242 reads in 508.390 CPU sec, 64.693 real sec
[M::process] read 811110 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 105080, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.54, 92.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812680 reads in 503.259 CPU sec, 64.483 real sec
[M::process] read 809804 sequences (80000112 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103829, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.35, 91.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811110 reads in 500.578 CPU sec, 63.803 real sec
[M::process] read 809378 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103624, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.08, 92.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809804 reads in 509.993 CPU sec, 65.099 real sec
[M::process] read 809626 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103287, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 259, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (274.58, 93.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809378 reads in 488.456 CPU sec, 61.661 real sec
[M::process] read 810186 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103283, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.27, 92.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809626 reads in 468.505 CPU sec, 59.543 real sec
[M::process] read 811338 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103889, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.21, 92.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810186 reads in 506.971 CPU sec, 64.715 real sec
[M::process] read 810666 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104074, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.68, 92.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811338 reads in 531.829 CPU sec, 69.155 real sec
[M::process] read 811068 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103953, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.47, 92.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810666 reads in 496.855 CPU sec, 67.106 real sec
[M::process] read 811342 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103800, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.32, 91.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811068 reads in 461.745 CPU sec, 58.887 real sec
[M::process] read 811298 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103750, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.03, 91.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811342 reads in 495.211 CPU sec, 64.769 real sec
[M::process] read 810964 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 103189, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (272.25, 92.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811298 reads in 487.568 CPU sec, 65.734 real sec
[M::process] read 813478 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103771, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (272.00, 92.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810964 reads in 480.022 CPU sec, 64.418 real sec
[M::process] read 819308 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104026, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (272.94, 92.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813478 reads in 487.031 CPU sec, 63.385 real sec
[M::process] read 823172 sequences (80000035 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104788, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (272.70, 92.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819308 reads in 487.986 CPU sec, 67.612 real sec
[M::process] read 817426 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 105192, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.40, 91.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 823172 reads in 519.282 CPU sec, 74.331 real sec
[M::process] read 809668 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104770, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.90, 91.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817426 reads in 525.997 CPU sec, 71.288 real sec
[M::process] read 809594 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102875, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 259, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (274.03, 93.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809668 reads in 468.725 CPU sec, 61.860 real sec
[M::process] read 809698 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103058, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.70, 92.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809594 reads in 471.035 CPU sec, 60.767 real sec
[M::process] read 810372 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102890, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.84, 92.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809698 reads in 480.632 CPU sec, 64.940 real sec
[M::process] read 811328 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102778, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.50, 92.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810372 reads in 486.318 CPU sec, 63.907 real sec
[M::process] read 810908 sequences (80000093 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102645, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.06, 92.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811328 reads in 475.677 CPU sec, 62.653 real sec
[M::process] read 810998 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103861, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.56, 91.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810908 reads in 507.697 CPU sec, 71.784 real sec
[M::process] read 810890 sequences (80000014 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103085, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.12, 91.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810998 reads in 520.349 CPU sec, 75.894 real sec
[M::process] read 811136 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102566, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.06, 92.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810890 reads in 511.080 CPU sec, 72.580 real sec
[M::process] read 813072 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103317, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (272.15, 92.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811136 reads in 494.932 CPU sec, 66.107 real sec
[M::process] read 830240 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103005, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (272.83, 92.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813072 reads in 489.664 CPU sec, 65.561 real sec
[M::process] read 863874 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104430, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 253, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (268.31, 90.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 830240 reads in 467.531 CPU sec, 58.392 real sec
[M::process] read 842580 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 107377, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 248, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (262.44, 87.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 863874 reads in 481.680 CPU sec, 60.027 real sec
[M::process] read 809628 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 107340, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 253, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (267.68, 89.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 842580 reads in 479.817 CPU sec, 61.764 real sec
[M::process] read 809462 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102498, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.10, 91.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809628 reads in 477.540 CPU sec, 61.851 real sec
[M::process] read 809524 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102442, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.59, 92.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809462 reads in 488.457 CPU sec, 67.890 real sec
[M::process] read 810022 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102891, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (272.53, 92.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809524 reads in 526.132 CPU sec, 71.580 real sec
[M::process] read 810812 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102192, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.37, 91.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810022 reads in 504.106 CPU sec, 64.821 real sec
[M::process] read 810604 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 102776, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.95, 91.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810812 reads in 498.724 CPU sec, 64.711 real sec
[M::process] read 810726 sequences (80000065 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102517, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.43, 91.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810604 reads in 501.704 CPU sec, 66.993 real sec
[M::process] read 810570 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 101910, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.39, 92.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810726 reads in 480.707 CPU sec, 63.822 real sec
[M::process] read 811648 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102116, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (272.19, 92.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810570 reads in 532.914 CPU sec, 77.930 real sec
[M::process] read 815136 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102340, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.50, 92.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811648 reads in 496.948 CPU sec, 66.942 real sec
[M::process] read 840110 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 101959, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.14, 92.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815136 reads in 488.679 CPU sec, 65.160 real sec
[M::process] read 898152 sequences (80000048 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104303, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 249, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (263.93, 88.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 840110 reads in 511.493 CPU sec, 70.798 real sec
[M::process] read 826296 sequences (80000018 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 109337, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (190, 235, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 517)
[M::mem_pestat] mean and std.dev: (248.98, 80.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 626)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 898152 reads in 562.432 CPU sec, 75.956 real sec
[M::process] read 809438 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104969, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.33, 89.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 826296 reads in 496.162 CPU sec, 66.265 real sec
[M::process] read 809260 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102561, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.49, 91.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809438 reads in 504.143 CPU sec, 65.838 real sec
[M::process] read 810070 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102517, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.62, 92.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809260 reads in 488.984 CPU sec, 68.071 real sec
[M::process] read 810310 sequences (80000020 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102690, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.97, 91.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810070 reads in 511.463 CPU sec, 67.586 real sec
[M::process] read 810690 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102997, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (270.95, 91.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810310 reads in 503.880 CPU sec, 67.240 real sec
[M::process] read 811038 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 102395, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.37, 91.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810690 reads in 523.992 CPU sec, 68.782 real sec
[M::process] read 812818 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102446, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.39, 91.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (87, 143, 392)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1002)
[M::mem_pestat] mean and std.dev: (133.50, 106.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1307)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 811038 reads in 499.966 CPU sec, 63.634 real sec
[M::process] read 812100 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102025, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.26, 91.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812818 reads in 499.529 CPU sec, 63.318 real sec
[M::process] read 815720 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 101678, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.45, 92.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812100 reads in 443.098 CPU sec, 55.593 real sec
[M::process] read 834266 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102398, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.26, 92.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815720 reads in 525.589 CPU sec, 67.964 real sec
[M::process] read 888870 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103439, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 250, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (264.93, 88.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 834266 reads in 553.268 CPU sec, 71.827 real sec
[M::process] read 848048 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 108918, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (190, 235, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 511)
[M::mem_pestat] mean and std.dev: (247.58, 79.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 618)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 888870 reads in 539.926 CPU sec, 68.057 real sec
[M::process] read 809784 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 106631, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 248, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (263.03, 87.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 848048 reads in 510.713 CPU sec, 64.874 real sec
[M::process] read 809738 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102726, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (271.47, 91.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809784 reads in 458.998 CPU sec, 58.342 real sec
[M::process] read 809966 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102317, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.22, 91.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809738 reads in 538.780 CPU sec, 72.278 real sec
[M::process] read 810600 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 102247, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (271.99, 91.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809966 reads in 538.426 CPU sec, 68.795 real sec
[M::process] read 810792 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102564, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.07, 91.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810600 reads in 513.343 CPU sec, 66.282 real sec
[M::process] read 810370 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102272, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.53, 91.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810792 reads in 529.214 CPU sec, 67.636 real sec
[M::process] read 810866 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102271, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.55, 92.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (57, 142, 232)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (101.75, 72.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 757)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810370 reads in 451.588 CPU sec, 57.281 real sec
[M::process] read 813540 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102547, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (272.60, 92.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810866 reads in 490.499 CPU sec, 62.284 real sec
[M::process] read 819758 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102690, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.16, 91.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813540 reads in 504.304 CPU sec, 65.459 real sec
[M::process] read 840484 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102481, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (269.22, 90.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819758 reads in 502.903 CPU sec, 66.856 real sec
[M::process] read 874724 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103578, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 247, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (261.87, 87.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 840484 reads in 492.641 CPU sec, 62.252 real sec
[M::process] read 851018 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 107238, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (192, 238, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 522)
[M::mem_pestat] mean and std.dev: (251.63, 81.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 632)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 874724 reads in 516.755 CPU sec, 66.808 real sec
[M::process] read 811170 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 107339, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 247, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (261.40, 86.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 851018 reads in 471.521 CPU sec, 58.537 real sec
[M::process] read 809688 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103258, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.67, 90.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811170 reads in 471.309 CPU sec, 61.624 real sec
[M::process] read 810144 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102570, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (273.14, 92.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809688 reads in 511.341 CPU sec, 71.767 real sec
[M::process] read 810566 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103199, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.50, 91.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810144 reads in 520.128 CPU sec, 68.508 real sec
[M::process] read 811592 sequences (80000054 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102770, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.72, 91.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810566 reads in 501.643 CPU sec, 68.071 real sec
[M::process] read 811752 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 102574, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (272.95, 92.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811592 reads in 548.713 CPU sec, 75.617 real sec
[M::process] read 813204 sequences (80000025 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102226, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.48, 91.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811752 reads in 550.533 CPU sec, 73.603 real sec
[M::process] read 814428 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102940, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (269.55, 91.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813204 reads in 489.170 CPU sec, 62.959 real sec
[M::process] read 820428 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 102419, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.31, 91.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814428 reads in 460.338 CPU sec, 58.507 real sec
[M::process] read 836078 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 101845, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.65, 91.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 820428 reads in 451.164 CPU sec, 56.714 real sec
[M::process] read 852598 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103393, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 249, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (263.84, 88.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 836078 reads in 459.383 CPU sec, 57.245 real sec
[M::process] read 845252 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 105567, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 245, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (259.22, 86.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 852598 reads in 468.849 CPU sec, 59.046 real sec
[M::process] read 818544 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 105209, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 249, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 563)
[M::mem_pestat] mean and std.dev: (263.43, 88.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 845252 reads in 462.811 CPU sec, 57.570 real sec
[M::process] read 809926 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 105012, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (268.64, 89.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 818544 reads in 443.555 CPU sec, 58.931 real sec
[M::process] read 810080 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102424, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (270.89, 90.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809926 reads in 501.243 CPU sec, 64.541 real sec
[M::process] read 810236 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102430, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.09, 90.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810080 reads in 457.298 CPU sec, 58.905 real sec
[M::process] read 810454 sequences (80000025 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 103032, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.51, 91.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810236 reads in 433.450 CPU sec, 54.543 real sec
[M::process] read 811028 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102546, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.01, 91.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810454 reads in 464.642 CPU sec, 60.532 real sec
[M::process] read 811284 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 101996, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.17, 91.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811028 reads in 510.514 CPU sec, 64.803 real sec
[M::process] read 811774 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 102897, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.47, 92.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811284 reads in 413.152 CPU sec, 51.226 real sec
[M::process] read 813408 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 102885, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (271.77, 91.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811774 reads in 464.944 CPU sec, 58.130 real sec
[M::process] read 818958 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102235, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.11, 91.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813408 reads in 442.227 CPU sec, 55.526 real sec
[M::process] read 827284 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 101983, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (268.72, 90.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 818958 reads in 453.564 CPU sec, 58.221 real sec
[M::process] read 833174 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103138, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (266.22, 88.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 827284 reads in 522.866 CPU sec, 68.098 real sec
[M::process] read 829826 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103493, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 250, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (264.79, 88.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 833174 reads in 480.752 CPU sec, 62.523 real sec
[M::process] read 817338 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104109, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 252, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (266.67, 89.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 829826 reads in 512.880 CPU sec, 65.721 real sec
[M::process] read 811084 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104804, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (269.39, 90.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817338 reads in 457.448 CPU sec, 57.343 real sec
[M::process] read 809978 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102878, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.80, 90.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811084 reads in 451.312 CPU sec, 57.134 real sec
[M::process] read 810394 sequences (80000107 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102117, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.52, 91.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809978 reads in 509.429 CPU sec, 65.388 real sec
[M::process] read 810876 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102489, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.21, 91.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810394 reads in 461.846 CPU sec, 61.558 real sec
[M::process] read 811174 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 101963, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.72, 91.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810876 reads in 526.548 CPU sec, 69.604 real sec
[M::process] read 812072 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102372, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.93, 91.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811174 reads in 530.937 CPU sec, 72.122 real sec
[M::process] read 812008 sequences (80000089 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102203, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.08, 91.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812072 reads in 446.262 CPU sec, 56.578 real sec
[M::process] read 812052 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102791, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.37, 91.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812008 reads in 526.313 CPU sec, 71.806 real sec
[M::process] read 813144 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103246, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.42, 91.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812052 reads in 521.499 CPU sec, 69.401 real sec
[M::process] read 816890 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 102000, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (270.75, 91.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813144 reads in 464.970 CPU sec, 60.461 real sec
[M::process] read 819452 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 102023, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (269.73, 90.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816890 reads in 485.630 CPU sec, 61.762 real sec
[M::process] read 819770 sequences (80000174 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103373, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (268.17, 89.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819452 reads in 478.990 CPU sec, 61.003 real sec
[M::process] read 817584 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103230, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (269.98, 90.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819770 reads in 382.870 CPU sec, 47.502 real sec
[M::process] read 813010 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102809, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.90, 90.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817584 reads in 494.637 CPU sec, 63.204 real sec
[M::process] read 810764 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104876, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (270.59, 90.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813010 reads in 434.099 CPU sec, 53.845 real sec
[M::process] read 810180 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 103710, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.51, 90.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810764 reads in 444.816 CPU sec, 58.355 real sec
[M::process] read 810414 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103330, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (270.83, 90.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810180 reads in 487.226 CPU sec, 62.658 real sec
[M::process] read 810900 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102806, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (269.74, 90.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810414 reads in 467.970 CPU sec, 59.913 real sec
[M::process] read 811814 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103048, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.47, 90.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810900 reads in 421.659 CPU sec, 52.726 real sec
[M::process] read 812126 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102686, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.84, 89.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811814 reads in 452.200 CPU sec, 56.152 real sec
[M::process] read 811806 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103059, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.70, 90.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812126 reads in 440.754 CPU sec, 55.771 real sec
[M::process] read 812056 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 102623, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (270.05, 90.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811806 reads in 427.933 CPU sec, 54.494 real sec
[M::process] read 812550 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 102316, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.08, 90.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812056 reads in 444.385 CPU sec, 55.093 real sec
[M::process] read 813680 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102384, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (269.47, 90.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812550 reads in 470.430 CPU sec, 60.790 real sec
[M::process] read 813610 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102314, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (269.50, 90.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813680 reads in 488.296 CPU sec, 65.860 real sec
[M::process] read 813180 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103165, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (270.76, 91.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813610 reads in 527.271 CPU sec, 79.420 real sec
[M::process] read 812644 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103041, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (270.87, 91.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813180 reads in 534.750 CPU sec, 80.471 real sec
[M::process] read 811578 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104079, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (270.84, 91.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812644 reads in 534.929 CPU sec, 74.945 real sec
[M::process] read 810944 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104523, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.07, 90.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811578 reads in 549.061 CPU sec, 80.797 real sec
[M::process] read 810350 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104207, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.12, 90.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810944 reads in 544.330 CPU sec, 84.944 real sec
[M::process] read 810572 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 102832, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.25, 91.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810350 reads in 533.122 CPU sec, 75.559 real sec
[M::process] read 811626 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 102932, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.07, 90.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810572 reads in 529.830 CPU sec, 74.859 real sec
[M::process] read 812170 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103388, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (269.71, 90.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811626 reads in 533.711 CPU sec, 77.136 real sec
[M::process] read 813370 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103448, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (269.57, 90.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812170 reads in 545.452 CPU sec, 77.900 real sec
[M::process] read 813414 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103650, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.30, 90.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813370 reads in 535.809 CPU sec, 77.971 real sec
[M::process] read 813136 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103915, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.92, 90.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813414 reads in 549.762 CPU sec, 78.915 real sec
[M::process] read 813620 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103955, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (268.97, 89.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813136 reads in 510.595 CPU sec, 72.189 real sec
[M::process] read 813912 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 102715, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.34, 90.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813620 reads in 525.758 CPU sec, 70.630 real sec
[M::process] read 813252 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103089, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (268.84, 89.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813912 reads in 502.548 CPU sec, 64.306 real sec
[M::process] read 812624 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103780, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (270.06, 90.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813252 reads in 489.396 CPU sec, 65.088 real sec
[M::process] read 811672 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103869, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (271.44, 91.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812624 reads in 507.263 CPU sec, 67.081 real sec
[M::process] read 811712 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103711, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.01, 91.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811672 reads in 533.674 CPU sec, 73.085 real sec
[M::process] read 810844 sequences (80000164 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104651, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (270.23, 90.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811712 reads in 493.601 CPU sec, 61.638 real sec
[M::process] read 810154 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103667, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.84, 91.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810844 reads in 513.582 CPU sec, 63.969 real sec
[M::process] read 810466 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103218, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.96, 91.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810154 reads in 510.674 CPU sec, 63.840 real sec
[M::process] read 810750 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103441, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.34, 91.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810466 reads in 494.026 CPU sec, 61.416 real sec
[M::process] read 811498 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 103541, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.66, 90.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810750 reads in 509.719 CPU sec, 63.468 real sec
[M::process] read 812154 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 103801, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.57, 90.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811498 reads in 540.135 CPU sec, 68.419 real sec
[M::process] read 812210 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103646, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (269.16, 89.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812154 reads in 493.891 CPU sec, 61.751 real sec
[M::process] read 812444 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104134, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (269.15, 89.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812210 reads in 541.510 CPU sec, 68.574 real sec
[M::process] read 813684 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 103742, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.44, 89.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812444 reads in 536.582 CPU sec, 67.844 real sec
[M::process] read 814872 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 103654, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (267.91, 88.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813684 reads in 525.564 CPU sec, 66.247 real sec
[M::process] read 814990 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103553, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (268.57, 89.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814872 reads in 494.982 CPU sec, 62.626 real sec
[M::process] read 813154 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104203, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (268.20, 89.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814990 reads in 533.908 CPU sec, 67.002 real sec
[M::process] read 813244 sequences (80000162 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104634, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (269.24, 89.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813154 reads in 491.040 CPU sec, 61.629 real sec
[M::process] read 812744 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104818, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.80, 90.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813244 reads in 518.873 CPU sec, 66.301 real sec
[M::process] read 811432 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104962, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.59, 89.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812744 reads in 503.055 CPU sec, 62.970 real sec
[M::process] read 812084 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104010, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.31, 91.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811432 reads in 522.939 CPU sec, 65.433 real sec
[M::process] read 813040 sequences (80000040 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103836, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (271.44, 90.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812084 reads in 522.958 CPU sec, 65.737 real sec
[M::process] read 814334 sequences (80000142 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103460, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.71, 90.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813040 reads in 501.861 CPU sec, 62.550 real sec
[M::process] read 814128 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103997, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (270.84, 90.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814334 reads in 492.129 CPU sec, 61.298 real sec
[M::process] read 813934 sequences (80000054 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104223, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.57, 90.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814128 reads in 497.354 CPU sec, 62.139 real sec
[M::process] read 814190 sequences (80000002 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103563, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (270.25, 90.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813934 reads in 482.430 CPU sec, 60.392 real sec
[M::process] read 813530 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104167, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.10, 90.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814190 reads in 523.753 CPU sec, 65.679 real sec
[M::process] read 814304 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104509, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (269.30, 89.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813530 reads in 538.997 CPU sec, 67.295 real sec
[M::process] read 815464 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 104545, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (269.43, 89.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814304 reads in 535.894 CPU sec, 67.250 real sec
[M::process] read 815538 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104385, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (267.36, 87.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815464 reads in 497.556 CPU sec, 62.496 real sec
[M::process] read 813596 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104955, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (269.68, 89.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815538 reads in 494.837 CPU sec, 61.820 real sec
[M::process] read 813630 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 105111, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.33, 90.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813596 reads in 502.348 CPU sec, 63.052 real sec
[M::process] read 815930 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104704, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (269.43, 89.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813630 reads in 535.172 CPU sec, 67.062 real sec
[M::process] read 811944 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 105058, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (267.57, 88.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815930 reads in 479.820 CPU sec, 59.912 real sec
[M::process] read 811394 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104821, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (271.29, 90.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811944 reads in 508.454 CPU sec, 63.301 real sec
[M::process] read 812608 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104182, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 258, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (272.95, 91.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811394 reads in 504.686 CPU sec, 63.117 real sec
[M::process] read 812748 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104395, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.16, 91.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812608 reads in 497.561 CPU sec, 62.022 real sec
[M::process] read 812502 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103877, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.04, 90.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812748 reads in 490.178 CPU sec, 61.212 real sec
[M::process] read 812798 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104615, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 257, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (270.98, 90.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812502 reads in 494.571 CPU sec, 61.776 real sec
[M::process] read 813186 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103726, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (271.46, 90.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812798 reads in 514.414 CPU sec, 64.336 real sec
[M::process] read 813204 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104322, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.31, 89.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813186 reads in 511.177 CPU sec, 63.718 real sec
[M::process] read 814032 sequences (80000021 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 104540, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.78, 89.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813204 reads in 523.703 CPU sec, 65.313 real sec
[M::process] read 815806 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104860, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (268.87, 88.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814032 reads in 499.298 CPU sec, 62.467 real sec
[M::process] read 814522 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 105032, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 253, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (266.18, 86.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815806 reads in 505.539 CPU sec, 63.143 real sec
[M::process] read 813532 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 105321, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 254, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (267.93, 87.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814522 reads in 495.899 CPU sec, 61.692 real sec
[M::process] read 813076 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 105408, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (269.22, 88.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813532 reads in 497.204 CPU sec, 62.398 real sec
[M::process] read 812746 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 105656, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.52, 88.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813076 reads in 483.602 CPU sec, 60.149 real sec
[M::process] read 812464 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 105798, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.47, 88.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812746 reads in 473.486 CPU sec, 58.926 real sec
[M::process] read 811086 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104738, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (270.10, 89.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812464 reads in 518.610 CPU sec, 64.794 real sec
[M::process] read 814090 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 103994, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 258, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (272.44, 91.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811086 reads in 474.446 CPU sec, 59.207 real sec
[M::process] read 813288 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 104522, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (203, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (272.07, 90.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (51, 89, 128)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 282)
[M::mem_pestat] mean and std.dev: (85.00, 42.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 359)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 814090 reads in 492.743 CPU sec, 61.306 real sec
[M::process] read 823332 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 103987, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 259, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (272.74, 90.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813288 reads in 471.935 CPU sec, 58.801 real sec
[M::process] read 824144 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 105488, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.88, 89.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 823332 reads in 544.989 CPU sec, 67.810 real sec
[M::process] read 830988 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 105922, 5, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 253, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (266.78, 87.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 824144 reads in 625.989 CPU sec, 78.863 real sec
[M::process] read 815684 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 106922, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 252, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (264.72, 86.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 830988 reads in 616.528 CPU sec, 77.203 real sec
[M::process] read 822334 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 105065, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 256, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (269.87, 89.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815684 reads in 511.515 CPU sec, 63.846 real sec
[M::process] read 812598 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 105892, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 255, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (268.55, 88.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 822334 reads in 511.102 CPU sec, 64.035 real sec
[M::process] read 813938 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 104944, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 254, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (267.05, 87.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812598 reads in 549.923 CPU sec, 68.569 real sec
[M::process] read 813946 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 105484, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 254, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (267.72, 88.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813938 reads in 496.983 CPU sec, 61.721 real sec
[M::process] read 590856 sequences (57951673 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 105844, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 255, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (269.25, 89.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813946 reads in 471.849 CPU sec, 58.839 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 76911, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 253, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (266.53, 87.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 590856 reads in 370.293 CPU sec, 46.391 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187537_A_saliva.trimmed.2.fq.gz
[main] Real time: 15162.899 sec; CPU: 115450.621 sec
[Sun Feb 24 04:57:18 2019]
Finished job 0.
1 of 1 steps (100%) done
