Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_metapi_bwa_f12F256
	1

[Sun Feb 24 00:44:52 2019]
rule rmhost_metapi_bwa_f12F256:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RSZYD18186999_A_saliva.metapi_bwa_f12F256.flagstat.txt, results/RSZYD18186999_A_saliva.metapi_bwa_f12F256.rmhost.1.fq.gz, results/RSZYD18186999_A_saliva.metapi_bwa_f12F256.rmhost.2.fq.gz
    log: logs/RSZYD18186999_A_saliva.metapi_bwa_f12F256.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18186999_A_saliva.metapi_bwa_f12F256.rmhost.benchmark.txt
    wildcards: sample=RSZYD18186999_A_saliva
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 807802 sequences (80000159 bp)...
[M::process] read 806002 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 184547, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.03, 75.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807802 reads in 549.110 CPU sec, 72.756 real sec
[M::process] read 806918 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 183642, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.85, 76.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806002 reads in 528.449 CPU sec, 69.259 real sec
[M::process] read 808252 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 183747, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.21, 76.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806918 reads in 604.907 CPU sec, 76.779 real sec
[M::process] read 811896 sequences (80000133 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183453, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.92, 75.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808252 reads in 516.616 CPU sec, 68.907 real sec
[M::process] read 814072 sequences (80000125 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 186356, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 206, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 445)
[M::mem_pestat] mean and std.dev: (216.03, 71.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 538)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811896 reads in 850.915 CPU sec, 111.174 real sec
[M::process] read 813044 sequences (80000092 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 187129, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 449)
[M::mem_pestat] mean and std.dev: (217.30, 72.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 543)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814072 reads in 773.116 CPU sec, 99.670 real sec
[M::process] read 813684 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 187623, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 206, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 445)
[M::mem_pestat] mean and std.dev: (215.52, 71.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 538)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813044 reads in 815.934 CPU sec, 106.255 real sec
[M::process] read 813880 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 186954, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 446)
[M::mem_pestat] mean and std.dev: (216.40, 71.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 539)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813684 reads in 633.794 CPU sec, 81.518 real sec
[M::process] read 813694 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 188009, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 205, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 439)
[M::mem_pestat] mean and std.dev: (214.45, 70.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 530)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813880 reads in 658.424 CPU sec, 85.867 real sec
[M::process] read 812802 sequences (80000139 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 187265, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 206, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 448)
[M::mem_pestat] mean and std.dev: (216.29, 72.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 542)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813694 reads in 648.085 CPU sec, 84.528 real sec
[M::process] read 830082 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 186850, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 207, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 448)
[M::mem_pestat] mean and std.dev: (216.36, 72.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 542)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812802 reads in 588.932 CPU sec, 76.535 real sec
[M::process] read 809228 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 190358, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 206, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 445)
[M::mem_pestat] mean and std.dev: (215.55, 71.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 538)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 830082 reads in 793.664 CPU sec, 102.450 real sec
[M::process] read 806608 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 186002, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 208, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 452)
[M::mem_pestat] mean and std.dev: (218.06, 73.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 547)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809228 reads in 536.083 CPU sec, 69.650 real sec
[M::process] read 806778 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182906, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.53, 75.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806608 reads in 529.683 CPU sec, 68.915 real sec
[M::process] read 807148 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183033, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.05, 76.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806778 reads in 541.018 CPU sec, 70.119 real sec
[M::process] read 807304 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 183751, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.60, 75.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807148 reads in 573.992 CPU sec, 74.084 real sec
[M::process] read 808390 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183422, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.36, 75.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807304 reads in 549.430 CPU sec, 71.791 real sec
[M::process] read 809942 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 183413, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 208, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 455)
[M::mem_pestat] mean and std.dev: (218.63, 74.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 551)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808390 reads in 547.211 CPU sec, 70.307 real sec
[M::process] read 810600 sequences (80000072 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 183970, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 449)
[M::mem_pestat] mean and std.dev: (217.32, 72.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 543)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809942 reads in 544.830 CPU sec, 72.539 real sec
[M::process] read 811666 sequences (80000002 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 184895, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 446)
[M::mem_pestat] mean and std.dev: (216.81, 72.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 539)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810600 reads in 624.577 CPU sec, 80.279 real sec
[M::process] read 814776 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 185032, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 207, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 448)
[M::mem_pestat] mean and std.dev: (216.56, 72.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 542)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811666 reads in 577.675 CPU sec, 75.211 real sec
[M::process] read 815330 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 185177, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 205, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 442)
[M::mem_pestat] mean and std.dev: (214.70, 71.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 534)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (129, 1655, 2271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 6555)
[M::mem_pestat] mean and std.dev: (1568.40, 1838.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 8922)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 814776 reads in 613.696 CPU sec, 80.408 real sec
[M::process] read 817728 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 185518, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (165, 205, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 441)
[M::mem_pestat] mean and std.dev: (214.24, 70.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 533)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815330 reads in 631.683 CPU sec, 80.597 real sec
[M::process] read 828860 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 186439, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (165, 204, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 438)
[M::mem_pestat] mean and std.dev: (213.46, 70.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 529)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817728 reads in 646.706 CPU sec, 83.275 real sec
[M::process] read 824146 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 188771, 3, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (164, 202, 253)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 431)
[M::mem_pestat] mean and std.dev: (210.81, 68.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 520)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 828860 reads in 529.794 CPU sec, 73.143 real sec
[M::process] read 808744 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 188493, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (164, 202, 253)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 431)
[M::mem_pestat] mean and std.dev: (211.12, 68.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 520)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 824146 reads in 592.199 CPU sec, 77.912 real sec
[M::process] read 805654 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 185069, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 208, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 455)
[M::mem_pestat] mean and std.dev: (218.35, 73.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 551)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808744 reads in 601.743 CPU sec, 78.666 real sec
[M::process] read 805786 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 182343, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.86, 76.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805654 reads in 584.422 CPU sec, 77.234 real sec
[M::process] read 806368 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182630, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.04, 76.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805786 reads in 549.421 CPU sec, 72.394 real sec
[M::process] read 806786 sequences (80000169 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 182343, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.68, 76.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806368 reads in 566.130 CPU sec, 74.250 real sec
[M::process] read 809000 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182671, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.28, 75.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806786 reads in 626.386 CPU sec, 81.415 real sec
[M::process] read 814116 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 182594, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 449)
[M::mem_pestat] mean and std.dev: (217.04, 72.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 543)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809000 reads in 566.027 CPU sec, 73.782 real sec
[M::process] read 819562 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 184303, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (165, 205, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 438)
[M::mem_pestat] mean and std.dev: (213.65, 70.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 529)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814116 reads in 565.846 CPU sec, 75.183 real sec
[M::process] read 828766 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 185044, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (164, 203, 254)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 434)
[M::mem_pestat] mean and std.dev: (211.37, 69.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 524)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819562 reads in 609.822 CPU sec, 79.016 real sec
[M::process] read 837024 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 187289, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (163, 201, 250)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 424)
[M::mem_pestat] mean and std.dev: (209.23, 67.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 511)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 828766 reads in 619.646 CPU sec, 80.301 real sec
[M::process] read 833096 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 189290, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (161, 199, 246)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 416)
[M::mem_pestat] mean and std.dev: (206.02, 65.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 501)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 837024 reads in 569.611 CPU sec, 74.338 real sec
[M::process] read 829086 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 188363, 8, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (161, 199, 248)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 422)
[M::mem_pestat] mean and std.dev: (206.78, 67.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 509)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 833096 reads in 603.650 CPU sec, 87.479 real sec
[M::process] read 818926 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 187767, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (162, 201, 252)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 432)
[M::mem_pestat] mean and std.dev: (209.53, 69.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 522)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 829086 reads in 581.497 CPU sec, 75.609 real sec
[M::process] read 809004 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 184954, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (165, 204, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 441)
[M::mem_pestat] mean and std.dev: (213.50, 71.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 533)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 818926 reads in 567.062 CPU sec, 73.862 real sec
[M::process] read 805880 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 185037, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 208, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 458)
[M::mem_pestat] mean and std.dev: (218.98, 74.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 555)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809004 reads in 608.894 CPU sec, 79.809 real sec
[M::process] read 805762 sequences (80000010 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182992, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.61, 76.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805880 reads in 637.918 CPU sec, 106.622 real sec
[M::process] read 806092 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181766, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.77, 76.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805762 reads in 536.986 CPU sec, 69.494 real sec
[M::process] read 806626 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182468, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 464)
[M::mem_pestat] mean and std.dev: (220.26, 75.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 563)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806092 reads in 500.169 CPU sec, 64.917 real sec
[M::process] read 806084 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 181882, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (220.85, 76.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806626 reads in 555.859 CPU sec, 71.785 real sec
[M::process] read 806120 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181542, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.04, 76.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806084 reads in 590.288 CPU sec, 77.603 real sec
[M::process] read 806378 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 182192, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.32, 76.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806120 reads in 636.877 CPU sec, 82.293 real sec
[M::process] read 806548 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 181534, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.23, 76.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806378 reads in 581.190 CPU sec, 75.080 real sec
[M::process] read 807018 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 181285, 6, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (220.98, 76.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806548 reads in 575.285 CPU sec, 77.232 real sec
[M::process] read 806410 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181844, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.54, 75.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807018 reads in 494.082 CPU sec, 65.059 real sec
[M::process] read 806318 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181951, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (220.79, 76.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806410 reads in 600.007 CPU sec, 77.773 real sec
[M::process] read 806224 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 181586, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.86, 76.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806318 reads in 576.373 CPU sec, 80.996 real sec
[M::process] read 806138 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181452, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (221.90, 76.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806224 reads in 513.579 CPU sec, 67.519 real sec
[M::process] read 806338 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 181640, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.06, 77.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806138 reads in 554.649 CPU sec, 72.314 real sec
[M::process] read 805846 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183054, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.62, 76.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806338 reads in 542.112 CPU sec, 71.475 real sec
[M::process] read 805430 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 182268, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.96, 76.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805846 reads in 584.719 CPU sec, 75.606 real sec
[M::process] read 805528 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180912, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.57, 77.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805430 reads in 555.153 CPU sec, 72.774 real sec
[M::process] read 805742 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180709, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.89, 77.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805528 reads in 590.733 CPU sec, 78.457 real sec
[M::process] read 805856 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 181944, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.62, 76.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805742 reads in 571.085 CPU sec, 73.811 real sec
[M::process] read 805994 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 180953, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (222.09, 76.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805856 reads in 581.361 CPU sec, 76.094 real sec
[M::process] read 805902 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180908, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.76, 76.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805994 reads in 570.355 CPU sec, 73.706 real sec
[M::process] read 805776 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181127, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.28, 77.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805902 reads in 567.582 CPU sec, 74.391 real sec
[M::process] read 805826 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180423, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.49, 77.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805776 reads in 587.748 CPU sec, 76.054 real sec
[M::process] read 805970 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180196, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.19, 77.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805826 reads in 616.982 CPU sec, 80.643 real sec
[M::process] read 805926 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180163, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.53, 77.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805970 reads in 594.315 CPU sec, 76.211 real sec
[M::process] read 806036 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180247, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.39, 77.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805926 reads in 597.092 CPU sec, 78.903 real sec
[M::process] read 806008 sequences (80000020 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 180598, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.20, 78.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806036 reads in 594.771 CPU sec, 77.049 real sec
[M::process] read 806194 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180540, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.08, 77.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806008 reads in 610.350 CPU sec, 80.434 real sec
[M::process] read 805766 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 182162, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.31, 77.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806194 reads in 603.065 CPU sec, 79.375 real sec
[M::process] read 805246 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 182052, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.02, 76.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805766 reads in 639.210 CPU sec, 83.447 real sec
[M::process] read 805534 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 181368, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.08, 77.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805246 reads in 582.243 CPU sec, 75.313 real sec
[M::process] read 805522 sequences (80000035 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181003, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.66, 76.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805534 reads in 656.456 CPU sec, 86.517 real sec
[M::process] read 805852 sequences (80000007 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 181435, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.73, 76.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805522 reads in 687.376 CPU sec, 100.042 real sec
[M::process] read 805880 sequences (80000014 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180667, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.01, 77.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805852 reads in 767.919 CPU sec, 99.765 real sec
[M::process] read 806030 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180582, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.58, 76.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805880 reads in 585.024 CPU sec, 76.138 real sec
[M::process] read 805810 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180712, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.38, 77.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806030 reads in 548.754 CPU sec, 72.227 real sec
[M::process] read 805966 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180342, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.58, 77.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805810 reads in 577.987 CPU sec, 76.542 real sec
[M::process] read 805958 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180812, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.71, 77.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805966 reads in 579.447 CPU sec, 74.344 real sec
[M::process] read 806074 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180336, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.53, 77.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805958 reads in 634.232 CPU sec, 82.115 real sec
[M::process] read 805918 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 179842, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.01, 78.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806074 reads in 591.963 CPU sec, 78.245 real sec
[M::process] read 806010 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180330, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.07, 77.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805918 reads in 626.407 CPU sec, 81.224 real sec
[M::process] read 805908 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180203, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.32, 77.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806010 reads in 618.686 CPU sec, 79.782 real sec
[M::process] read 806330 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180845, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (222.86, 78.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805908 reads in 576.277 CPU sec, 75.481 real sec
[M::process] read 805378 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 182255, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (221.90, 76.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806330 reads in 578.618 CPU sec, 75.785 real sec
[M::process] read 805318 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181157, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (221.95, 76.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805378 reads in 553.257 CPU sec, 72.749 real sec
[M::process] read 805488 sequences (80000039 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180827, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.39, 77.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805318 reads in 570.179 CPU sec, 74.616 real sec
[M::process] read 805944 sequences (80000149 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180957, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.75, 76.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805488 reads in 596.393 CPU sec, 76.663 real sec
[M::process] read 805908 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180967, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (221.92, 76.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805944 reads in 575.574 CPU sec, 77.303 real sec
[M::process] read 805990 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180212, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.28, 77.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805908 reads in 579.286 CPU sec, 75.061 real sec
[M::process] read 805988 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 179981, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (221.95, 77.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805990 reads in 586.053 CPU sec, 76.803 real sec
[M::process] read 805896 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 179870, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.08, 77.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805988 reads in 507.253 CPU sec, 68.037 real sec
[M::process] read 805884 sequences (80000189 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180437, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (222.84, 77.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805896 reads in 622.213 CPU sec, 82.132 real sec
[M::process] read 806080 sequences (80000133 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 179918, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.17, 78.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805884 reads in 570.608 CPU sec, 75.642 real sec
[M::process] read 806234 sequences (80000112 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 179908, 8, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.62, 77.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806080 reads in 610.014 CPU sec, 79.429 real sec
[M::process] read 806302 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 179645, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.44, 77.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806234 reads in 587.496 CPU sec, 80.831 real sec
[M::process] read 806182 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 179921, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (223.56, 78.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806302 reads in 695.897 CPU sec, 100.965 real sec
[M::process] read 806252 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180434, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (222.76, 77.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806182 reads in 627.254 CPU sec, 94.106 real sec
[M::process] read 805284 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 182301, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (222.97, 77.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806252 reads in 548.194 CPU sec, 71.725 real sec
[M::process] read 805216 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180901, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.05, 77.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805284 reads in 601.320 CPU sec, 78.046 real sec
[M::process] read 805500 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181525, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.26, 76.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805216 reads in 611.210 CPU sec, 81.535 real sec
[M::process] read 805646 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180762, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.81, 76.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805500 reads in 650.943 CPU sec, 84.448 real sec
[M::process] read 805918 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 180303, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.90, 77.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805646 reads in 627.082 CPU sec, 81.805 real sec
[M::process] read 805866 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180190, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.18, 77.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805918 reads in 655.002 CPU sec, 92.609 real sec
[M::process] read 805802 sequences (80000089 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180062, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.25, 77.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805866 reads in 643.616 CPU sec, 85.050 real sec
[M::process] read 805960 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 180284, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.43, 77.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805802 reads in 543.299 CPU sec, 75.406 real sec
[M::process] read 806004 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 179961, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.30, 77.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805960 reads in 599.253 CPU sec, 81.918 real sec
[M::process] read 806128 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180350, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (222.91, 78.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806004 reads in 562.747 CPU sec, 81.026 real sec
[M::process] read 806512 sequences (80000096 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 179482, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.20, 78.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806128 reads in 606.033 CPU sec, 80.352 real sec
[M::process] read 806954 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 179390, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.01, 78.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806512 reads in 573.630 CPU sec, 74.917 real sec
[M::process] read 807082 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180198, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.56, 77.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806954 reads in 537.188 CPU sec, 70.676 real sec
[M::process] read 806494 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180618, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.56, 77.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807082 reads in 575.172 CPU sec, 76.029 real sec
[M::process] read 805454 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182303, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.07, 77.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806494 reads in 538.165 CPU sec, 71.270 real sec
[M::process] read 805010 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182028, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.46, 76.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805454 reads in 578.363 CPU sec, 76.101 real sec
[M::process] read 805178 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 181007, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.56, 77.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805010 reads in 580.535 CPU sec, 76.334 real sec
[M::process] read 805424 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180461, 5, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (222.03, 76.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805178 reads in 547.608 CPU sec, 72.491 real sec
[M::process] read 805716 sequences (80000040 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180273, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.87, 77.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805424 reads in 555.291 CPU sec, 73.523 real sec
[M::process] read 805696 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180663, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.07, 77.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805716 reads in 583.845 CPU sec, 75.180 real sec
[M::process] read 805818 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180155, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.01, 77.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805696 reads in 555.490 CPU sec, 72.798 real sec
[M::process] read 805722 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180221, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.45, 77.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805818 reads in 574.975 CPU sec, 80.731 real sec
[M::process] read 805636 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 180006, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.66, 77.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805722 reads in 639.745 CPU sec, 82.775 real sec
[M::process] read 805936 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 179485, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 212, 271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (223.98, 78.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805636 reads in 508.316 CPU sec, 67.495 real sec
[M::process] read 806690 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 179927, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (222.94, 78.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805936 reads in 543.879 CPU sec, 70.674 real sec
[M::process] read 807738 sequences (80000021 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180100, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 474)
[M::mem_pestat] mean and std.dev: (222.73, 78.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 576)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806690 reads in 620.940 CPU sec, 85.116 real sec
[M::process] read 809022 sequences (80000132 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180920, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.34, 77.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807738 reads in 554.699 CPU sec, 73.495 real sec
[M::process] read 807718 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 181389, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.45, 77.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809022 reads in 527.008 CPU sec, 68.603 real sec
[M::process] read 805704 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182228, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.34, 77.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807718 reads in 524.261 CPU sec, 70.482 real sec
[M::process] read 804988 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 181738, 7, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.50, 77.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805704 reads in 519.340 CPU sec, 67.282 real sec
[M::process] read 805192 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180899, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.00, 77.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804988 reads in 538.746 CPU sec, 70.455 real sec
[M::process] read 805432 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180736, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (221.92, 76.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805192 reads in 541.923 CPU sec, 71.053 real sec
[M::process] read 805530 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180047, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.03, 77.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805432 reads in 610.160 CPU sec, 80.280 real sec
[M::process] read 805596 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180326, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.01, 76.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805530 reads in 590.746 CPU sec, 78.859 real sec
[M::process] read 806382 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180198, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.44, 77.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805596 reads in 683.903 CPU sec, 93.001 real sec
[M::process] read 805678 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180449, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.54, 77.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806382 reads in 682.190 CPU sec, 88.065 real sec
[M::process] read 805568 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 179713, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.86, 77.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805678 reads in 596.783 CPU sec, 78.896 real sec
[M::process] read 805548 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 179729, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.24, 77.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (55, 1011, 3001)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8893)
[M::mem_pestat] mean and std.dev: (1651.50, 1701.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11839)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805568 reads in 608.605 CPU sec, 78.298 real sec
[M::process] read 806090 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 179748, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.25, 78.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805548 reads in 633.398 CPU sec, 83.310 real sec
[M::process] read 807750 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 180068, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 474)
[M::mem_pestat] mean and std.dev: (222.96, 78.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 576)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806090 reads in 569.015 CPU sec, 73.230 real sec
[M::process] read 811610 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180757, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.27, 77.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807750 reads in 556.019 CPU sec, 73.028 real sec
[M::process] read 812442 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 181877, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.39, 77.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811610 reads in 583.518 CPU sec, 76.908 real sec
[M::process] read 806228 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 182440, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.40, 77.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812442 reads in 596.405 CPU sec, 77.360 real sec
[M::process] read 804818 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 181751, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (223.08, 77.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806228 reads in 552.661 CPU sec, 73.281 real sec
[M::process] read 805056 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 180753, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.34, 77.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804818 reads in 571.454 CPU sec, 74.186 real sec
[M::process] read 805246 sequences (80000039 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 181017, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.34, 77.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805056 reads in 571.021 CPU sec, 74.915 real sec
[M::process] read 805332 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180542, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (221.94, 76.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805246 reads in 574.478 CPU sec, 75.041 real sec
[M::process] read 805490 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180586, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.56, 77.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805332 reads in 561.879 CPU sec, 72.977 real sec
[M::process] read 805574 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180131, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.51, 77.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805490 reads in 493.717 CPU sec, 65.598 real sec
[M::process] read 805512 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 179740, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.60, 77.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805574 reads in 543.293 CPU sec, 70.854 real sec
[M::process] read 805516 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180266, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.29, 77.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805512 reads in 547.981 CPU sec, 72.188 real sec
[M::process] read 805464 sequences (80000107 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180256, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.20, 77.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805516 reads in 556.000 CPU sec, 72.573 real sec
[M::process] read 805660 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 179190, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (223.72, 78.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805464 reads in 693.873 CPU sec, 91.178 real sec
[M::process] read 806906 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180465, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (223.52, 78.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805660 reads in 582.911 CPU sec, 76.813 real sec
[M::process] read 811206 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 179798, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.49, 77.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806906 reads in 723.721 CPU sec, 110.316 real sec
[M::process] read 815328 sequences (80000039 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181536, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.68, 77.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811206 reads in 550.950 CPU sec, 72.247 real sec
[M::process] read 806756 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 182740, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.19, 76.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815328 reads in 617.203 CPU sec, 80.146 real sec
[M::process] read 804780 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 183524, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.61, 77.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806756 reads in 576.577 CPU sec, 75.392 real sec
[M::process] read 804756 sequences (80000074 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 181756, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.44, 76.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804780 reads in 628.690 CPU sec, 84.646 real sec
[M::process] read 805054 sequences (80000164 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180583, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.95, 76.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804756 reads in 583.465 CPU sec, 74.974 real sec
[M::process] read 805188 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 180871, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.17, 77.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805054 reads in 600.959 CPU sec, 87.385 real sec
[M::process] read 805418 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181239, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (222.26, 77.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805188 reads in 611.477 CPU sec, 81.396 real sec
[M::process] read 805690 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180702, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.51, 77.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805418 reads in 614.466 CPU sec, 79.752 real sec
[M::process] read 805632 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 180983, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.98, 76.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805690 reads in 603.748 CPU sec, 79.614 real sec
[M::process] read 805668 sequences (80000089 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 180412, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.63, 77.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805632 reads in 593.227 CPU sec, 76.520 real sec
[M::process] read 805770 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 180512, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.31, 77.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805668 reads in 566.071 CPU sec, 75.641 real sec
[M::process] read 805658 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 179574, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.03, 78.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805770 reads in 606.018 CPU sec, 78.164 real sec
[M::process] read 805922 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 179597, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (223.64, 78.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805658 reads in 549.748 CPU sec, 74.465 real sec
[M::process] read 808376 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 179536, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.16, 77.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805922 reads in 636.006 CPU sec, 83.411 real sec
[M::process] read 810740 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180637, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.43, 77.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808376 reads in 624.676 CPU sec, 82.786 real sec
[M::process] read 807026 sequences (80000179 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 182354, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.22, 77.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810740 reads in 614.843 CPU sec, 80.051 real sec
[M::process] read 804980 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 183879, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.54, 77.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807026 reads in 615.921 CPU sec, 80.851 real sec
[M::process] read 804908 sequences (80000002 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180836, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.76, 77.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804980 reads in 635.330 CPU sec, 83.723 real sec
[M::process] read 805002 sequences (80000074 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180317, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.10, 77.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804908 reads in 658.566 CPU sec, 85.774 real sec
[M::process] read 805152 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181483, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.99, 76.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805002 reads in 640.794 CPU sec, 82.939 real sec
[M::process] read 805242 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181373, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.00, 76.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805152 reads in 592.399 CPU sec, 78.585 real sec
[M::process] read 805516 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 180438, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (222.91, 77.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805242 reads in 566.392 CPU sec, 74.555 real sec
[M::process] read 805620 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 180552, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.01, 76.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805516 reads in 579.824 CPU sec, 74.934 real sec
[M::process] read 805492 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180528, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.49, 77.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805620 reads in 550.910 CPU sec, 73.465 real sec
[M::process] read 805504 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 180613, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.12, 77.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805492 reads in 614.238 CPU sec, 80.159 real sec
[M::process] read 805878 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 179391, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (223.76, 78.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805504 reads in 604.536 CPU sec, 79.822 real sec
[M::process] read 805738 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 179913, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (222.95, 77.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805878 reads in 558.734 CPU sec, 72.009 real sec
[M::process] read 805888 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 179858, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (223.48, 78.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805738 reads in 605.275 CPU sec, 80.307 real sec
[M::process] read 807508 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 179110, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 212, 271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (224.23, 78.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805888 reads in 565.302 CPU sec, 73.338 real sec
[M::process] read 807110 sequences (80000171 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 181229, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.33, 77.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807508 reads in 559.166 CPU sec, 75.214 real sec
[M::process] read 805230 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 184120, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.52, 77.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807110 reads in 559.411 CPU sec, 72.269 real sec
[M::process] read 805952 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 182675, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.79, 77.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805230 reads in 592.599 CPU sec, 78.678 real sec
[M::process] read 804908 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 182768, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.86, 76.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805952 reads in 680.787 CPU sec, 89.173 real sec
[M::process] read 805268 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181759, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.82, 76.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804908 reads in 629.101 CPU sec, 82.854 real sec
[M::process] read 805206 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181405, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.78, 76.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805268 reads in 627.702 CPU sec, 81.518 real sec
[M::process] read 805284 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 181668, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.49, 77.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805206 reads in 572.136 CPU sec, 76.444 real sec
[M::process] read 805456 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 181131, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (222.06, 76.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805284 reads in 571.110 CPU sec, 74.516 real sec
[M::process] read 805456 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 181558, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.57, 76.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805456 reads in 558.422 CPU sec, 74.021 real sec
[M::process] read 805584 sequences (80000047 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181333, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.47, 77.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805456 reads in 565.926 CPU sec, 73.261 real sec
[M::process] read 805760 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 181307, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (222.13, 76.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805584 reads in 593.347 CPU sec, 78.331 real sec
[M::process] read 805694 sequences (80000010 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180769, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.43, 77.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805760 reads in 670.122 CPU sec, 88.668 real sec
[M::process] read 805672 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 181037, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.25, 77.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805694 reads in 607.148 CPU sec, 79.604 real sec
[M::process] read 805894 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 180873, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.10, 77.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805672 reads in 590.383 CPU sec, 79.721 real sec
[M::process] read 806424 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 181063, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.28, 77.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805894 reads in 563.839 CPU sec, 81.579 real sec
[M::process] read 806234 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183088, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.25, 78.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806424 reads in 691.160 CPU sec, 91.647 real sec
[M::process] read 805044 sequences (80000075 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 183716, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (222.03, 76.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 565)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806234 reads in 579.121 CPU sec, 75.847 real sec
[M::process] read 804976 sequences (80000132 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 182101, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.59, 77.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805044 reads in 588.901 CPU sec, 77.392 real sec
[M::process] read 805324 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182283, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.45, 77.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804976 reads in 546.866 CPU sec, 72.973 real sec
[M::process] read 805332 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182267, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.48, 76.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805324 reads in 555.891 CPU sec, 72.925 real sec
[M::process] read 805938 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182809, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.46, 75.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805332 reads in 585.948 CPU sec, 76.279 real sec
[M::process] read 805430 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 183368, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 265)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 459)
[M::mem_pestat] mean and std.dev: (219.76, 75.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 556)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805938 reads in 588.798 CPU sec, 85.227 real sec
[M::process] read 805676 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 182346, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.82, 76.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805430 reads in 559.828 CPU sec, 75.452 real sec
[M::process] read 806184 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 182963, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (220.87, 76.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805676 reads in 561.420 CPU sec, 72.569 real sec
[M::process] read 805890 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 183028, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.43, 75.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806184 reads in 543.110 CPU sec, 72.827 real sec
[M::process] read 805946 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182458, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.68, 76.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805890 reads in 571.186 CPU sec, 76.563 real sec
[M::process] read 805694 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 182319, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.88, 76.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805946 reads in 646.605 CPU sec, 85.389 real sec
[M::process] read 805830 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 182459, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.77, 77.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805694 reads in 493.568 CPU sec, 67.370 real sec
[M::process] read 805878 sequences (80000007 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 182776, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.71, 76.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805830 reads in 628.530 CPU sec, 84.375 real sec
[M::process] read 806148 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 184284, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (222.74, 77.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805878 reads in 638.998 CPU sec, 84.413 real sec
[M::process] read 805408 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183329, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 268)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 468)
[M::mem_pestat] mean and std.dev: (221.69, 76.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806148 reads in 704.086 CPU sec, 90.017 real sec
[M::process] read 805618 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 182633, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 269)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (222.55, 77.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 569)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805408 reads in 665.851 CPU sec, 87.610 real sec
[M::process] read 805384 sequences (80000093 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183410, 7, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.25, 76.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805618 reads in 656.271 CPU sec, 85.313 real sec
[M::process] read 805752 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183298, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.07, 75.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805384 reads in 681.140 CPU sec, 89.352 real sec
[M::process] read 806692 sequences (80000039 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 183350, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 209, 265)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 461)
[M::mem_pestat] mean and std.dev: (219.68, 74.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 559)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805752 reads in 597.566 CPU sec, 78.019 real sec
[M::process] read 806374 sequences (80000074 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 184124, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 449)
[M::mem_pestat] mean and std.dev: (217.21, 72.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 543)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806692 reads in 652.960 CPU sec, 85.334 real sec
[M::process] read 807816 sequences (80000010 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 184247, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 452)
[M::mem_pestat] mean and std.dev: (217.45, 73.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 547)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806374 reads in 675.769 CPU sec, 87.572 real sec
[M::process] read 808914 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 184661, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 207, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 448)
[M::mem_pestat] mean and std.dev: (216.46, 72.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 542)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807816 reads in 657.342 CPU sec, 85.589 real sec
[M::process] read 807912 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 184782, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (166, 206, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 445)
[M::mem_pestat] mean and std.dev: (215.39, 71.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 538)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808914 reads in 616.401 CPU sec, 80.379 real sec
[M::process] read 807180 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 184373, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 449)
[M::mem_pestat] mean and std.dev: (216.95, 72.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 543)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807912 reads in 635.310 CPU sec, 82.572 real sec
[M::process] read 806472 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 184682, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 452)
[M::mem_pestat] mean and std.dev: (217.55, 73.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 547)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807180 reads in 602.522 CPU sec, 81.297 real sec
[M::process] read 806304 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 183891, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 208, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 458)
[M::mem_pestat] mean and std.dev: (218.87, 74.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 555)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806472 reads in 682.894 CPU sec, 87.610 real sec
[M::process] read 806982 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 183977, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.39, 75.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806304 reads in 593.424 CPU sec, 77.427 real sec
[M::process] read 806086 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 185494, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.03, 75.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806982 reads in 637.267 CPU sec, 84.416 real sec
[M::process] read 805890 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183082, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 212, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.58, 77.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806086 reads in 660.225 CPU sec, 95.761 real sec
[M::process] read 806858 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 182506, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (169, 211, 270)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (223.09, 77.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 573)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805890 reads in 621.281 CPU sec, 82.657 real sec
[M::process] read 807736 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 183456, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.45, 76.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806858 reads in 645.859 CPU sec, 86.453 real sec
[M::process] read 806534 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 184504, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 267)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (221.29, 75.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807736 reads in 701.229 CPU sec, 92.277 real sec
[M::process] read 806858 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 184870, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 456)
[M::mem_pestat] mean and std.dev: (219.01, 73.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 552)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806534 reads in 606.569 CPU sec, 80.238 real sec
[M::process] read 809338 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 185246, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 456)
[M::mem_pestat] mean and std.dev: (219.27, 74.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 552)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806858 reads in 613.180 CPU sec, 80.673 real sec
[M::process] read 810814 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 185886, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 207, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 452)
[M::mem_pestat] mean and std.dev: (217.74, 73.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 547)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809338 reads in 874.374 CPU sec, 113.936 real sec
[M::process] read 807996 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 185132, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 453)
[M::mem_pestat] mean and std.dev: (218.80, 73.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 548)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810814 reads in 794.834 CPU sec, 102.947 real sec
[M::process] read 809468 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 184246, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 209, 265)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 459)
[M::mem_pestat] mean and std.dev: (219.79, 74.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 556)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807996 reads in 604.600 CPU sec, 77.899 real sec
[M::process] read 811724 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 185326, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 208, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 455)
[M::mem_pestat] mean and std.dev: (218.38, 73.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 551)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809468 reads in 756.295 CPU sec, 101.231 real sec
[M::process] read 810210 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 186205, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 208, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 455)
[M::mem_pestat] mean and std.dev: (218.07, 73.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 551)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811724 reads in 735.879 CPU sec, 96.476 real sec
[M::process] read 614430 sequences (60890784 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 185669, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (167, 208, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 452)
[M::mem_pestat] mean and std.dev: (218.12, 73.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 547)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810210 reads in 777.268 CPU sec, 102.948 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 142361, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (168, 210, 266)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (220.83, 75.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 560)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 614430 reads in 504.599 CPU sec, 65.260 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.2.fq.gz
[main] Real time: 18843.339 sec; CPU: 142393.287 sec
[Sun Feb 24 05:58:56 2019]
Finished job 0.
1 of 1 steps (100%) done
