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
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187792_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187792_A_saliva.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RSZYD18187792_A_saliva.metapi_bwa_f4.flagstat.txt, results/RSZYD18187792_A_saliva.metapi_bwa_f4.rmhost.1.fq.gz, results/RSZYD18187792_A_saliva.metapi_bwa_f4.rmhost.2.fq.gz
    log: logs/RSZYD18187792_A_saliva.metapi_bwa_f4.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18187792_A_saliva.metapi_bwa_f4.rmhost.benchmark.txt
    wildcards: sample=RSZYD18187792_A_saliva
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 807542 sequences (80000079 bp)...
[M::process] read 806130 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 237133, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.67, 92.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (92, 96, 144)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 248)
[M::mem_pestat] mean and std.dev: (100.70, 46.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 300)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807542 reads in 732.984 CPU sec, 92.948 real sec
[M::process] read 806474 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 235867, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 257, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (271.02, 92.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 725)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (59, 142, 198)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (114.36, 56.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 615)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806130 reads in 648.434 CPU sec, 81.087 real sec
[M::process] read 807236 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235958, 10, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.43, 92.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (57, 100, 3003)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8895)
[M::mem_pestat] mean and std.dev: (1268.70, 1872.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11841)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806474 reads in 630.454 CPU sec, 80.986 real sec
[M::process] read 807476 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236723, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.22, 91.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (109, 148, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (126.10, 70.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 713)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807236 reads in 714.998 CPU sec, 90.407 real sec
[M::process] read 807052 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 237304, 10, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.41, 91.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (33, 153, 886)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2592)
[M::mem_pestat] mean and std.dev: (395.78, 633.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3445)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807476 reads in 638.011 CPU sec, 80.982 real sec
[M::process] read 808462 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236864, 9, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.21, 90.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807052 reads in 639.960 CPU sec, 81.774 real sec
[M::process] read 808102 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 237469, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.56, 90.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (113, 162, 176)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 302)
[M::mem_pestat] mean and std.dev: (130.67, 50.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 365)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808462 reads in 574.074 CPU sec, 72.169 real sec
[M::process] read 812928 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 238667, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 250, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (262.71, 87.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (46, 162, 184)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 460)
[M::mem_pestat] mean and std.dev: (115.83, 73.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808102 reads in 816.644 CPU sec, 102.036 real sec
[M::process] read 818932 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 239268, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 249, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (260.35, 85.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812928 reads in 946.091 CPU sec, 121.781 real sec
[M::process] read 812196 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 240152, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 246, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (257.62, 83.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (145, 173, 3693)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 10789)
[M::mem_pestat] mean and std.dev: (1354.64, 2033.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 14337)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 818932 reads in 913.595 CPU sec, 114.769 real sec
[M::process] read 807018 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 238783, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 249, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (260.89, 86.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (168, 234, 3636)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 10572)
[M::mem_pestat] mean and std.dev: (1791.70, 2091.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 14040)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 812196 reads in 706.194 CPU sec, 88.257 real sec
[M::process] read 807018 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 237297, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.47, 90.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807018 reads in 565.693 CPU sec, 71.025 real sec
[M::process] read 806718 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 236192, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (269.03, 91.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (99, 133, 1629)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4689)
[M::mem_pestat] mean and std.dev: (865.38, 1494.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6842)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807018 reads in 590.035 CPU sec, 73.833 real sec
[M::process] read 806516 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236303, 11, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.51, 92.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 129, 1193)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3435)
[M::mem_pestat] mean and std.dev: (385.80, 575.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4556)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806718 reads in 636.808 CPU sec, 79.456 real sec
[M::process] read 806462 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 235954, 11, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.08, 92.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (158, 227, 2966)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8582)
[M::mem_pestat] mean and std.dev: (1228.91, 1628.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11390)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806516 reads in 607.247 CPU sec, 75.637 real sec
[M::process] read 807106 sequences (80000074 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 235511, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (269.07, 91.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (43, 152, 377)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1045)
[M::mem_pestat] mean and std.dev: (116.88, 108.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1379)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806462 reads in 589.809 CPU sec, 73.528 real sec
[M::process] read 807422 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 236389, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (268.06, 90.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (34, 85, 182)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 478)
[M::mem_pestat] mean and std.dev: (100.31, 87.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 626)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807106 reads in 587.983 CPU sec, 73.391 real sec
[M::process] read 807164 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236636, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.56, 90.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (103, 117, 236)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 502)
[M::mem_pestat] mean and std.dev: (120.89, 71.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 635)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807422 reads in 555.299 CPU sec, 69.192 real sec
[M::process] read 808060 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 237066, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.52, 90.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (62, 64, 165)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 371)
[M::mem_pestat] mean and std.dev: (110.45, 83.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 474)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807164 reads in 577.229 CPU sec, 72.499 real sec
[M::process] read 808956 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236933, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (265.20, 88.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (103, 141, 171)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 307)
[M::mem_pestat] mean and std.dev: (114.77, 50.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 375)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808060 reads in 533.230 CPU sec, 66.497 real sec
[M::process] read 809950 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 236645, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.67, 87.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808956 reads in 616.753 CPU sec, 77.729 real sec
[M::process] read 811332 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 237731, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.24, 87.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (152, 204, 1793)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5075)
[M::mem_pestat] mean and std.dev: (592.44, 802.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6716)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809950 reads in 550.521 CPU sec, 68.614 real sec
[M::process] read 811160 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 238259, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (263.90, 88.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (85, 124, 151)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 283)
[M::mem_pestat] mean and std.dev: (111.18, 50.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 349)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 811332 reads in 597.475 CPU sec, 74.492 real sec
[M::process] read 806704 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 237130, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 251, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (262.97, 88.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811160 reads in 611.143 CPU sec, 76.545 real sec
[M::process] read 806438 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235709, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.27, 92.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806704 reads in 593.514 CPU sec, 73.922 real sec
[M::process] read 806140 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 235885, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.74, 92.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806438 reads in 560.944 CPU sec, 70.043 real sec
[M::process] read 806698 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 235224, 15, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (270.31, 92.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (80, 133, 1466)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4238)
[M::mem_pestat] mean and std.dev: (758.33, 1130.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5624)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806140 reads in 528.025 CPU sec, 65.804 real sec
[M::process] read 806412 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 235663, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.47, 92.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806698 reads in 515.173 CPU sec, 64.142 real sec
[M::process] read 806910 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 235562, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.59, 92.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806412 reads in 531.165 CPU sec, 66.129 real sec
[M::process] read 806812 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 236270, 13, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.67, 92.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (71, 114, 187)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 419)
[M::mem_pestat] mean and std.dev: (93.00, 53.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 535)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806910 reads in 588.462 CPU sec, 73.322 real sec
[M::process] read 807378 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235909, 14, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.03, 92.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (104, 155, 406)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1010)
[M::mem_pestat] mean and std.dev: (134.27, 104.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1312)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806812 reads in 567.630 CPU sec, 70.773 real sec
[M::process] read 807488 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235999, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.22, 91.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (39, 120, 183)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (85.88, 53.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 615)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807378 reads in 609.187 CPU sec, 75.921 real sec
[M::process] read 808216 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236163, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (269.23, 91.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (77, 116, 419)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1103)
[M::mem_pestat] mean and std.dev: (122.09, 101.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1445)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807488 reads in 630.905 CPU sec, 78.662 real sec
[M::process] read 807618 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 237520, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.71, 91.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 147, 169)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 295)
[M::mem_pestat] mean and std.dev: (118.56, 46.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 358)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808216 reads in 618.346 CPU sec, 77.094 real sec
[M::process] read 808076 sequences (80000040 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236828, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.67, 92.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (79, 136, 204)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 454)
[M::mem_pestat] mean and std.dev: (104.18, 63.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 579)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807618 reads in 639.280 CPU sec, 79.701 real sec
[M::process] read 808124 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 237015, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.77, 92.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808076 reads in 586.729 CPU sec, 73.156 real sec
[M::process] read 807326 sequences (80000067 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 238340, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (268.68, 92.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (67, 144, 1197)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3457)
[M::mem_pestat] mean and std.dev: (619.83, 939.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4587)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808124 reads in 609.967 CPU sec, 75.999 real sec
[M::process] read 806352 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 236863, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.59, 91.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (113, 144, 174)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 296)
[M::mem_pestat] mean and std.dev: (124.91, 49.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 357)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807326 reads in 595.881 CPU sec, 74.304 real sec
[M::process] read 807056 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 235139, 10, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (269.37, 91.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (96, 161, 185)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 363)
[M::mem_pestat] mean and std.dev: (114.78, 69.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 452)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806352 reads in 608.860 CPU sec, 76.067 real sec
[M::process] read 806406 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234860, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.34, 91.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (94, 372, 1117)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3163)
[M::mem_pestat] mean and std.dev: (463.00, 463.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4186)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807056 reads in 604.446 CPU sec, 75.361 real sec
[M::process] read 806514 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 235012, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.56, 91.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806406 reads in 614.750 CPU sec, 76.697 real sec
[M::process] read 806816 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235097, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.55, 91.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (44, 106, 153)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 371)
[M::mem_pestat] mean and std.dev: (75.12, 47.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 480)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806514 reads in 625.045 CPU sec, 77.918 real sec
[M::process] read 806912 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234819, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (268.79, 91.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806816 reads in 586.017 CPU sec, 72.938 real sec
[M::process] read 807222 sequences (80000065 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 235444, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (269.10, 91.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (96, 119, 149)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 255)
[M::mem_pestat] mean and std.dev: (103.30, 54.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 321)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806912 reads in 591.313 CPU sec, 73.814 real sec
[M::process] read 807060 sequences (80000064 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 236315, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (269.16, 91.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807222 reads in 580.935 CPU sec, 72.366 real sec
[M::process] read 807500 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 236414, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (269.87, 92.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807060 reads in 575.333 CPU sec, 71.831 real sec
[M::process] read 807492 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 236806, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.25, 92.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (83, 89, 189)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 401)
[M::mem_pestat] mean and std.dev: (102.50, 58.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 507)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807500 reads in 571.752 CPU sec, 71.177 real sec
[M::process] read 807740 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 236950, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.35, 92.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (92, 119, 142)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 242)
[M::mem_pestat] mean and std.dev: (101.42, 40.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 292)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807492 reads in 599.366 CPU sec, 74.891 real sec
[M::process] read 807858 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 237090, 18, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (269.53, 92.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (100, 150, 222)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (147.20, 95.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 588)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807740 reads in 593.853 CPU sec, 73.973 real sec
[M::process] read 806918 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 237772, 16, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.17, 92.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (115, 155, 231)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 463)
[M::mem_pestat] mean and std.dev: (144.67, 67.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 579)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807858 reads in 601.188 CPU sec, 74.922 real sec
[M::process] read 806956 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 237467, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.85, 92.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (147, 303, 1131)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3099)
[M::mem_pestat] mean and std.dev: (593.70, 782.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4083)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806918 reads in 606.460 CPU sec, 75.595 real sec
[M::process] read 806750 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 235021, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.01, 92.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (73, 105, 168)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 358)
[M::mem_pestat] mean and std.dev: (103.62, 55.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 453)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806956 reads in 564.381 CPU sec, 70.373 real sec
[M::process] read 808742 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234105, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 596)
[M::mem_pestat] mean and std.dev: (270.69, 92.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (127, 189, 4682)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13792)
[M::mem_pestat] mean and std.dev: (1745.62, 2433.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18347)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806750 reads in 540.426 CPU sec, 67.291 real sec
[M::process] read 807186 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 234959, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.53, 91.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808742 reads in 579.479 CPU sec, 72.289 real sec
[M::process] read 807190 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234624, 15, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.50, 91.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (121, 166, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 529)
[M::mem_pestat] mean and std.dev: (130.25, 74.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807186 reads in 530.223 CPU sec, 66.022 real sec
[M::process] read 807576 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 234248, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (268.99, 91.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (90, 127, 158)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 294)
[M::mem_pestat] mean and std.dev: (104.11, 34.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 362)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807190 reads in 532.199 CPU sec, 66.287 real sec
[M::process] read 807358 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 233827, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (269.06, 91.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (82, 131, 166)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 334)
[M::mem_pestat] mean and std.dev: (108.25, 47.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 418)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807576 reads in 584.512 CPU sec, 72.746 real sec
[M::process] read 807558 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 234934, 12, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (269.22, 91.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (60, 120, 155)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 345)
[M::mem_pestat] mean and std.dev: (87.60, 44.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 440)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807358 reads in 543.676 CPU sec, 67.794 real sec
[M::process] read 807152 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 236572, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.59, 92.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (62, 124, 577)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1607)
[M::mem_pestat] mean and std.dev: (241.60, 315.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2122)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807558 reads in 545.234 CPU sec, 68.072 real sec
[M::process] read 807944 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 236363, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.97, 92.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807152 reads in 526.915 CPU sec, 65.600 real sec
[M::process] read 807834 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 236531, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.70, 92.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807944 reads in 514.151 CPU sec, 63.878 real sec
[M::process] read 807814 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 237321, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.86, 92.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (134, 203, 2607)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7553)
[M::mem_pestat] mean and std.dev: (1344.27, 1745.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 10026)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807834 reads in 506.341 CPU sec, 63.238 real sec
[M::process] read 807788 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 237040, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.60, 92.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (84, 155, 187)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 393)
[M::mem_pestat] mean and std.dev: (129.64, 68.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 496)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807814 reads in 494.941 CPU sec, 61.841 real sec
[M::process] read 807250 sequences (80000133 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 237191, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.77, 92.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (82, 113, 158)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 310)
[M::mem_pestat] mean and std.dev: (105.25, 46.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 386)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807788 reads in 524.236 CPU sec, 65.401 real sec
[M::process] read 807048 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 235302, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.79, 90.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (112, 139, 166)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (4, 274)
[M::mem_pestat] mean and std.dev: (131.69, 61.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 377)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807250 reads in 513.630 CPU sec, 64.011 real sec
[M::process] read 807072 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234267, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (268.01, 90.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (103, 138, 4631)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13687)
[M::mem_pestat] mean and std.dev: (1662.60, 2413.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18215)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807048 reads in 516.227 CPU sec, 64.658 real sec
[M::process] read 807240 sequences (80000125 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 233994, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (268.79, 90.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807072 reads in 523.569 CPU sec, 65.517 real sec
[M::process] read 807350 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234199, 17, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.09, 90.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (81, 118, 171)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 351)
[M::mem_pestat] mean and std.dev: (111.80, 46.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 441)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807240 reads in 516.392 CPU sec, 64.695 real sec
[M::process] read 807612 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 233995, 16, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.03, 90.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (40, 97, 174)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 442)
[M::mem_pestat] mean and std.dev: (89.00, 66.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 576)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807350 reads in 518.773 CPU sec, 70.703 real sec
[M::process] read 807708 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 233932, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (268.13, 90.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807612 reads in 509.658 CPU sec, 63.460 real sec
[M::process] read 807590 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234916, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.10, 90.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807708 reads in 483.948 CPU sec, 60.182 real sec
[M::process] read 807656 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 235985, 14, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (269.32, 91.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (84, 143, 196)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 420)
[M::mem_pestat] mean and std.dev: (125.00, 75.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 532)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807590 reads in 552.641 CPU sec, 68.981 real sec
[M::process] read 808244 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236084, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.90, 91.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (87, 98, 199)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 423)
[M::mem_pestat] mean and std.dev: (107.89, 48.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 535)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807656 reads in 571.336 CPU sec, 71.154 real sec
[M::process] read 807708 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236314, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.75, 91.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808244 reads in 546.873 CPU sec, 68.147 real sec
[M::process] read 808358 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236336, 16, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (270.06, 92.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (81, 138, 169)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 345)
[M::mem_pestat] mean and std.dev: (119.60, 49.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 433)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807708 reads in 498.000 CPU sec, 61.990 real sec
[M::process] read 806928 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 236678, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (269.07, 92.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808358 reads in 470.343 CPU sec, 58.441 real sec
[M::process] read 807906 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236351, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.74, 90.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806928 reads in 537.231 CPU sec, 66.896 real sec
[M::process] read 807150 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 235463, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.99, 89.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (87, 115, 207)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 447)
[M::mem_pestat] mean and std.dev: (121.54, 58.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 567)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807906 reads in 490.631 CPU sec, 61.077 real sec
[M::process] read 807190 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234247, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (268.86, 90.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (66, 108, 141)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 291)
[M::mem_pestat] mean and std.dev: (90.40, 48.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 366)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807150 reads in 510.171 CPU sec, 63.395 real sec
[M::process] read 807354 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 233942, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (268.43, 90.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (25, 104, 190)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 520)
[M::mem_pestat] mean and std.dev: (80.38, 67.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807190 reads in 518.077 CPU sec, 64.495 real sec
[M::process] read 807584 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 234493, 15, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (268.59, 90.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (137, 182, 2538)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7340)
[M::mem_pestat] mean and std.dev: (1087.87, 1600.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 9741)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807354 reads in 498.076 CPU sec, 62.298 real sec
[M::process] read 807656 sequences (80000089 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234634, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.37, 90.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 101, 152)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 312)
[M::mem_pestat] mean and std.dev: (97.80, 54.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 392)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807584 reads in 552.783 CPU sec, 68.867 real sec
[M::process] read 807960 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 234611, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.15, 90.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (82, 188, 4674)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13858)
[M::mem_pestat] mean and std.dev: (1652.69, 2081.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18450)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807656 reads in 549.673 CPU sec, 68.432 real sec
[M::process] read 807658 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234824, 14, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (268.33, 90.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (105, 167, 236)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 498)
[M::mem_pestat] mean and std.dev: (134.73, 61.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 629)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807960 reads in 506.306 CPU sec, 63.072 real sec
[M::process] read 807572 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 235462, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (268.64, 91.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (42, 59, 129)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 303)
[M::mem_pestat] mean and std.dev: (70.30, 51.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 390)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807658 reads in 475.307 CPU sec, 59.119 real sec
[M::process] read 808198 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 236343, 15, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.94, 92.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (98, 130, 156)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 272)
[M::mem_pestat] mean and std.dev: (115.23, 37.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 330)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807572 reads in 568.016 CPU sec, 70.802 real sec
[M::process] read 807900 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 235534, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.90, 92.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 154, 798)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2182)
[M::mem_pestat] mean and std.dev: (320.70, 443.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2874)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808198 reads in 489.802 CPU sec, 60.905 real sec
[M::process] read 808068 sequences (80000021 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236329, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.20, 92.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807900 reads in 500.801 CPU sec, 62.393 real sec
[M::process] read 808246 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 237170, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.01, 92.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (55, 93, 624)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1762)
[M::mem_pestat] mean and std.dev: (244.33, 428.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2331)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808068 reads in 512.729 CPU sec, 63.827 real sec
[M::process] read 808608 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236764, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.60, 92.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (133, 179, 343)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 763)
[M::mem_pestat] mean and std.dev: (188.40, 100.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 973)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808246 reads in 501.649 CPU sec, 62.448 real sec
[M::process] read 807796 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 237327, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.68, 89.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808608 reads in 585.453 CPU sec, 76.142 real sec
[M::process] read 807808 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 234655, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (265.66, 88.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807796 reads in 444.274 CPU sec, 55.209 real sec
[M::process] read 807960 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 234313, 15, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.83, 89.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (114, 174, 956)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2640)
[M::mem_pestat] mean and std.dev: (306.62, 493.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3482)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807808 reads in 503.181 CPU sec, 62.593 real sec
[M::process] read 807718 sequences (80000020 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234400, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.50, 89.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (74, 84, 224)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (103.11, 55.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807960 reads in 467.480 CPU sec, 58.192 real sec
[M::process] read 807218 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 234285, 16, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (268.16, 90.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (48, 113, 196)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (132.60, 123.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 640)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807718 reads in 491.127 CPU sec, 60.981 real sec
[M::process] read 807880 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 234290, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (266.53, 89.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (61, 158, 179)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 415)
[M::mem_pestat] mean and std.dev: (110.46, 72.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 533)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807218 reads in 433.892 CPU sec, 54.029 real sec
[M::process] read 807614 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234408, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.19, 90.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (70, 109, 2958)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8734)
[M::mem_pestat] mean and std.dev: (1269.62, 2346.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11622)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807880 reads in 518.769 CPU sec, 64.614 real sec
[M::process] read 807578 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 235819, 13, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (269.03, 91.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (101, 158, 2074)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 6020)
[M::mem_pestat] mean and std.dev: (934.62, 1424.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7993)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807614 reads in 455.419 CPU sec, 56.641 real sec
[M::process] read 807942 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 235315, 8, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.97, 91.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807578 reads in 475.822 CPU sec, 59.176 real sec
[M::process] read 807564 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235620, 11, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.93, 92.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (121, 146, 180)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (3, 298)
[M::mem_pestat] mean and std.dev: (119.80, 60.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 361)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807942 reads in 498.744 CPU sec, 61.938 real sec
[M::process] read 807832 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 236113, 10, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (270.37, 92.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (51, 143, 189)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 465)
[M::mem_pestat] mean and std.dev: (101.25, 54.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 603)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807564 reads in 506.458 CPU sec, 63.026 real sec
[M::process] read 807398 sequences (80000054 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236147, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.66, 91.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807832 reads in 486.208 CPU sec, 60.481 real sec
[M::process] read 809454 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 236756, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.04, 91.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (143, 171, 519)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1271)
[M::mem_pestat] mean and std.dev: (191.50, 127.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1647)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807398 reads in 436.208 CPU sec, 54.210 real sec
[M::process] read 808464 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 237528, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.32, 88.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809454 reads in 511.713 CPU sec, 63.752 real sec
[M::process] read 807870 sequences (80000164 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 235165, 17, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (265.47, 88.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (48, 109, 158)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 378)
[M::mem_pestat] mean and std.dev: (97.33, 56.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 488)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808464 reads in 505.875 CPU sec, 62.982 real sec
[M::process] read 807900 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234586, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.82, 89.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (57, 119, 208)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 510)
[M::mem_pestat] mean and std.dev: (104.90, 73.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 661)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807870 reads in 454.728 CPU sec, 56.562 real sec
[M::process] read 807954 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234110, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (266.27, 88.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807900 reads in 492.871 CPU sec, 61.324 real sec
[M::process] read 807742 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 234443, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.58, 89.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (91, 157, 1181)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3361)
[M::mem_pestat] mean and std.dev: (442.11, 663.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4451)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807954 reads in 484.500 CPU sec, 60.317 real sec
[M::process] read 807982 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234532, 14, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (268.42, 90.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (105, 158, 177)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 321)
[M::mem_pestat] mean and std.dev: (119.27, 47.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 393)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807742 reads in 438.913 CPU sec, 54.539 real sec
[M::process] read 807594 sequences (80000107 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234233, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.19, 90.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (146, 161, 220)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 368)
[M::mem_pestat] mean and std.dev: (138.80, 58.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 442)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807982 reads in 507.097 CPU sec, 63.126 real sec
[M::process] read 808032 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 234960, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (268.95, 91.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (89, 123, 182)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 368)
[M::mem_pestat] mean and std.dev: (115.55, 40.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 461)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807594 reads in 463.202 CPU sec, 57.595 real sec
[M::process] read 808048 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 235640, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (268.87, 91.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808032 reads in 500.752 CPU sec, 62.367 real sec
[M::process] read 808044 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 234857, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (270.49, 92.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 721)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (85, 146, 4501)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13333)
[M::mem_pestat] mean and std.dev: (1474.20, 2057.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17749)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808048 reads in 502.985 CPU sec, 62.573 real sec
[M::process] read 808294 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 235538, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.55, 91.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (127, 204, 680)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1786)
[M::mem_pestat] mean and std.dev: (225.27, 196.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2339)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808044 reads in 474.216 CPU sec, 58.998 real sec
[M::process] read 808430 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236578, 13, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (269.30, 91.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (92, 116, 186)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 374)
[M::mem_pestat] mean and std.dev: (119.67, 56.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 468)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808294 reads in 469.286 CPU sec, 58.338 real sec
[M::process] read 808660 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 236396, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 255, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (268.67, 91.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (105, 173, 822)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2256)
[M::mem_pestat] mean and std.dev: (432.56, 519.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2973)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808430 reads in 505.235 CPU sec, 62.925 real sec
[M::process] read 809368 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 237296, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.11, 90.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808660 reads in 498.597 CPU sec, 62.128 real sec
[M::process] read 808624 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 235581, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 251, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (263.03, 86.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (58, 118, 1352)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3940)
[M::mem_pestat] mean and std.dev: (447.75, 756.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5234)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809368 reads in 525.328 CPU sec, 65.908 real sec
[M::process] read 808644 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234828, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.54, 87.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (154, 175, 228)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (6, 376)
[M::mem_pestat] mean and std.dev: (155.64, 59.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 450)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808624 reads in 556.583 CPU sec, 69.983 real sec
[M::process] read 808318 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 235178, 10, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.43, 87.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (48, 76, 110)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 234)
[M::mem_pestat] mean and std.dev: (65.11, 37.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 296)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808644 reads in 532.753 CPU sec, 66.975 real sec
[M::process] read 808162 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 234102, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (265.42, 88.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (102, 131, 232)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (120.25, 49.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 622)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808318 reads in 547.537 CPU sec, 68.851 real sec
[M::process] read 808102 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 234393, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.72, 89.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (118, 215, 1878)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5398)
[M::mem_pestat] mean and std.dev: (1083.08, 1506.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7158)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808162 reads in 549.735 CPU sec, 70.348 real sec
[M::process] read 807930 sequences (80000169 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234951, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.36, 90.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (59, 100, 185)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 437)
[M::mem_pestat] mean and std.dev: (113.93, 67.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 563)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808102 reads in 541.041 CPU sec, 68.198 real sec
[M::process] read 808260 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 235600, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.67, 90.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807930 reads in 538.113 CPU sec, 67.176 real sec
[M::process] read 808188 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235470, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.82, 90.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808260 reads in 536.368 CPU sec, 66.815 real sec
[M::process] read 808342 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235206, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (268.59, 91.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (90, 96, 147)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 261)
[M::mem_pestat] mean and std.dev: (98.62, 34.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 318)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808188 reads in 524.219 CPU sec, 65.772 real sec
[M::process] read 808598 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236483, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (267.86, 90.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (76, 127, 449)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1195)
[M::mem_pestat] mean and std.dev: (165.64, 149.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1568)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808342 reads in 552.529 CPU sec, 70.558 real sec
[M::process] read 808776 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 236806, 10, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.80, 90.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (55, 115, 157)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 361)
[M::mem_pestat] mean and std.dev: (92.89, 53.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 463)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808598 reads in 540.308 CPU sec, 68.795 real sec
[M::process] read 808020 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 236687, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (267.19, 90.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808776 reads in 561.312 CPU sec, 70.700 real sec
[M::process] read 808708 sequences (80000074 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 237832, 6, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (264.19, 88.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808020 reads in 610.662 CPU sec, 77.982 real sec
[M::process] read 808866 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 234412, 10, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 253, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (265.20, 88.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (135, 179, 3378)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 9864)
[M::mem_pestat] mean and std.dev: (1740.70, 2604.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 13107)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808708 reads in 539.913 CPU sec, 67.770 real sec
[M::process] read 808654 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234935, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.04, 87.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808866 reads in 548.306 CPU sec, 68.899 real sec
[M::process] read 808778 sequences (80000002 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 234376, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.01, 87.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (79, 122, 231)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 535)
[M::mem_pestat] mean and std.dev: (111.67, 74.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808654 reads in 536.156 CPU sec, 67.100 real sec
[M::process] read 809032 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 235109, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (263.93, 87.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808778 reads in 535.540 CPU sec, 67.592 real sec
[M::process] read 809030 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 234411, 6, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (265.16, 88.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809032 reads in 535.243 CPU sec, 66.647 real sec
[M::process] read 808662 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 234664, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (265.53, 88.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (101, 160, 2640)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7718)
[M::mem_pestat] mean and std.dev: (1697.50, 2394.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11275)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809030 reads in 529.458 CPU sec, 66.017 real sec
[M::process] read 808818 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 235655, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (266.27, 89.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808662 reads in 531.295 CPU sec, 66.479 real sec
[M::process] read 809230 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 235657, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (266.42, 89.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (37, 83, 130)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 316)
[M::mem_pestat] mean and std.dev: (83.70, 52.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 409)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808818 reads in 528.241 CPU sec, 65.889 real sec
[M::process] read 808722 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234874, 16, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.64, 89.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (74, 117, 183)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 401)
[M::mem_pestat] mean and std.dev: (110.53, 53.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 510)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809230 reads in 534.338 CPU sec, 66.942 real sec
[M::process] read 809296 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 236607, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (266.37, 89.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (86, 129, 241)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (116.75, 60.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808722 reads in 540.657 CPU sec, 68.986 real sec
[M::process] read 808904 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 237411, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.79, 88.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (108, 128, 184)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 336)
[M::mem_pestat] mean and std.dev: (109.78, 46.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 412)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809296 reads in 543.249 CPU sec, 67.738 real sec
[M::process] read 809044 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 237476, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (265.29, 88.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808904 reads in 544.046 CPU sec, 69.247 real sec
[M::process] read 808958 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 237240, 16, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (265.83, 89.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (88, 140, 180)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 364)
[M::mem_pestat] mean and std.dev: (138.81, 78.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 456)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809044 reads in 544.816 CPU sec, 69.955 real sec
[M::process] read 809254 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234915, 13, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.80, 88.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (128, 165, 193)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 323)
[M::mem_pestat] mean and std.dev: (135.27, 56.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 388)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808958 reads in 549.072 CPU sec, 69.036 real sec
[M::process] read 809170 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234557, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 251, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (262.91, 86.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809254 reads in 533.980 CPU sec, 66.557 real sec
[M::process] read 809172 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234783, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 251, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 563)
[M::mem_pestat] mean and std.dev: (262.21, 86.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809170 reads in 552.508 CPU sec, 69.005 real sec
[M::process] read 809358 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 234937, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (263.21, 86.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (60, 114, 4510)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13410)
[M::mem_pestat] mean and std.dev: (1135.15, 1915.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17860)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809172 reads in 546.378 CPU sec, 68.215 real sec
[M::process] read 809136 sequences (80000067 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 234451, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 251, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (263.11, 86.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809358 reads in 562.246 CPU sec, 72.321 real sec
[M::process] read 809098 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234478, 19, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.16, 87.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (98, 145, 183)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 353)
[M::mem_pestat] mean and std.dev: (127.19, 62.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 438)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809136 reads in 571.335 CPU sec, 71.323 real sec
[M::process] read 809380 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236267, 11, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.29, 87.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (85, 128, 175)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 355)
[M::mem_pestat] mean and std.dev: (105.11, 53.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 445)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809098 reads in 549.778 CPU sec, 70.365 real sec
[M::process] read 809748 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235476, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.57, 88.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809380 reads in 559.191 CPU sec, 70.102 real sec
[M::process] read 809790 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 235904, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.85, 88.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809748 reads in 522.091 CPU sec, 65.084 real sec
[M::process] read 809898 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 237065, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.31, 87.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (81, 162, 228)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 522)
[M::mem_pestat] mean and std.dev: (145.67, 90.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809790 reads in 543.015 CPU sec, 68.093 real sec
[M::process] read 809104 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 237457, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.50, 88.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (108, 173, 197)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 375)
[M::mem_pestat] mean and std.dev: (125.67, 58.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 464)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809898 reads in 545.584 CPU sec, 68.627 real sec
[M::process] read 808822 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 237573, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (265.22, 88.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809104 reads in 531.441 CPU sec, 66.124 real sec
[M::process] read 809404 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 235976, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (265.04, 88.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808822 reads in 532.716 CPU sec, 66.250 real sec
[M::process] read 809180 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 235907, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.65, 87.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809404 reads in 552.727 CPU sec, 69.272 real sec
[M::process] read 809472 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 234944, 12, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (263.59, 87.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (160, 185, 1000)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2680)
[M::mem_pestat] mean and std.dev: (235.00, 258.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3520)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809180 reads in 542.567 CPU sec, 67.665 real sec
[M::process] read 809540 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 234662, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 251, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 563)
[M::mem_pestat] mean and std.dev: (262.10, 86.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809472 reads in 542.444 CPU sec, 67.786 real sec
[M::process] read 809898 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 235363, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 251, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (263.19, 86.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (80, 168, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 620)
[M::mem_pestat] mean and std.dev: (134.78, 68.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 800)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809540 reads in 545.642 CPU sec, 68.471 real sec
[M::process] read 809680 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 235557, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 251, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (262.29, 86.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809898 reads in 558.344 CPU sec, 71.113 real sec
[M::process] read 809994 sequences (80000075 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 237004, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 251, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (262.48, 86.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809680 reads in 536.615 CPU sec, 68.084 real sec
[M::process] read 810058 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 236081, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 251, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (262.99, 86.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (60, 114, 186)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 438)
[M::mem_pestat] mean and std.dev: (87.25, 51.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 564)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809994 reads in 540.721 CPU sec, 68.363 real sec
[M::process] read 809988 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236198, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.25, 87.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810058 reads in 538.172 CPU sec, 67.008 real sec
[M::process] read 810314 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 237298, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 251, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (262.70, 86.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809988 reads in 531.840 CPU sec, 66.440 real sec
[M::process] read 810098 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 238198, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 250, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (262.45, 86.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (61, 182, 1349)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3925)
[M::mem_pestat] mean and std.dev: (683.00, 1087.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5213)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810314 reads in 500.927 CPU sec, 62.374 real sec
[M::process] read 808322 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 238746, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (263.86, 87.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810098 reads in 478.346 CPU sec, 59.498 real sec
[M::process] read 808752 sequences (80000047 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 237831, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.70, 89.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (116, 158, 1615)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4613)
[M::mem_pestat] mean and std.dev: (757.71, 1309.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6112)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808322 reads in 483.393 CPU sec, 62.011 real sec
[M::process] read 808998 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 236236, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.42, 88.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808752 reads in 547.573 CPU sec, 71.768 real sec
[M::process] read 809680 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 236211, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 250, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 563)
[M::mem_pestat] mean and std.dev: (262.04, 86.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808998 reads in 544.651 CPU sec, 68.288 real sec
[M::process] read 810160 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 236664, 10, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 249, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (260.20, 84.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (88, 121, 171)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 337)
[M::mem_pestat] mean and std.dev: (97.75, 44.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 420)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809680 reads in 550.003 CPU sec, 68.662 real sec
[M::process] read 810370 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 236657, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 248, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 556)
[M::mem_pestat] mean and std.dev: (259.44, 84.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810160 reads in 555.470 CPU sec, 69.159 real sec
[M::process] read 810018 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 236844, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 249, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (260.30, 84.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (129, 183, 919)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2499)
[M::mem_pestat] mean and std.dev: (278.33, 291.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3289)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810370 reads in 569.859 CPU sec, 75.387 real sec
[M::process] read 810452 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 237224, 15, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 249, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (260.33, 85.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (65, 162, 231)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 563)
[M::mem_pestat] mean and std.dev: (124.75, 71.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810018 reads in 572.565 CPU sec, 73.597 real sec
[M::process] read 812330 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 237229, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 249, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 556)
[M::mem_pestat] mean and std.dev: (259.79, 84.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810452 reads in 556.411 CPU sec, 71.308 real sec
[M::process] read 811916 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 238109, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 249, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (260.64, 85.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812330 reads in 594.315 CPU sec, 76.634 real sec
[M::process] read 812368 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 238374, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 248, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (259.14, 84.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 672)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811916 reads in 536.934 CPU sec, 70.443 real sec
[M::process] read 810850 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 238716, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 247, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 552)
[M::mem_pestat] mean and std.dev: (258.59, 84.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 671)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (61, 97, 954)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2740)
[M::mem_pestat] mean and std.dev: (324.83, 566.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3633)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 812368 reads in 523.241 CPU sec, 66.885 real sec
[M::process] read 809876 sequences (80000065 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 238957, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 250, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (261.45, 86.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810850 reads in 542.367 CPU sec, 67.762 real sec
[M::process] read 809122 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 238833, 12, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 250, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (262.78, 87.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (83, 114, 158)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 308)
[M::mem_pestat] mean and std.dev: (102.00, 50.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 383)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809876 reads in 570.009 CPU sec, 71.257 real sec
[M::process] read 808968 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 237125, 15, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (267.20, 90.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (78, 133, 181)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 387)
[M::mem_pestat] mean and std.dev: (108.92, 58.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 490)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809122 reads in 549.797 CPU sec, 71.038 real sec
[M::process] read 808522 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 237231, 11, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.67, 88.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 107, 148)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 300)
[M::mem_pestat] mean and std.dev: (102.18, 49.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 376)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808968 reads in 552.045 CPU sec, 71.723 real sec
[M::process] read 809568 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236234, 15, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (265.27, 88.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (89, 146, 221)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (116.58, 67.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 617)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808522 reads in 558.811 CPU sec, 74.681 real sec
[M::process] read 810226 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 236440, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 251, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (262.42, 86.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809568 reads in 544.334 CPU sec, 72.401 real sec
[M::process] read 810436 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 236700, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 249, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (260.83, 86.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 684)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (63, 102, 138)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 288)
[M::mem_pestat] mean and std.dev: (94.00, 51.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 363)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810226 reads in 498.766 CPU sec, 62.170 real sec
[M::process] read 811312 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 236336, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 247, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 552)
[M::mem_pestat] mean and std.dev: (258.38, 84.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 671)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810436 reads in 528.880 CPU sec, 66.467 real sec
[M::process] read 815226 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 237788, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 246, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (256.89, 82.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811312 reads in 530.702 CPU sec, 67.439 real sec
[M::process] read 821854 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 238205, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 244, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (254.15, 81.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 650)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815226 reads in 552.150 CPU sec, 69.391 real sec
[M::process] read 830348 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 240616, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (192, 241, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (251.41, 79.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 640)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (107, 165, 201)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 389)
[M::mem_pestat] mean and std.dev: (136.40, 54.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 483)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 821854 reads in 547.419 CPU sec, 68.256 real sec
[M::process] read 832646 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 242458, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (191, 239, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 518)
[M::mem_pestat] mean and std.dev: (248.76, 78.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 627)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 830348 reads in 554.389 CPU sec, 69.022 real sec
[M::process] read 825764 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 243894, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (191, 239, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 521)
[M::mem_pestat] mean and std.dev: (249.25, 78.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 631)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 832646 reads in 547.703 CPU sec, 68.289 real sec
[M::process] read 807612 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 241573, 5, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 243, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (254.30, 82.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 653)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 825764 reads in 552.075 CPU sec, 68.893 real sec
[M::process] read 808708 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 237367, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 255, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (268.04, 90.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807612 reads in 544.586 CPU sec, 68.034 real sec
[M::process] read 809684 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 237735, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (266.98, 89.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808708 reads in 561.317 CPU sec, 69.850 real sec
[M::process] read 810740 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 238054, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.66, 88.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809684 reads in 545.258 CPU sec, 68.228 real sec
[M::process] read 809798 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 238066, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 253, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (264.95, 88.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (74, 141, 4519)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13409)
[M::mem_pestat] mean and std.dev: (1834.79, 2552.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17854)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810740 reads in 504.289 CPU sec, 62.819 real sec
[M::process] read 810700 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 237254, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (263.66, 87.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (100, 129, 178)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 334)
[M::mem_pestat] mean and std.dev: (124.80, 43.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 412)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809798 reads in 503.483 CPU sec, 62.782 real sec
[M::process] read 810620 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 237912, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 249, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (260.97, 85.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (111, 176, 769)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2085)
[M::mem_pestat] mean and std.dev: (214.62, 214.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2743)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810700 reads in 502.200 CPU sec, 62.961 real sec
[M::process] read 812228 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 238452, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 249, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (260.46, 85.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (75, 185, 1628)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4734)
[M::mem_pestat] mean and std.dev: (743.18, 1340.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6287)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810620 reads in 456.618 CPU sec, 56.655 real sec
[M::process] read 812722 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 238983, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 248, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (258.48, 83.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (66, 116, 157)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 339)
[M::mem_pestat] mean and std.dev: (109.86, 51.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 430)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 812228 reads in 548.177 CPU sec, 68.524 real sec
[M::process] read 814348 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 238367, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 247, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (258.12, 83.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812722 reads in 534.490 CPU sec, 69.664 real sec
[M::process] read 817628 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 239348, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 244, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (255.40, 82.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814348 reads in 506.902 CPU sec, 63.130 real sec
[M::process] read 818572 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 241298, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (192, 240, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 522)
[M::mem_pestat] mean and std.dev: (250.37, 79.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 632)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817628 reads in 543.255 CPU sec, 67.560 real sec
[M::process] read 814342 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 240969, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (192, 241, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (251.30, 79.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 640)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 157, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 745)
[M::mem_pestat] mean and std.dev: (166.33, 107.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 958)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 818572 reads in 504.921 CPU sec, 62.837 real sec
[M::process] read 807250 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 239119, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 248, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 556)
[M::mem_pestat] mean and std.dev: (260.08, 86.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (80, 163, 377)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 971)
[M::mem_pestat] mean and std.dev: (145.45, 90.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1268)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 814342 reads in 479.864 CPU sec, 59.628 real sec
[M::process] read 808238 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 237412, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (201, 257, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (270.56, 92.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 721)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (129, 176, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 648)
[M::mem_pestat] mean and std.dev: (200.60, 125.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 821)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807250 reads in 478.136 CPU sec, 59.451 real sec
[M::process] read 808258 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 237065, 11, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 256, 329)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (268.79, 90.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (115, 182, 949)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2617)
[M::mem_pestat] mean and std.dev: (217.67, 266.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3451)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808238 reads in 504.950 CPU sec, 62.865 real sec
[M::process] read 808128 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 236857, 16, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (200, 257, 330)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (269.42, 90.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (33, 101, 165)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 429)
[M::mem_pestat] mean and std.dev: (97.93, 76.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 561)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808258 reads in 552.303 CPU sec, 68.702 real sec
[M::process] read 808700 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 237191, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (199, 254, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (266.43, 89.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (27, 155, 187)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 507)
[M::mem_pestat] mean and std.dev: (108.42, 74.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 667)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808128 reads in 486.088 CPU sec, 60.401 real sec
[M::process] read 810126 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 237359, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.20, 87.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808700 reads in 526.640 CPU sec, 65.644 real sec
[M::process] read 808432 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 237454, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (264.41, 87.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (86, 150, 209)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 455)
[M::mem_pestat] mean and std.dev: (119.33, 58.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 578)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 810126 reads in 517.588 CPU sec, 64.353 real sec
[M::process] read 811162 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 237765, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (198, 252, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (263.09, 86.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (89, 159, 4470)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13232)
[M::mem_pestat] mean and std.dev: (1963.80, 3101.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17613)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808432 reads in 490.262 CPU sec, 61.019 real sec
[M::process] read 813728 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 239522, 17, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 250, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (261.45, 85.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (133, 223, 4587)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13495)
[M::mem_pestat] mean and std.dev: (1823.82, 2710.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17949)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 811162 reads in 570.678 CPU sec, 71.089 real sec
[M::process] read 813034 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 239932, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 250, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 563)
[M::mem_pestat] mean and std.dev: (261.49, 85.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813728 reads in 513.450 CPU sec, 63.884 real sec
[M::process] read 820570 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 240217, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (197, 250, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (260.58, 84.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (70, 137, 171)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 373)
[M::mem_pestat] mean and std.dev: (100.91, 52.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 474)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 813034 reads in 545.915 CPU sec, 67.911 real sec
[M::process] read 826734 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 243342, 10, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 243, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (253.76, 81.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 653)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (81, 154, 665)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1833)
[M::mem_pestat] mean and std.dev: (205.12, 195.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2417)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 820570 reads in 572.155 CPU sec, 71.250 real sec
[M::process] read 119596 sequences (11716924 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 244958, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (191, 240, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (251.36, 80.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 643)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 826734 reads in 396.695 CPU sec, 49.529 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 35669, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (192, 241, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (251.70, 79.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 640)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 119596 reads in 56.523 CPU sec, 6.946 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187792_A_saliva.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18187792_A_saliva.trimmed.2.fq.gz
[main] Real time: 14916.959 sec; CPU: 118746.132 sec
[Sun Feb 24 04:53:16 2019]
Finished job 0.
1 of 1 steps (100%) done
