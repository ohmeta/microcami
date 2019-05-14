Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_sunbeam_bwa
	1

[Sun Feb 24 00:44:39 2019]
rule rmhost_sunbeam_bwa:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187783_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187783_A_saliva.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RSZYD18187783_A_saliva.sunbeam_bwa_F4.hg38full.sorted.bam, results/RSZYD18187783_A_saliva.sunbeam_bwa.flagstat.txt
    log: logs/RSZYD18187783_A_saliva.sunbeam_bwa.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187783_A_saliva.sunbeam_bwa.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187783_A_saliva
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 808992 sequences (80000048 bp)...
[M::process] read 807512 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 306753, 20, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 259, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (272.04, 87.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (46, 115, 245)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 643)
[M::mem_pestat] mean and std.dev: (91.00, 71.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 842)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808992 reads in 685.143 CPU sec, 90.537 real sec
[M::process] read 804782 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305805, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (276.64, 89.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (53, 136, 184)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 446)
[M::mem_pestat] mean and std.dev: (109.17, 80.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807512 reads in 502.325 CPU sec, 62.676 real sec
[M::process] read 818224 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304043, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (279.62, 91.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804782 reads in 527.339 CPU sec, 65.576 real sec
[M::process] read 807020 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 308011, 15, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 262, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (275.05, 87.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (97, 137, 165)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 301)
[M::mem_pestat] mean and std.dev: (110.54, 52.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 369)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 818224 reads in 489.182 CPU sec, 60.908 real sec
[M::process] read 808936 sequences (80000039 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304802, 17, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (276.43, 88.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (107, 170, 2612)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7622)
[M::mem_pestat] mean and std.dev: (802.44, 1330.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 10127)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807020 reads in 430.353 CPU sec, 53.492 real sec
[M::process] read 808016 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 305330, 12, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.34, 90.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (77, 195, 1713)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4985)
[M::mem_pestat] mean and std.dev: (1095.83, 1675.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7798)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808936 reads in 461.277 CPU sec, 57.392 real sec
[M::process] read 809030 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 304984, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 259, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (271.55, 86.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (63, 150, 233)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (121.27, 67.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 743)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808016 reads in 480.011 CPU sec, 59.710 real sec
[M::process] read 810070 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 305685, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 261, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (273.76, 87.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (59, 72, 148)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 326)
[M::mem_pestat] mean and std.dev: (90.70, 51.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 415)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809030 reads in 581.853 CPU sec, 72.585 real sec
[M::process] read 807882 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 305722, 15, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (277.08, 89.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (119, 173, 205)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 377)
[M::mem_pestat] mean and std.dev: (138.67, 55.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 463)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810070 reads in 523.951 CPU sec, 65.194 real sec
[M::process] read 808430 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 305048, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 259, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (272.39, 87.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (139, 190, 1898)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5416)
[M::mem_pestat] mean and std.dev: (1092.93, 1699.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7891)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807882 reads in 521.245 CPU sec, 64.888 real sec
[M::process] read 806048 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304377, 15, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (278.99, 90.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 148, 179)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 325)
[M::mem_pestat] mean and std.dev: (129.38, 59.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 398)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808430 reads in 509.533 CPU sec, 63.349 real sec
[M::process] read 807134 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 303651, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (277.67, 89.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (103, 119, 179)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 331)
[M::mem_pestat] mean and std.dev: (102.90, 57.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 407)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806048 reads in 487.353 CPU sec, 60.632 real sec
[M::process] read 810892 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304247, 19, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (278.75, 90.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (104, 158, 1565)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4487)
[M::mem_pestat] mean and std.dev: (404.65, 623.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5948)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807134 reads in 590.850 CPU sec, 73.539 real sec
[M::process] read 808092 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 307457, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.25, 90.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (78, 89, 175)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 369)
[M::mem_pestat] mean and std.dev: (103.60, 54.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 466)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810892 reads in 551.342 CPU sec, 68.664 real sec
[M::process] read 805168 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 306388, 18, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (277.99, 89.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 139, 1271)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3669)
[M::mem_pestat] mean and std.dev: (503.25, 949.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4868)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808092 reads in 543.525 CPU sec, 67.619 real sec
[M::process] read 804966 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304894, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (212, 268, 343)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 605)
[M::mem_pestat] mean and std.dev: (282.54, 93.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 736)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (66, 160, 871)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2481)
[M::mem_pestat] mean and std.dev: (341.30, 492.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3286)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805168 reads in 520.893 CPU sec, 64.863 real sec
[M::process] read 805306 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304753, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.53, 91.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804966 reads in 504.270 CPU sec, 62.756 real sec
[M::process] read 809932 sequences (80000164 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304602, 14, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (212, 268, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 599)
[M::mem_pestat] mean and std.dev: (281.71, 92.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (113, 179, 1202)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3380)
[M::mem_pestat] mean and std.dev: (397.67, 541.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4469)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805306 reads in 450.673 CPU sec, 56.073 real sec
[M::process] read 806726 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305650, 13, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.60, 91.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 205, 1660)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4836)
[M::mem_pestat] mean and std.dev: (799.92, 1248.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6424)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809932 reads in 483.165 CPU sec, 60.083 real sec
[M::process] read 806232 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 305127, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (281.39, 92.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806726 reads in 487.657 CPU sec, 60.684 real sec
[M::process] read 805456 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 304031, 20, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.48, 91.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (51, 133, 204)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 510)
[M::mem_pestat] mean and std.dev: (105.56, 72.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806232 reads in 459.565 CPU sec, 57.134 real sec
[M::process] read 805982 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303869, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.96, 92.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 184, 369)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 963)
[M::mem_pestat] mean and std.dev: (145.30, 102.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1260)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805456 reads in 449.250 CPU sec, 55.899 real sec
[M::process] read 805980 sequences (80000169 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304037, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (212, 268, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 599)
[M::mem_pestat] mean and std.dev: (281.32, 92.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805982 reads in 465.339 CPU sec, 57.849 real sec
[M::process] read 807004 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 303246, 20, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (279.33, 90.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (36, 102, 164)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 420)
[M::mem_pestat] mean and std.dev: (83.44, 53.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 548)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805980 reads in 440.504 CPU sec, 54.837 real sec
[M::process] read 807068 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304118, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.45, 91.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (122, 157, 1323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3725)
[M::mem_pestat] mean and std.dev: (246.64, 342.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4926)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807004 reads in 440.516 CPU sec, 54.926 real sec
[M::process] read 807332 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 304122, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (279.34, 91.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807068 reads in 414.915 CPU sec, 51.594 real sec
[M::process] read 809178 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304812, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.21, 91.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (76, 206, 2689)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7915)
[M::mem_pestat] mean and std.dev: (1238.14, 1641.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 10528)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807332 reads in 407.041 CPU sec, 50.593 real sec
[M::process] read 807640 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 306448, 11, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (278.13, 90.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (100, 142, 4625)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13675)
[M::mem_pestat] mean and std.dev: (1609.18, 2189.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18200)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809178 reads in 486.981 CPU sec, 60.628 real sec
[M::process] read 805014 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 306525, 13, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.38, 92.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (36, 96, 4524)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13500)
[M::mem_pestat] mean and std.dev: (1348.08, 2435.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17988)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807640 reads in 491.985 CPU sec, 61.162 real sec
[M::process] read 804940 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304914, 14, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.80, 92.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (71, 271, 4630)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13748)
[M::mem_pestat] mean and std.dev: (2007.71, 2495.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18307)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805014 reads in 432.622 CPU sec, 53.836 real sec
[M::process] read 814608 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304263, 20, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (212, 269, 344)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 608)
[M::mem_pestat] mean and std.dev: (283.43, 93.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 740)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (46, 71, 144)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 340)
[M::mem_pestat] mean and std.dev: (77.11, 51.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 438)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804940 reads in 414.605 CPU sec, 51.530 real sec
[M::process] read 807622 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 307334, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (275.68, 88.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814608 reads in 470.645 CPU sec, 58.587 real sec
[M::process] read 817538 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305231, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.66, 91.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807622 reads in 467.865 CPU sec, 58.192 real sec
[M::process] read 809604 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 307805, 17, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (276.44, 89.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (98, 152, 2674)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7826)
[M::mem_pestat] mean and std.dev: (846.53, 1227.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 10402)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 817538 reads in 536.482 CPU sec, 66.798 real sec
[M::process] read 810124 sequences (80000171 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305563, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 260, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (272.36, 86.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809604 reads in 521.155 CPU sec, 64.930 real sec
[M::process] read 807028 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 305708, 14, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (276.38, 89.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (52, 133, 157)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 367)
[M::mem_pestat] mean and std.dev: (107.46, 57.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 472)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810124 reads in 508.591 CPU sec, 63.333 real sec
[M::process] read 806704 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304327, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.44, 92.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (129, 157, 1942)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5568)
[M::mem_pestat] mean and std.dev: (737.58, 1074.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7381)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807028 reads in 442.527 CPU sec, 55.077 real sec
[M::process] read 805634 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304257, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 260, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (273.07, 88.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (122, 191, 2925)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8531)
[M::mem_pestat] mean and std.dev: (1204.15, 1525.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11334)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806704 reads in 469.583 CPU sec, 58.422 real sec
[M::process] read 805794 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304231, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 268, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (281.79, 93.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (54, 67, 124)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 264)
[M::mem_pestat] mean and std.dev: (90.09, 53.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 334)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805634 reads in 418.315 CPU sec, 51.960 real sec
[M::process] read 806196 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304265, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (281.65, 93.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (82, 136, 169)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 343)
[M::mem_pestat] mean and std.dev: (96.78, 56.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 430)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805794 reads in 421.992 CPU sec, 52.505 real sec
[M::process] read 816678 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304412, 19, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (281.56, 93.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (115, 158, 1668)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4774)
[M::mem_pestat] mean and std.dev: (1045.37, 1415.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6708)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806196 reads in 455.557 CPU sec, 56.638 real sec
[M::process] read 806792 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 308431, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 262, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (276.24, 91.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (76, 123, 198)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 442)
[M::mem_pestat] mean and std.dev: (107.20, 52.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 816678 reads in 525.881 CPU sec, 65.494 real sec
[M::process] read 805558 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 304982, 18, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (278.24, 90.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (114, 175, 203)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 381)
[M::mem_pestat] mean and std.dev: (131.07, 58.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 470)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806792 reads in 536.859 CPU sec, 66.791 real sec
[M::process] read 805002 sequences (80000186 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304189, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (212, 268, 343)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 605)
[M::mem_pestat] mean and std.dev: (282.52, 93.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 736)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (124, 144, 208)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 376)
[M::mem_pestat] mean and std.dev: (123.67, 52.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 460)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805558 reads in 475.487 CPU sec, 59.179 real sec
[M::process] read 806676 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304129, 10, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.21, 91.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (77, 170, 2956)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8714)
[M::mem_pestat] mean and std.dev: (1375.40, 1838.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11593)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805002 reads in 457.416 CPU sec, 56.865 real sec
[M::process] read 805562 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304034, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.47, 91.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806676 reads in 502.658 CPU sec, 62.530 real sec
[M::process] read 808908 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303939, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 342)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 604)
[M::mem_pestat] mean and std.dev: (281.75, 93.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 735)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (129, 150, 165)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (57, 237)
[M::mem_pestat] mean and std.dev: (127.44, 29.87)
[M::mem_pestat] low and high boundaries for proper pairs: (8, 273)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805562 reads in 451.095 CPU sec, 56.104 real sec
[M::process] read 804944 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304895, 19, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 268, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (281.35, 92.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (103, 151, 612)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1630)
[M::mem_pestat] mean and std.dev: (144.27, 134.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2139)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808908 reads in 441.558 CPU sec, 54.941 real sec
[M::process] read 805644 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 303440, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.25, 91.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (128, 184, 1137)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3155)
[M::mem_pestat] mean and std.dev: (382.36, 498.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4164)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804944 reads in 505.536 CPU sec, 62.835 real sec
[M::process] read 805514 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303890, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.23, 91.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805644 reads in 452.570 CPU sec, 56.301 real sec
[M::process] read 805516 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 303415, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.85, 92.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (101, 105, 173)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 317)
[M::mem_pestat] mean and std.dev: (104.56, 31.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 389)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805514 reads in 437.722 CPU sec, 54.336 real sec
[M::process] read 806242 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 303666, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (281.62, 93.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (100, 190, 1012)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2836)
[M::mem_pestat] mean and std.dev: (309.33, 331.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3748)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805516 reads in 439.639 CPU sec, 54.687 real sec
[M::process] read 806222 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303965, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 342)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 604)
[M::mem_pestat] mean and std.dev: (281.79, 93.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 735)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 127, 181)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 331)
[M::mem_pestat] mean and std.dev: (118.30, 44.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 406)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806242 reads in 438.009 CPU sec, 54.424 real sec
[M::process] read 807166 sequences (80000065 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 303640, 18, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 600)
[M::mem_pestat] mean and std.dev: (280.76, 93.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 730)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (47, 121, 185)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 461)
[M::mem_pestat] mean and std.dev: (106.67, 61.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 599)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806222 reads in 417.365 CPU sec, 51.934 real sec
[M::process] read 809568 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 304979, 14, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.67, 92.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (69, 116, 148)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 306)
[M::mem_pestat] mean and std.dev: (113.93, 47.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 385)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807166 reads in 454.499 CPU sec, 56.500 real sec
[M::process] read 804650 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305995, 15, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 260, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (273.45, 88.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (73, 119, 221)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 517)
[M::mem_pestat] mean and std.dev: (133.31, 121.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809568 reads in 590.360 CPU sec, 73.556 real sec
[M::process] read 805008 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 303778, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.32, 91.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (54, 99, 166)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 390)
[M::mem_pestat] mean and std.dev: (110.17, 89.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 502)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804650 reads in 483.478 CPU sec, 60.123 real sec
[M::process] read 808042 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303282, 14, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 268, 342)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 604)
[M::mem_pestat] mean and std.dev: (282.13, 93.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 735)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (114, 141, 966)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2670)
[M::mem_pestat] mean and std.dev: (307.17, 381.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3522)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805008 reads in 444.534 CPU sec, 55.290 real sec
[M::process] read 808512 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 305068, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (278.14, 90.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (113, 145, 196)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 362)
[M::mem_pestat] mean and std.dev: (128.40, 59.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 445)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808042 reads in 497.195 CPU sec, 61.833 real sec
[M::process] read 815418 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304606, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (277.63, 89.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (88, 129, 236)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (105.50, 69.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808512 reads in 481.684 CPU sec, 59.946 real sec
[M::process] read 808198 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 306659, 15, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (276.68, 89.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (111, 175, 4462)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13164)
[M::mem_pestat] mean and std.dev: (2164.67, 3123.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17515)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 815418 reads in 496.549 CPU sec, 61.712 real sec
[M::process] read 809406 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 304376, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (206, 257, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (269.71, 85.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (33, 114, 179)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (85.42, 60.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 617)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808198 reads in 522.972 CPU sec, 65.073 real sec
[M::process] read 809622 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304922, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 260, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (273.50, 88.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809406 reads in 672.340 CPU sec, 83.734 real sec
[M::process] read 807004 sequences (80000125 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 305087, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (278.03, 90.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (138, 171, 3614)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 10566)
[M::mem_pestat] mean and std.dev: (1135.85, 1813.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 14042)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809622 reads in 458.747 CPU sec, 57.029 real sec
[M::process] read 806822 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 303314, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (278.24, 91.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (119, 161, 1637)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4673)
[M::mem_pestat] mean and std.dev: (657.45, 1304.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6191)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807004 reads in 441.314 CPU sec, 54.820 real sec
[M::process] read 809772 sequences (80000168 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304146, 16, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (281.01, 93.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (116, 146, 161)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (26, 251)
[M::mem_pestat] mean and std.dev: (143.07, 35.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 296)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806822 reads in 432.894 CPU sec, 53.835 real sec
[M::process] read 840144 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 305343, 13, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (278.38, 91.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (100, 140, 245)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 535)
[M::mem_pestat] mean and std.dev: (123.27, 54.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809772 reads in 448.765 CPU sec, 55.721 real sec
[M::process] read 809124 sequences (80000035 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 313631, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (276.53, 90.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (97, 150, 979)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2743)
[M::mem_pestat] mean and std.dev: (365.08, 503.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3625)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 840144 reads in 516.755 CPU sec, 64.339 real sec
[M::process] read 806022 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303931, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 597)
[M::mem_pestat] mean and std.dev: (280.14, 92.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 726)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (60, 126, 179)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 417)
[M::mem_pestat] mean and std.dev: (97.75, 48.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 536)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809124 reads in 501.929 CPU sec, 62.422 real sec
[M::process] read 804820 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 303659, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.08, 91.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (123, 148, 1737)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4965)
[M::mem_pestat] mean and std.dev: (774.73, 1234.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6579)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806022 reads in 454.143 CPU sec, 56.507 real sec
[M::process] read 805204 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303314, 16, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.13, 91.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (70, 109, 143)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 289)
[M::mem_pestat] mean and std.dev: (95.36, 34.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 362)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804820 reads in 436.692 CPU sec, 54.270 real sec
[M::process] read 807086 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303011, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.54, 91.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (86, 123, 1407)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4049)
[M::mem_pestat] mean and std.dev: (224.80, 395.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5370)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805204 reads in 450.519 CPU sec, 56.049 real sec
[M::process] read 806470 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303832, 15, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (279.97, 91.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (79, 142, 230)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (127.93, 75.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807086 reads in 442.550 CPU sec, 55.011 real sec
[M::process] read 808480 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303672, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (279.31, 91.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (70, 137, 159)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 337)
[M::mem_pestat] mean and std.dev: (100.33, 53.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 426)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806470 reads in 518.906 CPU sec, 64.598 real sec
[M::process] read 806102 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304068, 19, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (279.90, 91.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (67, 85, 124)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 238)
[M::mem_pestat] mean and std.dev: (85.62, 43.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 295)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808480 reads in 491.249 CPU sec, 61.089 real sec
[M::process] read 806338 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303893, 7, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 597)
[M::mem_pestat] mean and std.dev: (280.04, 91.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 726)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806102 reads in 464.932 CPU sec, 57.818 real sec
[M::process] read 806156 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303277, 12, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (281.01, 92.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (57, 135, 171)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 399)
[M::mem_pestat] mean and std.dev: (106.64, 53.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 513)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806338 reads in 426.118 CPU sec, 52.951 real sec
[M::process] read 807168 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 303596, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 597)
[M::mem_pestat] mean and std.dev: (279.88, 92.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 726)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (82, 125, 178)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 370)
[M::mem_pestat] mean and std.dev: (114.62, 55.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 466)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806156 reads in 437.871 CPU sec, 54.453 real sec
[M::process] read 811276 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303867, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (281.00, 93.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (98, 142, 224)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (127.09, 61.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807168 reads in 439.982 CPU sec, 54.677 real sec
[M::process] read 821028 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 305302, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.12, 92.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (132, 147, 4461)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13119)
[M::mem_pestat] mean and std.dev: (1735.25, 2316.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17448)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 811276 reads in 481.102 CPU sec, 59.885 real sec
[M::process] read 811656 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 308669, 19, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 263, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (276.94, 91.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (65, 114, 171)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 383)
[M::mem_pestat] mean and std.dev: (99.50, 49.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 489)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 821028 reads in 445.610 CPU sec, 55.382 real sec
[M::process] read 806100 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 306658, 7, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (276.95, 90.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811656 reads in 511.824 CPU sec, 63.665 real sec
[M::process] read 805518 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 303301, 17, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (281.24, 92.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (82, 134, 2959)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8713)
[M::mem_pestat] mean and std.dev: (1233.59, 1803.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11590)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806100 reads in 454.805 CPU sec, 56.595 real sec
[M::process] read 806504 sequences (80000096 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 303156, 15, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (281.20, 92.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (58, 122, 1648)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4828)
[M::mem_pestat] mean and std.dev: (765.00, 1270.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6418)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805518 reads in 442.066 CPU sec, 55.001 real sec
[M::process] read 806728 sequences (80000168 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303712, 16, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.64, 91.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (75, 114, 181)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 393)
[M::mem_pestat] mean and std.dev: (98.23, 50.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 499)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806504 reads in 440.489 CPU sec, 54.802 real sec
[M::process] read 807472 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 303614, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (276.84, 89.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (109, 119, 146)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (35, 220)
[M::mem_pestat] mean and std.dev: (112.38, 20.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 257)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806728 reads in 434.178 CPU sec, 54.032 real sec
[M::process] read 815094 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 303342, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.00, 90.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (87, 147, 1041)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2949)
[M::mem_pestat] mean and std.dev: (193.09, 272.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3903)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807472 reads in 441.882 CPU sec, 54.943 real sec
[M::process] read 806624 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 305974, 15, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 260, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (272.91, 87.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (107, 171, 3477)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 10217)
[M::mem_pestat] mean and std.dev: (1624.80, 2263.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 13587)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 815094 reads in 526.719 CPU sec, 65.576 real sec
[M::process] read 808228 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 303164, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 262, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (274.85, 88.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 704)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806624 reads in 427.425 CPU sec, 53.107 real sec
[M::process] read 808554 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 303945, 23, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.59, 91.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (45, 65, 145)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 345)
[M::mem_pestat] mean and std.dev: (85.82, 51.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 445)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808228 reads in 434.576 CPU sec, 54.070 real sec
[M::process] read 807642 sequences (80000040 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 304259, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 262, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (275.26, 89.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 704)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808554 reads in 507.639 CPU sec, 63.225 real sec
[M::process] read 812070 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303854, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (277.37, 91.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (52, 111, 163)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 385)
[M::mem_pestat] mean and std.dev: (84.33, 44.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 496)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807642 reads in 479.646 CPU sec, 59.678 real sec
[M::process] read 827172 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305631, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (278.25, 92.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812070 reads in 460.907 CPU sec, 57.277 real sec
[M::process] read 815254 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 310799, 18, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (206, 259, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (273.60, 90.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (85, 200, 4611)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13663)
[M::mem_pestat] mean and std.dev: (2064.78, 2496.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18189)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 827172 reads in 477.858 CPU sec, 59.440 real sec
[M::process] read 807850 sequences (80000010 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 307625, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 262, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (275.98, 90.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 708)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (95, 114, 183)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 359)
[M::mem_pestat] mean and std.dev: (118.08, 47.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 447)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 815254 reads in 429.479 CPU sec, 53.361 real sec
[M::process] read 805560 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 304679, 16, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.86, 92.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (74, 148, 225)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (104.62, 66.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807850 reads in 459.288 CPU sec, 57.137 real sec
[M::process] read 805122 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 302358, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.17, 91.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (78, 136, 4572)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13560)
[M::mem_pestat] mean and std.dev: (1292.92, 1905.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18054)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805560 reads in 421.631 CPU sec, 52.398 real sec
[M::process] read 805734 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 302470, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (279.98, 91.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (99, 106, 180)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 342)
[M::mem_pestat] mean and std.dev: (110.30, 53.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 423)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805122 reads in 409.487 CPU sec, 50.931 real sec
[M::process] read 807158 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 302294, 21, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.68, 91.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (54, 139, 1096)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3180)
[M::mem_pestat] mean and std.dev: (435.32, 815.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4222)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805734 reads in 442.014 CPU sec, 54.939 real sec
[M::process] read 807082 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 302483, 20, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.41, 91.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (39, 147, 3154)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 9384)
[M::mem_pestat] mean and std.dev: (1373.30, 1961.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 12499)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807158 reads in 433.897 CPU sec, 53.960 real sec
[M::process] read 807668 sequences (80000035 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 302151, 18, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.67, 91.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (105, 201, 1966)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5688)
[M::mem_pestat] mean and std.dev: (1305.28, 1765.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 8366)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807082 reads in 425.258 CPU sec, 52.848 real sec
[M::process] read 806354 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 302548, 16, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.31, 91.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (108, 152, 1644)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4716)
[M::mem_pestat] mean and std.dev: (811.13, 1512.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6859)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807668 reads in 433.289 CPU sec, 53.892 real sec
[M::process] read 806816 sequences (80000067 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 301641, 16, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 597)
[M::mem_pestat] mean and std.dev: (279.90, 91.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 726)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (124, 152, 1782)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5098)
[M::mem_pestat] mean and std.dev: (829.13, 1356.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6756)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806354 reads in 459.313 CPU sec, 57.115 real sec
[M::process] read 806950 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 302315, 10, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 597)
[M::mem_pestat] mean and std.dev: (279.55, 91.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 726)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (58, 103, 185)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 439)
[M::mem_pestat] mean and std.dev: (87.62, 54.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 566)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806816 reads in 448.362 CPU sec, 55.800 real sec
[M::process] read 809494 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 302263, 16, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.66, 91.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (142, 347, 3033)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8815)
[M::mem_pestat] mean and std.dev: (1280.69, 1636.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11706)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806950 reads in 460.139 CPU sec, 57.219 real sec
[M::process] read 818162 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 302972, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (281.09, 93.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809494 reads in 464.591 CPU sec, 57.794 real sec
[M::process] read 824712 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 306014, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (277.12, 91.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 818162 reads in 463.325 CPU sec, 57.599 real sec
[M::process] read 813426 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 309470, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (206, 259, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (273.93, 90.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (61, 93, 4704)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13990)
[M::mem_pestat] mean and std.dev: (1557.58, 2720.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18633)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 824712 reads in 473.281 CPU sec, 58.891 real sec
[M::process] read 805158 sequences (80000112 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 306585, 18, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 260, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (273.73, 88.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (99, 176, 1123)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3171)
[M::mem_pestat] mean and std.dev: (377.62, 493.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4195)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 813426 reads in 605.669 CPU sec, 75.431 real sec
[M::process] read 804968 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 302539, 17, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.47, 92.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (83, 104, 155)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 299)
[M::mem_pestat] mean and std.dev: (101.87, 44.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 371)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805158 reads in 473.183 CPU sec, 58.885 real sec
[M::process] read 806228 sequences (80000096 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 301873, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (279.38, 91.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (43, 101, 116)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 262)
[M::mem_pestat] mean and std.dev: (91.00, 54.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 335)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804968 reads in 504.050 CPU sec, 62.732 real sec
[M::process] read 805302 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 302994, 17, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (275.90, 89.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (96, 144, 3345)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 9843)
[M::mem_pestat] mean and std.dev: (1378.53, 1892.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 13092)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806228 reads in 487.226 CPU sec, 60.652 real sec
[M::process] read 822776 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 301932, 25, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.21, 90.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (81, 131, 497)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1329)
[M::mem_pestat] mean and std.dev: (134.35, 108.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1745)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805302 reads in 445.292 CPU sec, 55.373 real sec
[M::process] read 808772 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 306629, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 261, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (274.28, 88.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (88, 121, 825)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2299)
[M::mem_pestat] mean and std.dev: (275.92, 438.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3036)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 822776 reads in 568.814 CPU sec, 70.874 real sec
[M::process] read 809212 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304033, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 259, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (271.05, 85.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808772 reads in 591.622 CPU sec, 73.641 real sec
[M::process] read 807212 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303469, 7, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 259, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (271.64, 86.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809212 reads in 632.063 CPU sec, 78.799 real sec
[M::process] read 812176 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 301877, 20, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.99, 91.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (82, 118, 220)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 496)
[M::mem_pestat] mean and std.dev: (111.62, 49.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 634)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807212 reads in 467.634 CPU sec, 58.139 real sec
[M::process] read 810060 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304205, 15, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 260, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (272.95, 87.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (79, 152, 205)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 457)
[M::mem_pestat] mean and std.dev: (113.33, 64.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 583)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 812176 reads in 565.025 CPU sec, 70.387 real sec
[M::process] read 815318 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 302976, 15, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.57, 92.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (59, 152, 1253)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3641)
[M::mem_pestat] mean and std.dev: (387.85, 731.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4835)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810060 reads in 453.454 CPU sec, 56.377 real sec
[M::process] read 815948 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305003, 12, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (277.65, 91.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (128, 160, 2004)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5756)
[M::mem_pestat] mean and std.dev: (680.18, 893.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7632)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 815318 reads in 475.338 CPU sec, 59.146 real sec
[M::process] read 807530 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 306933, 18, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 261, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (275.80, 91.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 708)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (102, 137, 191)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 369)
[M::mem_pestat] mean and std.dev: (114.21, 40.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 458)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 815948 reads in 472.042 CPU sec, 58.710 real sec
[M::process] read 809720 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304706, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.81, 91.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (147, 195, 1564)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4398)
[M::mem_pestat] mean and std.dev: (760.17, 1105.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5815)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807530 reads in 474.815 CPU sec, 59.097 real sec
[M::process] read 805224 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304851, 17, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 262, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (274.71, 88.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (135, 167, 5204)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 15342)
[M::mem_pestat] mean and std.dev: (1997.76, 2831.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 20411)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809720 reads in 514.438 CPU sec, 64.013 real sec
[M::process] read 805992 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 302108, 17, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.49, 90.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 100, 167)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 357)
[M::mem_pestat] mean and std.dev: (87.79, 43.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 452)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805224 reads in 482.002 CPU sec, 59.999 real sec
[M::process] read 814310 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 302653, 14, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.15, 90.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (75, 116, 133)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 249)
[M::mem_pestat] mean and std.dev: (101.08, 42.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 307)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805992 reads in 454.291 CPU sec, 56.520 real sec
[M::process] read 809798 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 303933, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (277.78, 90.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814310 reads in 486.819 CPU sec, 60.598 real sec
[M::process] read 810942 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 302965, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (277.66, 90.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (95, 131, 154)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 272)
[M::mem_pestat] mean and std.dev: (99.56, 52.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 331)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809798 reads in 530.147 CPU sec, 65.954 real sec
[M::process] read 805922 sequences (80000112 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 303682, 16, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (279.62, 91.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (118, 144, 482)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1210)
[M::mem_pestat] mean and std.dev: (142.38, 114.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1574)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810942 reads in 489.804 CPU sec, 60.960 real sec
[M::process] read 806754 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 302033, 19, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.23, 91.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (90, 110, 186)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 378)
[M::mem_pestat] mean and std.dev: (108.12, 61.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 474)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805922 reads in 451.294 CPU sec, 56.140 real sec
[M::process] read 807150 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 301895, 14, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.27, 91.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (53, 191, 394)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1076)
[M::mem_pestat] mean and std.dev: (139.09, 109.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1417)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806754 reads in 519.396 CPU sec, 64.609 real sec
[M::process] read 807878 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 302055, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.57, 91.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (97, 131, 1729)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4993)
[M::mem_pestat] mean and std.dev: (939.85, 1606.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7367)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807150 reads in 498.053 CPU sec, 61.924 real sec
[M::process] read 809890 sequences (80000099 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 302205, 21, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.76, 92.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (75, 133, 1568)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4554)
[M::mem_pestat] mean and std.dev: (663.16, 1279.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6047)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807878 reads in 467.760 CPU sec, 58.188 real sec
[M::process] read 810792 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303457, 13, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.47, 92.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (114, 155, 3701)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 10875)
[M::mem_pestat] mean and std.dev: (1085.54, 1621.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 14462)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809890 reads in 480.010 CPU sec, 59.709 real sec
[M::process] read 808756 sequences (80000093 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304601, 18, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (277.86, 91.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (73, 110, 179)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 391)
[M::mem_pestat] mean and std.dev: (91.29, 42.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 497)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810792 reads in 541.065 CPU sec, 67.358 real sec
[M::process] read 805094 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305402, 16, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (206, 258, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (272.25, 88.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (83, 133, 1665)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4829)
[M::mem_pestat] mean and std.dev: (656.21, 1219.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6411)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808756 reads in 529.586 CPU sec, 65.914 real sec
[M::process] read 805054 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 303661, 19, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (277.79, 90.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (113, 154, 426)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1052)
[M::mem_pestat] mean and std.dev: (166.06, 145.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1365)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805094 reads in 531.350 CPU sec, 66.162 real sec
[M::process] read 807828 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303157, 16, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.66, 90.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (65, 154, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 758)
[M::mem_pestat] mean and std.dev: (116.31, 77.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 989)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805054 reads in 544.857 CPU sec, 67.750 real sec
[M::process] read 807416 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 303558, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.28, 90.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (102, 138, 377)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 927)
[M::mem_pestat] mean and std.dev: (137.17, 97.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1202)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807828 reads in 571.997 CPU sec, 71.236 real sec
[M::process] read 810548 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303904, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 260, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (272.21, 86.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807416 reads in 582.863 CPU sec, 72.539 real sec
[M::process] read 816462 sequences (80000007 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303708, 15, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (277.28, 89.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (96, 118, 170)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 318)
[M::mem_pestat] mean and std.dev: (103.85, 52.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 392)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810548 reads in 573.126 CPU sec, 71.369 real sec
[M::process] read 830928 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 306067, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 254, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (265.97, 83.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (120, 150, 4473)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13179)
[M::mem_pestat] mean and std.dev: (1441.82, 1952.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17532)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 816462 reads in 733.203 CPU sec, 91.525 real sec
[M::process] read 807004 sequences (80000040 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 311436, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (202, 250, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 535)
[M::mem_pestat] mean and std.dev: (261.39, 80.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 830928 reads in 774.917 CPU sec, 96.926 real sec
[M::process] read 808774 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303216, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (278.02, 90.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (76, 122, 183)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 397)
[M::mem_pestat] mean and std.dev: (109.38, 59.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 504)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807004 reads in 548.051 CPU sec, 68.294 real sec
[M::process] read 807264 sequences (80000162 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303664, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 261, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (273.60, 87.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (50, 91, 150)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 350)
[M::mem_pestat] mean and std.dev: (89.00, 47.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 450)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808774 reads in 587.103 CPU sec, 73.180 real sec
[M::process] read 807676 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303032, 21, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.32, 92.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (67, 112, 410)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1096)
[M::mem_pestat] mean and std.dev: (122.71, 98.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1439)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807264 reads in 531.369 CPU sec, 66.171 real sec
[M::process] read 808272 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303971, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.71, 91.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (66, 82, 160)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 348)
[M::mem_pestat] mean and std.dev: (75.42, 40.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 442)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807676 reads in 545.634 CPU sec, 68.072 real sec
[M::process] read 806922 sequences (80000186 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304589, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (277.18, 90.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (108, 187, 2841)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8307)
[M::mem_pestat] mean and std.dev: (1324.15, 1602.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11040)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808272 reads in 527.703 CPU sec, 65.773 real sec
[M::process] read 805142 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304863, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (278.81, 91.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (152, 171, 3557)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 10367)
[M::mem_pestat] mean and std.dev: (1224.73, 1719.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 13772)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806922 reads in 517.261 CPU sec, 64.390 real sec
[M::process] read 807042 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 303401, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.48, 91.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (82, 136, 204)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 448)
[M::mem_pestat] mean and std.dev: (109.73, 53.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 570)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805142 reads in 534.540 CPU sec, 66.522 real sec
[M::process] read 805150 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304364, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (278.03, 90.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (107, 155, 193)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 365)
[M::mem_pestat] mean and std.dev: (117.27, 55.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 451)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807042 reads in 633.593 CPU sec, 78.979 real sec
[M::process] read 806530 sequences (80000149 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 303204, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.55, 90.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805150 reads in 598.208 CPU sec, 74.386 real sec
[M::process] read 807650 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 303633, 19, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.09, 90.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (87, 129, 201)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 429)
[M::mem_pestat] mean and std.dev: (119.50, 72.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 543)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806530 reads in 513.543 CPU sec, 63.915 real sec
[M::process] read 808670 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303987, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (277.02, 90.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807650 reads in 543.423 CPU sec, 67.634 real sec
[M::process] read 805994 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 304285, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (277.59, 90.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (30, 76, 180)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 480)
[M::mem_pestat] mean and std.dev: (95.10, 92.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 630)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808670 reads in 544.921 CPU sec, 67.882 real sec
[M::process] read 805682 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 303554, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.40, 90.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (43, 62, 163)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 403)
[M::mem_pestat] mean and std.dev: (69.50, 50.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 523)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805994 reads in 563.257 CPU sec, 70.142 real sec
[M::process] read 805606 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 303118, 17, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.35, 92.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (86, 152, 2087)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 6089)
[M::mem_pestat] mean and std.dev: (871.47, 1484.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 8090)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805682 reads in 572.963 CPU sec, 71.400 real sec
[M::process] read 805788 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303194, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 597)
[M::mem_pestat] mean and std.dev: (279.71, 91.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 726)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (60, 87, 173)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 399)
[M::mem_pestat] mean and std.dev: (80.82, 48.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 512)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805606 reads in 572.546 CPU sec, 71.288 real sec
[M::process] read 806594 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 303956, 15, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.69, 92.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (107, 130, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 710)
[M::mem_pestat] mean and std.dev: (127.75, 69.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 911)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805788 reads in 568.173 CPU sec, 70.805 real sec
[M::process] read 808452 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303698, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.05, 91.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806594 reads in 561.528 CPU sec, 69.909 real sec
[M::process] read 807330 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 304518, 11, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.31, 91.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (118, 142, 3810)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 11194)
[M::mem_pestat] mean and std.dev: (1267.45, 1873.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 14886)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808452 reads in 628.406 CPU sec, 78.307 real sec
[M::process] read 812196 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304914, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (277.31, 90.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807330 reads in 578.016 CPU sec, 72.007 real sec
[M::process] read 804760 sequences (80000125 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 306819, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (206, 258, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (271.14, 86.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (60, 158, 2348)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 6924)
[M::mem_pestat] mean and std.dev: (1029.43, 1618.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 9212)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 812196 reads in 747.932 CPU sec, 93.492 real sec
[M::process] read 806266 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304184, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.14, 90.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (136, 149, 1729)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4915)
[M::mem_pestat] mean and std.dev: (1031.27, 1429.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6748)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804760 reads in 486.998 CPU sec, 60.589 real sec
[M::process] read 815008 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303670, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.09, 91.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806266 reads in 519.912 CPU sec, 64.760 real sec
[M::process] read 806966 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 307335, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 258, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (270.70, 85.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (142, 157, 1130)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3106)
[M::mem_pestat] mean and std.dev: (320.78, 350.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4094)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 815008 reads in 663.701 CPU sec, 82.683 real sec
[M::process] read 818194 sequences (80000072 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304689, 12, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (277.82, 90.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (96, 149, 497)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1299)
[M::mem_pestat] mean and std.dev: (251.09, 340.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1700)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806966 reads in 512.185 CPU sec, 63.750 real sec
[M::process] read 806874 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 307520, 18, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (206, 257, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (269.60, 85.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (79, 141, 153)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 301)
[M::mem_pestat] mean and std.dev: (103.71, 48.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 375)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 818194 reads in 623.414 CPU sec, 77.688 real sec
[M::process] read 809992 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 305321, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 254, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (266.88, 84.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 672)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (186, 617, 4489)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13095)
[M::mem_pestat] mean and std.dev: (1883.92, 2219.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17398)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806874 reads in 676.697 CPU sec, 84.460 real sec
[M::process] read 806678 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 305046, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 262, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (275.53, 89.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809992 reads in 585.047 CPU sec, 72.814 real sec
[M::process] read 805634 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304080, 10, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 261, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (274.22, 88.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (64, 133, 1650)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4822)
[M::mem_pestat] mean and std.dev: (1152.90, 1787.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 8303)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806678 reads in 602.583 CPU sec, 75.122 real sec
[M::process] read 806108 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 303755, 14, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.40, 92.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (29, 88, 146)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 380)
[M::mem_pestat] mean and std.dev: (84.79, 56.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 497)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805634 reads in 595.819 CPU sec, 74.350 real sec
[M::process] read 806746 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 303488, 17, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (280.20, 92.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (51, 143, 179)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 435)
[M::mem_pestat] mean and std.dev: (120.88, 76.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 563)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806108 reads in 608.159 CPU sec, 75.713 real sec
[M::process] read 806072 sequences (80000023 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304397, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (278.02, 90.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (119, 173, 2044)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5894)
[M::mem_pestat] mean and std.dev: (714.00, 1377.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7819)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806746 reads in 551.266 CPU sec, 68.578 real sec
[M::process] read 805268 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 305422, 15, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.76, 91.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (114, 174, 1037)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2883)
[M::mem_pestat] mean and std.dev: (300.08, 367.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3806)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806072 reads in 489.878 CPU sec, 61.102 real sec
[M::process] read 805134 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304750, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.50, 91.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (117, 151, 194)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 348)
[M::mem_pestat] mean and std.dev: (126.70, 68.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 425)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805268 reads in 484.679 CPU sec, 60.298 real sec
[M::process] read 804412 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304270, 18, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.98, 90.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (77, 148, 834)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2348)
[M::mem_pestat] mean and std.dev: (384.56, 572.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3105)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805134 reads in 513.975 CPU sec, 64.031 real sec
[M::process] read 806568 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 303986, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (277.65, 89.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (122, 153, 1325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3731)
[M::mem_pestat] mean and std.dev: (262.67, 377.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4934)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804412 reads in 538.700 CPU sec, 67.035 real sec
[M::process] read 807270 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304587, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (279.14, 90.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806568 reads in 539.978 CPU sec, 67.263 real sec
[M::process] read 811802 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304530, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (276.20, 88.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807270 reads in 586.477 CPU sec, 73.065 real sec
[M::process] read 810740 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 305535, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.62, 90.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (92, 143, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 797)
[M::mem_pestat] mean and std.dev: (126.33, 86.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1032)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 811802 reads in 536.681 CPU sec, 66.854 real sec
[M::process] read 805116 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305587, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (277.13, 89.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810740 reads in 524.043 CPU sec, 65.281 real sec
[M::process] read 805988 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 303760, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.68, 90.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (105, 142, 2008)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5814)
[M::mem_pestat] mean and std.dev: (1057.29, 1523.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7717)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805116 reads in 533.150 CPU sec, 66.444 real sec
[M::process] read 805326 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304021, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.29, 90.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (152, 171, 1052)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2852)
[M::mem_pestat] mean and std.dev: (592.25, 706.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3752)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805988 reads in 483.393 CPU sec, 60.142 real sec
[M::process] read 806094 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 303331, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (277.35, 89.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805326 reads in 509.984 CPU sec, 63.503 real sec
[M::process] read 808246 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 303827, 23, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (279.31, 91.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (91, 154, 2113)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 6157)
[M::mem_pestat] mean and std.dev: (829.10, 1377.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 8179)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806094 reads in 513.473 CPU sec, 63.996 real sec
[M::process] read 806404 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304542, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.51, 90.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808246 reads in 527.485 CPU sec, 65.701 real sec
[M::process] read 806220 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304010, 18, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 339)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 597)
[M::mem_pestat] mean and std.dev: (279.62, 91.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 726)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (105, 173, 685)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1845)
[M::mem_pestat] mean and std.dev: (224.00, 277.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2425)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806404 reads in 475.545 CPU sec, 59.208 real sec
[M::process] read 807570 sequences (80000064 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 305474, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (276.03, 89.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (78, 111, 150)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 294)
[M::mem_pestat] mean and std.dev: (100.60, 36.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 366)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806220 reads in 563.777 CPU sec, 70.298 real sec
[M::process] read 805138 sequences (80000093 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 305897, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (277.39, 89.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (101, 151, 185)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 353)
[M::mem_pestat] mean and std.dev: (118.56, 55.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 437)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807570 reads in 573.227 CPU sec, 71.413 real sec
[M::process] read 815138 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304831, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 340)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 598)
[M::mem_pestat] mean and std.dev: (280.42, 91.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (64, 156, 198)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (119.08, 73.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 600)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805138 reads in 522.667 CPU sec, 65.050 real sec
[M::process] read 811148 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 307254, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 262, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (274.42, 87.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 129, 1554)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4518)
[M::mem_pestat] mean and std.dev: (246.40, 439.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6000)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 815138 reads in 497.946 CPU sec, 61.966 real sec
[M::process] read 819028 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 306972, 14, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (275.82, 88.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (80, 171, 184)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 392)
[M::mem_pestat] mean and std.dev: (121.55, 57.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 496)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 811148 reads in 597.397 CPU sec, 74.463 real sec
[M::process] read 806882 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 308856, 14, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 262, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (275.17, 88.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (98, 165, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 662)
[M::mem_pestat] mean and std.dev: (141.91, 71.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 850)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 819028 reads in 613.866 CPU sec, 76.451 real sec
[M::process] read 808164 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 305653, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (206, 257, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (268.63, 83.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (99, 151, 382)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 948)
[M::mem_pestat] mean and std.dev: (144.80, 91.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1231)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806882 reads in 684.586 CPU sec, 85.364 real sec
[M::process] read 805770 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305179, 11, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (275.66, 88.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (67, 169, 2076)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 6094)
[M::mem_pestat] mean and std.dev: (775.30, 1161.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 8103)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808164 reads in 570.930 CPU sec, 71.069 real sec
[M::process] read 806362 sequences (80000007 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304793, 8, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (276.39, 88.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805770 reads in 531.104 CPU sec, 66.271 real sec
[M::process] read 806220 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 304569, 18, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 260, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (273.91, 89.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (79, 167, 1959)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5719)
[M::mem_pestat] mean and std.dev: (1319.83, 1727.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 8229)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806362 reads in 537.540 CPU sec, 66.907 real sec
[M::process] read 806540 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304421, 16, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (279.20, 90.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (92, 137, 212)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 452)
[M::mem_pestat] mean and std.dev: (120.50, 53.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806220 reads in 536.486 CPU sec, 66.846 real sec
[M::process] read 806704 sequences (80000179 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 304224, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (277.45, 89.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806540 reads in 556.651 CPU sec, 69.332 real sec
[M::process] read 804802 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305156, 19, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.36, 90.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (104, 133, 219)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 449)
[M::mem_pestat] mean and std.dev: (141.18, 85.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806704 reads in 542.659 CPU sec, 67.632 real sec
[M::process] read 804856 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305019, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 267, 341)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 601)
[M::mem_pestat] mean and std.dev: (280.86, 92.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (70, 156, 169)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 367)
[M::mem_pestat] mean and std.dev: (104.22, 56.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 466)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804802 reads in 533.488 CPU sec, 66.571 real sec
[M::process] read 804962 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305606, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 263, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (276.70, 89.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (118, 201, 1555)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4429)
[M::mem_pestat] mean and std.dev: (856.69, 860.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5866)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804856 reads in 521.086 CPU sec, 64.936 real sec
[M::process] read 806122 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 304449, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (276.89, 89.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (55, 368, 1023)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2959)
[M::mem_pestat] mean and std.dev: (334.00, 376.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3927)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804962 reads in 585.110 CPU sec, 72.906 real sec
[M::process] read 818836 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304984, 19, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (277.28, 89.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (89, 124, 189)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 389)
[M::mem_pestat] mean and std.dev: (102.60, 54.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 489)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806122 reads in 509.144 CPU sec, 63.395 real sec
[M::process] read 806596 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 308274, 13, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 262, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (275.57, 88.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (78, 135, 201)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 447)
[M::mem_pestat] mean and std.dev: (122.36, 52.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 570)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 818836 reads in 627.577 CPU sec, 78.293 real sec
[M::process] read 806434 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304784, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (279.03, 90.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (153, 170, 3651)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 10647)
[M::mem_pestat] mean and std.dev: (1173.92, 1592.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 14145)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806596 reads in 549.062 CPU sec, 68.401 real sec
[M::process] read 805748 sequences (80000054 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304601, 15, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.47, 90.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (141, 155, 185)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (53, 273)
[M::mem_pestat] mean and std.dev: (141.90, 38.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 317)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806434 reads in 570.177 CPU sec, 70.910 real sec
[M::process] read 805656 sequences (80000179 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304675, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 336)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (277.81, 89.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (102, 193, 4534)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13398)
[M::mem_pestat] mean and std.dev: (1719.36, 2107.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17830)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805748 reads in 518.018 CPU sec, 64.457 real sec
[M::process] read 805270 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 305208, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.33, 89.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (56, 110, 204)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 500)
[M::mem_pestat] mean and std.dev: (122.92, 103.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 648)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805656 reads in 498.033 CPU sec, 61.947 real sec
[M::process] read 805962 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304865, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (277.16, 88.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (94, 165, 1956)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5680)
[M::mem_pestat] mean and std.dev: (1022.67, 1696.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7807)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805270 reads in 514.251 CPU sec, 63.974 real sec
[M::process] read 806178 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304830, 18, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 265, 337)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (278.37, 90.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (101, 152, 185)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 353)
[M::mem_pestat] mean and std.dev: (128.20, 54.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 437)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805962 reads in 465.073 CPU sec, 57.805 real sec
[M::process] read 806362 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 304579, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (211, 266, 338)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (278.96, 90.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (56, 143, 1483)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4337)
[M::mem_pestat] mean and std.dev: (672.85, 930.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5764)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806178 reads in 499.949 CPU sec, 62.204 real sec
[M::process] read 807352 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304635, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (277.27, 89.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (155, 169, 197)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (71, 281)
[M::mem_pestat] mean and std.dev: (151.89, 37.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 323)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806362 reads in 516.134 CPU sec, 64.194 real sec
[M::process] read 817610 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 304577, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 261, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (274.11, 87.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807352 reads in 557.170 CPU sec, 69.365 real sec
[M::process] read 808036 sequences (80000092 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 308566, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 262, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (275.64, 88.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (83, 95, 1649)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4781)
[M::mem_pestat] mean and std.dev: (591.08, 1261.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6347)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 817610 reads in 686.934 CPU sec, 85.589 real sec
[M::process] read 806380 sequences (80000089 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 305578, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 262, 333)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (275.08, 87.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (65, 152, 204)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (115.58, 68.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 621)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808036 reads in 608.601 CPU sec, 75.807 real sec
[M::process] read 821744 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304931, 15, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 262, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (274.12, 87.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 118, 1668)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4792)
[M::mem_pestat] mean and std.dev: (858.50, 1574.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7155)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806380 reads in 633.843 CPU sec, 78.891 real sec
[M::process] read 813232 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 309982, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (204, 254, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (265.36, 82.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 821744 reads in 911.524 CPU sec, 113.722 real sec
[M::process] read 819160 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 306292, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 261, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (273.76, 87.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (114, 138, 1672)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4788)
[M::mem_pestat] mean and std.dev: (794.31, 1326.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6346)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 813232 reads in 710.722 CPU sec, 88.508 real sec
[M::process] read 808224 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 309592, 16, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (205, 255, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (267.10, 82.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 114, 201)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 459)
[M::mem_pestat] mean and std.dev: (101.00, 47.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 588)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 819160 reads in 908.999 CPU sec, 113.390 real sec
[M::process] read 811232 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 306152, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (207, 258, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (269.97, 84.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 679)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (93, 168, 198)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 408)
[M::mem_pestat] mean and std.dev: (113.25, 68.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 513)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808224 reads in 749.086 CPU sec, 93.247 real sec
[M::process] read 807426 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 306484, 18, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 261, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (272.62, 85.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (82, 152, 177)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 367)
[M::mem_pestat] mean and std.dev: (109.00, 50.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 462)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 811232 reads in 732.413 CPU sec, 91.521 real sec
[M::process] read 806100 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 305872, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (208, 260, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (272.98, 86.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (92, 184, 217)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 467)
[M::mem_pestat] mean and std.dev: (134.12, 57.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 592)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807426 reads in 564.818 CPU sec, 70.279 real sec
[M::process] read 805720 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 304765, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (210, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (276.83, 88.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (113, 170, 175)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 299)
[M::mem_pestat] mean and std.dev: (142.08, 45.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 361)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806100 reads in 506.876 CPU sec, 62.961 real sec
[M::process] read 806084 sequences (80000064 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 304470, 21, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 335)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (276.66, 89.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (104, 145, 1666)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4790)
[M::mem_pestat] mean and std.dev: (655.60, 1172.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6352)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805720 reads in 550.254 CPU sec, 68.477 real sec
[M::process] read 2142 sequences (210504 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 305401, 19, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (209, 264, 334)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (276.51, 89.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (98, 137, 251)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (134.56, 88.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806084 reads in 536.956 CPU sec, 67.099 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 827, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 242, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 505)
[M::mem_pestat] mean and std.dev: (248.40, 71.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 608)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 2142 reads in 1.445 CPU sec, 0.184 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -M -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187783_A_saliva.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187783_A_saliva.trimmed.2.fq.gz
[main] Real time: 14620.566 sec; CPU: 117214.821 sec
[Sun Feb 24 04:54:54 2019]
Finished job 0.
1 of 1 steps (100%) done
