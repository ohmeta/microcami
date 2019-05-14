Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_metapi_bwa_idfilter
	1

[Sun Feb 24 00:44:35 2019]
rule rmhost_metapi_bwa_idfilter:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18300129_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18300129_A_saliva.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RDPYD18300129_A_saliva.metapi_bwa_idfilter.flagstat.txt, results/RDPYD18300129_A_saliva.metapi_bwa_idfilter.rmhost.1.fq.gz, results/RDPYD18300129_A_saliva.metapi_bwa_idfilter.rmhost.2.fq.gz
    log: logs/RDPYD18300129_A_saliva.metapi_bwa_idfilter.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18300129_A_saliva.metapi_bwa_idfilter.rmhost.benchmark.txt
    wildcards: sample=RDPYD18300129_A_saliva
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 805462 sequences (80000168 bp)...
[M::process] read 805206 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 276470, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (262.30, 92.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805462 reads in 608.133 CPU sec, 83.851 real sec
[M::process] read 804856 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 275410, 9, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.19, 93.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805206 reads in 585.782 CPU sec, 76.778 real sec
[M::process] read 804812 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 272854, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.64, 94.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804856 reads in 629.340 CPU sec, 88.186 real sec
[M::process] read 804874 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 271643, 9, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.50, 94.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804812 reads in 644.523 CPU sec, 89.888 real sec
[M::process] read 805134 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 271259, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.11, 93.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804874 reads in 676.252 CPU sec, 99.671 real sec
[M::process] read 806806 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 270638, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (262.70, 93.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805134 reads in 692.266 CPU sec, 100.446 real sec
[M::process] read 807956 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 271658, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 248, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (260.69, 91.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806806 reads in 631.923 CPU sec, 82.037 real sec
[M::process] read 807946 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 271477, 8, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 248, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (259.14, 90.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807956 reads in 649.967 CPU sec, 86.466 real sec
[M::process] read 808974 sequences (80000064 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 271865, 5, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 248, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (260.73, 92.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807946 reads in 675.290 CPU sec, 105.322 real sec
[M::process] read 809576 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 271733, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 247, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (259.65, 91.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (80, 105, 163)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 329)
[M::mem_pestat] mean and std.dev: (93.12, 39.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 412)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808974 reads in 663.699 CPU sec, 91.643 real sec
[M::process] read 813774 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 271553, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 246, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (258.07, 90.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809576 reads in 681.844 CPU sec, 99.244 real sec
[M::process] read 814538 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 272971, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (191, 242, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (253.07, 86.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813774 reads in 645.302 CPU sec, 93.332 real sec
[M::process] read 811286 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 273276, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (190, 241, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (251.45, 85.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814538 reads in 674.590 CPU sec, 90.512 real sec
[M::process] read 804860 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 274933, 9, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (191, 244, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (254.88, 87.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 671)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811286 reads in 621.331 CPU sec, 80.310 real sec
[M::process] read 805024 sequences (80000162 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 272600, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 252, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (265.15, 95.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804860 reads in 640.982 CPU sec, 86.704 real sec
[M::process] read 804916 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 271866, 11, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 252, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (265.27, 95.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (54, 76, 114)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 234)
[M::mem_pestat] mean and std.dev: (72.20, 35.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 294)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805024 reads in 632.957 CPU sec, 83.244 real sec
[M::process] read 804788 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 271198, 7, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 252, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (265.30, 95.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804916 reads in 609.720 CPU sec, 82.693 real sec
[M::process] read 804568 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 271180, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 252, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (265.09, 95.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (71, 104, 222)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 524)
[M::mem_pestat] mean and std.dev: (101.56, 62.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 675)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804788 reads in 642.901 CPU sec, 87.565 real sec
[M::process] read 804762 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 270330, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.34, 95.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (60, 166, 738)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2094)
[M::mem_pestat] mean and std.dev: (358.20, 589.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2772)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804568 reads in 621.105 CPU sec, 84.992 real sec
[M::process] read 804964 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 270300, 6, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.01, 94.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804762 reads in 614.238 CPU sec, 79.940 real sec
[M::process] read 805408 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269866, 12, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.74, 94.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (52, 137, 225)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (89.50, 72.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 744)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804964 reads in 632.320 CPU sec, 86.053 real sec
[M::process] read 805822 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269982, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.30, 94.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805408 reads in 624.742 CPU sec, 85.831 real sec
[M::process] read 806096 sequences (80000047 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269658, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.41, 93.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805822 reads in 646.117 CPU sec, 81.770 real sec
[M::process] read 807482 sequences (80000149 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269992, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (261.93, 93.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (80, 98, 232)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (101.33, 62.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806096 reads in 618.434 CPU sec, 82.979 real sec
[M::process] read 808176 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269926, 12, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 248, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (259.74, 91.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (119, 176, 1642)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4688)
[M::mem_pestat] mean and std.dev: (564.67, 720.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6211)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807482 reads in 651.681 CPU sec, 82.813 real sec
[M::process] read 808904 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 270995, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 247, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (257.95, 89.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808176 reads in 662.071 CPU sec, 90.290 real sec
[M::process] read 808418 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 271735, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (192, 245, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (256.78, 89.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (146, 204, 688)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1772)
[M::mem_pestat] mean and std.dev: (266.38, 206.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2314)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808904 reads in 643.687 CPU sec, 86.193 real sec
[M::process] read 804602 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 272414, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 246, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (257.57, 89.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808418 reads in 657.814 CPU sec, 86.318 real sec
[M::process] read 804194 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 272016, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (264.73, 94.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804602 reads in 653.416 CPU sec, 86.969 real sec
[M::process] read 804604 sequences (80000161 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 271448, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 252, 327)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (266.22, 95.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (109, 148, 188)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 346)
[M::mem_pestat] mean and std.dev: (113.89, 53.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 425)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804194 reads in 668.470 CPU sec, 90.748 real sec
[M::process] read 804794 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 271438, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 252, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (265.41, 95.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804604 reads in 607.514 CPU sec, 87.959 real sec
[M::process] read 804644 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 270795, 6, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (156, 314, 1182)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3234)
[M::mem_pestat] mean and std.dev: (320.78, 319.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4260)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (264.88, 95.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804794 reads in 677.005 CPU sec, 101.702 real sec
[M::process] read 804882 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 270298, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (264.88, 95.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804644 reads in 646.255 CPU sec, 87.005 real sec
[M::process] read 804884 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269994, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.43, 95.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804882 reads in 627.901 CPU sec, 82.882 real sec
[M::process] read 805084 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269771, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.78, 95.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804884 reads in 608.901 CPU sec, 82.174 real sec
[M::process] read 805644 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 270597, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.92, 94.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805084 reads in 610.566 CPU sec, 80.457 real sec
[M::process] read 805710 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 270179, 14, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.27, 93.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (43, 174, 1405)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4129)
[M::mem_pestat] mean and std.dev: (492.67, 837.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5491)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805644 reads in 644.824 CPU sec, 84.404 real sec
[M::process] read 805860 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 270491, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.30, 93.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805710 reads in 670.963 CPU sec, 86.683 real sec
[M::process] read 805628 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 270268, 14, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (262.09, 93.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (93, 148, 1650)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4764)
[M::mem_pestat] mean and std.dev: (695.83, 1243.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6321)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805860 reads in 632.746 CPU sec, 81.983 real sec
[M::process] read 805440 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 270445, 11, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.60, 93.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (185, 776, 1346)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3668)
[M::mem_pestat] mean and std.dev: (512.67, 455.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4829)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805628 reads in 596.414 CPU sec, 74.292 real sec
[M::process] read 805448 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 270792, 12, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.73, 93.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (58, 229, 1666)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4882)
[M::mem_pestat] mean and std.dev: (1133.92, 1683.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7869)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805440 reads in 674.081 CPU sec, 86.032 real sec
[M::process] read 804490 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 271022, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (262.91, 93.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805448 reads in 574.882 CPU sec, 73.452 real sec
[M::process] read 804514 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 272613, 7, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.84, 93.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804490 reads in 643.263 CPU sec, 83.205 real sec
[M::process] read 804690 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 271242, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 252, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (265.06, 95.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804514 reads in 603.972 CPU sec, 78.444 real sec
[M::process] read 804730 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 271090, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.87, 95.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 614, 4669)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13795)
[M::mem_pestat] mean and std.dev: (1802.15, 1956.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18358)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804690 reads in 632.309 CPU sec, 84.625 real sec
[M::process] read 804790 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269397, 13, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.59, 95.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (52, 371, 2275)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 6721)
[M::mem_pestat] mean and std.dev: (985.67, 1360.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 8944)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804730 reads in 583.763 CPU sec, 73.250 real sec
[M::process] read 804896 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269352, 8, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.12, 94.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804790 reads in 597.725 CPU sec, 76.843 real sec
[M::process] read 804872 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269383, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.11, 94.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804896 reads in 586.449 CPU sec, 74.684 real sec
[M::process] read 804970 sequences (80000035 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269202, 14, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.76, 94.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (47, 149, 1769)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 5213)
[M::mem_pestat] mean and std.dev: (813.46, 1359.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6935)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804872 reads in 579.138 CPU sec, 73.751 real sec
[M::process] read 804868 sequences (80000168 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269785, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.67, 94.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804970 reads in 588.691 CPU sec, 75.272 real sec
[M::process] read 804914 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269111, 14, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.18, 94.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (41, 132, 200)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 518)
[M::mem_pestat] mean and std.dev: (80.45, 61.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804868 reads in 591.278 CPU sec, 78.017 real sec
[M::process] read 804950 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 269254, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.13, 94.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (103, 305, 1467)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4195)
[M::mem_pestat] mean and std.dev: (348.75, 437.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5559)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804914 reads in 654.847 CPU sec, 88.662 real sec
[M::process] read 804976 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 269841, 8, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.21, 94.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804950 reads in 634.717 CPU sec, 90.905 real sec
[M::process] read 804934 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269846, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.07, 94.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804976 reads in 593.585 CPU sec, 78.237 real sec
[M::process] read 804938 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269529, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.43, 94.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804934 reads in 620.026 CPU sec, 82.650 real sec
[M::process] read 804340 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269829, 10, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.31, 94.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (158, 217, 1720)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4844)
[M::mem_pestat] mean and std.dev: (1060.00, 1421.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6745)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804938 reads in 619.086 CPU sec, 80.433 real sec
[M::process] read 804382 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 271223, 8, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.62, 94.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804340 reads in 600.985 CPU sec, 77.126 real sec
[M::process] read 804388 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 271449, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 252, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (265.15, 95.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (85, 107, 134)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 232)
[M::mem_pestat] mean and std.dev: (102.25, 34.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 281)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804382 reads in 612.129 CPU sec, 79.885 real sec
[M::process] read 804460 sequences (80000007 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 270008, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 252, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (265.31, 95.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (97, 154, 2109)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 6133)
[M::mem_pestat] mean and std.dev: (1416.55, 1959.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 9253)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804388 reads in 575.089 CPU sec, 74.203 real sec
[M::process] read 804794 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269902, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.50, 95.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804460 reads in 521.058 CPU sec, 65.649 real sec
[M::process] read 805032 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269699, 6, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.39, 95.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804794 reads in 649.519 CPU sec, 80.979 real sec
[M::process] read 804918 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 268678, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.79, 95.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (86, 118, 189)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 395)
[M::mem_pestat] mean and std.dev: (103.38, 48.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 498)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805032 reads in 596.768 CPU sec, 74.697 real sec
[M::process] read 804936 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269770, 8, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.69, 94.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804918 reads in 588.725 CPU sec, 76.680 real sec
[M::process] read 804944 sequences (80000186 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 268955, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.66, 94.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804936 reads in 626.273 CPU sec, 80.502 real sec
[M::process] read 804726 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 268776, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.50, 94.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804944 reads in 635.490 CPU sec, 80.403 real sec
[M::process] read 804932 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 269504, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.19, 95.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (46, 107, 1593)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4687)
[M::mem_pestat] mean and std.dev: (381.17, 666.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6234)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804726 reads in 641.693 CPU sec, 85.745 real sec
[M::process] read 805130 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 268608, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.03, 94.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804932 reads in 654.104 CPU sec, 101.204 real sec
[M::process] read 805012 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269234, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.83, 94.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805130 reads in 576.207 CPU sec, 77.548 real sec
[M::process] read 804598 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 268960, 10, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (262.06, 94.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (39, 102, 4623)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13791)
[M::mem_pestat] mean and std.dev: (1481.20, 2083.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18375)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805012 reads in 647.204 CPU sec, 85.720 real sec
[M::process] read 804208 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 270038, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.79, 95.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804598 reads in 568.939 CPU sec, 72.220 real sec
[M::process] read 804194 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 271782, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (264.76, 94.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804208 reads in 555.020 CPU sec, 69.092 real sec
[M::process] read 804816 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 270853, 9, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.86, 95.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804194 reads in 566.007 CPU sec, 71.382 real sec
[M::process] read 804744 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269767, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.14, 94.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (67, 104, 186)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 424)
[M::mem_pestat] mean and std.dev: (88.44, 59.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 543)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804816 reads in 578.374 CPU sec, 73.935 real sec
[M::process] read 805396 sequences (80000020 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269534, 6, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.25, 94.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804744 reads in 610.113 CPU sec, 80.052 real sec
[M::process] read 804914 sequences (80000189 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 269347, 8, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.85, 94.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805396 reads in 643.162 CPU sec, 86.702 real sec
[M::process] read 804966 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269086, 13, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.47, 94.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (98, 150, 2704)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7916)
[M::mem_pestat] mean and std.dev: (1003.38, 1651.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 10522)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804914 reads in 567.235 CPU sec, 76.176 real sec
[M::process] read 805168 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 268952, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.96, 95.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804966 reads in 632.545 CPU sec, 85.312 real sec
[M::process] read 804986 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269769, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.57, 94.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805168 reads in 526.735 CPU sec, 67.111 real sec
[M::process] read 804766 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 268914, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.93, 95.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804986 reads in 552.008 CPU sec, 69.775 real sec
[M::process] read 804798 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 268626, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.81, 95.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804766 reads in 560.545 CPU sec, 75.333 real sec
[M::process] read 804880 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 269077, 12, 4)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (159, 217, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 621)
[M::mem_pestat] mean and std.dev: (217.70, 90.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 775)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.88, 95.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (44, 70, 4706)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 14030)
[M::mem_pestat] mean and std.dev: (1472.75, 2087.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18692)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804798 reads in 619.953 CPU sec, 91.611 real sec
[M::process] read 804964 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 268989, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.41, 94.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804880 reads in 606.039 CPU sec, 81.313 real sec
[M::process] read 804718 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269646, 7, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.87, 95.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804964 reads in 579.515 CPU sec, 76.567 real sec
[M::process] read 804542 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 270001, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.23, 95.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (77, 267, 4489)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13313)
[M::mem_pestat] mean and std.dev: (1560.64, 1985.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17725)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804718 reads in 622.349 CPU sec, 92.212 real sec
[M::process] read 804372 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 271150, 6, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.78, 94.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804542 reads in 669.150 CPU sec, 102.368 real sec
[M::process] read 804700 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (13, 270947, 7, 1)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (176, 211, 610)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1478)
[M::mem_pestat] mean and std.dev: (323.58, 334.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1912)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 326)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (265.15, 95.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804372 reads in 624.438 CPU sec, 89.002 real sec
[M::process] read 804520 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 269455, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.70, 95.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804700 reads in 672.514 CPU sec, 97.168 real sec
[M::process] read 804736 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269549, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.30, 95.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804520 reads in 684.881 CPU sec, 98.268 real sec
[M::process] read 804984 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 268894, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.91, 95.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804736 reads in 690.133 CPU sec, 101.269 real sec
[M::process] read 804860 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 268514, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.71, 95.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804984 reads in 652.915 CPU sec, 89.843 real sec
[M::process] read 805012 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 268797, 6, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.36, 94.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804860 reads in 692.257 CPU sec, 100.324 real sec
[M::process] read 804652 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 268507, 14, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.66, 94.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (57, 73, 178)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 420)
[M::mem_pestat] mean and std.dev: (73.82, 46.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 541)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805012 reads in 630.657 CPU sec, 89.762 real sec
[M::process] read 804734 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269424, 6, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.77, 95.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804652 reads in 653.058 CPU sec, 87.646 real sec
[M::process] read 804934 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269448, 12, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.72, 94.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (31, 197, 4630)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13828)
[M::mem_pestat] mean and std.dev: (1812.42, 2124.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18427)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804734 reads in 645.009 CPU sec, 87.982 real sec
[M::process] read 804974 sequences (80000046 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269443, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.44, 95.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804934 reads in 616.546 CPU sec, 79.037 real sec
[M::process] read 805234 sequences (80000099 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 268873, 12, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.05, 95.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (79, 144, 528)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1426)
[M::mem_pestat] mean and std.dev: (137.50, 144.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1875)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804974 reads in 655.745 CPU sec, 87.961 real sec
[M::process] read 804992 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269352, 12, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.43, 95.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (100, 115, 163)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 289)
[M::mem_pestat] mean and std.dev: (101.09, 54.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 352)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805234 reads in 607.554 CPU sec, 79.406 real sec
[M::process] read 804278 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 270424, 12, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.52, 95.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (103, 159, 179)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 331)
[M::mem_pestat] mean and std.dev: (115.30, 56.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 407)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804992 reads in 578.088 CPU sec, 74.038 real sec
[M::process] read 804246 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 271418, 5, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.65, 94.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804278 reads in 530.371 CPU sec, 67.514 real sec
[M::process] read 804766 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 270888, 15, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.30, 94.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (66, 158, 600)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1668)
[M::mem_pestat] mean and std.dev: (334.14, 473.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2230)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804246 reads in 645.304 CPU sec, 83.225 real sec
[M::process] read 804658 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269499, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.05, 95.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804766 reads in 555.413 CPU sec, 70.374 real sec
[M::process] read 804662 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269286, 11, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.00, 94.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (99, 286, 3610)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 10632)
[M::mem_pestat] mean and std.dev: (1844.64, 2389.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 14143)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804658 reads in 677.215 CPU sec, 131.969 real sec
[M::process] read 804796 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 269189, 13, 2)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (156, 204, 483)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1137)
[M::mem_pestat] mean and std.dev: (218.00, 108.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1464)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.09, 95.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (60, 170, 2833)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8379)
[M::mem_pestat] mean and std.dev: (748.25, 1360.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11152)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804662 reads in 616.151 CPU sec, 79.038 real sec
[M::process] read 805220 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 269164, 3, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.22, 95.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804796 reads in 615.298 CPU sec, 78.272 real sec
[M::process] read 804966 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269456, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.59, 95.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805220 reads in 654.953 CPU sec, 89.309 real sec
[M::process] read 804768 sequences (80000075 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 268927, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (263.82, 95.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804966 reads in 611.422 CPU sec, 81.549 real sec
[M::process] read 804666 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 269209, 8, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (151, 180, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 490)
[M::mem_pestat] mean and std.dev: (164.33, 74.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 603)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.81, 95.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804768 reads in 574.843 CPU sec, 74.220 real sec
[M::process] read 804714 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 268400, 6, 4)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (159, 238, 365)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 777)
[M::mem_pestat] mean and std.dev: (254.27, 120.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 983)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.87, 95.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804666 reads in 594.262 CPU sec, 77.355 real sec
[M::process] read 804744 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269212, 10, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.21, 95.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (60, 95, 114)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 222)
[M::mem_pestat] mean and std.dev: (81.89, 45.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 276)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804714 reads in 557.011 CPU sec, 70.783 real sec
[M::process] read 805184 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269193, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.09, 95.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804744 reads in 526.530 CPU sec, 66.072 real sec
[M::process] read 805044 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269409, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (264.03, 95.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (36, 162, 175)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 453)
[M::mem_pestat] mean and std.dev: (103.88, 63.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 592)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805184 reads in 562.620 CPU sec, 71.324 real sec
[M::process] read 804214 sequences (80000072 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 270123, 9, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.27, 95.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805044 reads in 531.573 CPU sec, 67.290 real sec
[M::process] read 804436 sequences (80000054 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 271577, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.85, 94.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804214 reads in 596.190 CPU sec, 77.255 real sec
[M::process] read 804878 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 270082, 17, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.37, 94.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (101, 156, 246)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (144.93, 64.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804436 reads in 545.801 CPU sec, 68.339 real sec
[M::process] read 804804 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269721, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.63, 94.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804878 reads in 549.771 CPU sec, 68.618 real sec
[M::process] read 804952 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269460, 18, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.59, 94.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (56, 147, 4190)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 12458)
[M::mem_pestat] mean and std.dev: (2035.44, 2947.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 16592)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804804 reads in 634.983 CPU sec, 82.823 real sec
[M::process] read 804978 sequences (80000009 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 269555, 9, 3)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (148, 161, 247)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 445)
[M::mem_pestat] mean and std.dev: (145.56, 63.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 544)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.67, 94.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804952 reads in 603.136 CPU sec, 93.128 real sec
[M::process] read 804798 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 269301, 9, 1)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (92, 134, 241)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (154.18, 83.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.38, 95.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804978 reads in 574.765 CPU sec, 74.334 real sec
[M::process] read 804702 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269129, 7, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.31, 95.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804798 reads in 564.149 CPU sec, 71.684 real sec
[M::process] read 804764 sequences (80000120 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 269187, 8, 3)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (119, 161, 240)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (172.09, 70.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 603)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.30, 95.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804702 reads in 566.411 CPU sec, 74.396 real sec
[M::process] read 804804 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 268841, 6, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.16, 95.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804764 reads in 611.792 CPU sec, 79.844 real sec
[M::process] read 804928 sequences (80000021 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 268590, 12, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.79, 95.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (68, 120, 176)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 392)
[M::mem_pestat] mean and std.dev: (99.10, 50.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 500)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804804 reads in 626.809 CPU sec, 83.386 real sec
[M::process] read 805206 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 268762, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.99, 95.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804928 reads in 597.542 CPU sec, 77.981 real sec
[M::process] read 805258 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 269435, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.67, 95.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (86, 157, 427)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1109)
[M::mem_pestat] mean and std.dev: (144.82, 102.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1450)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805206 reads in 648.560 CPU sec, 93.128 real sec
[M::process] read 804660 sequences (80000048 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 269268, 10, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.57, 96.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (102, 111, 158)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 270)
[M::mem_pestat] mean and std.dev: (107.11, 45.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 326)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805258 reads in 670.512 CPU sec, 90.333 real sec
[M::process] read 804238 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 271081, 11, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.45, 94.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (54, 108, 180)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 432)
[M::mem_pestat] mean and std.dev: (83.89, 62.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 558)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804660 reads in 648.263 CPU sec, 87.550 real sec
[M::process] read 805046 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 271290, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.26, 94.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804238 reads in 610.851 CPU sec, 82.041 real sec
[M::process] read 804770 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 269965, 6, 2)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (135, 251, 352)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 786)
[M::mem_pestat] mean and std.dev: (252.40, 130.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1003)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.65, 94.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805046 reads in 597.429 CPU sec, 78.659 real sec
[M::process] read 804978 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269727, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.15, 94.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (96, 145, 153)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 267)
[M::mem_pestat] mean and std.dev: (116.11, 33.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 324)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804770 reads in 528.908 CPU sec, 66.090 real sec
[M::process] read 804780 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269616, 14, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.51, 94.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (98, 166, 939)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2621)
[M::mem_pestat] mean and std.dev: (383.25, 663.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3462)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804978 reads in 525.878 CPU sec, 66.867 real sec
[M::process] read 804826 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269021, 12, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.94, 94.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (62, 101, 173)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 395)
[M::mem_pestat] mean and std.dev: (93.90, 57.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 506)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804780 reads in 702.946 CPU sec, 130.732 real sec
[M::process] read 805094 sequences (80000046 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269374, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.84, 94.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (54, 106, 152)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 348)
[M::mem_pestat] mean and std.dev: (93.60, 52.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 446)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804826 reads in 587.758 CPU sec, 76.476 real sec
[M::process] read 804922 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269379, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.62, 95.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805094 reads in 562.013 CPU sec, 70.939 real sec
[M::process] read 804634 sequences (80000168 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 269181, 5, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (151, 251, 331)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 691)
[M::mem_pestat] mean and std.dev: (222.22, 96.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 871)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.51, 94.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804922 reads in 557.441 CPU sec, 70.458 real sec
[M::process] read 804938 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 268482, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.60, 95.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804634 reads in 559.820 CPU sec, 71.473 real sec
[M::process] read 804854 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 269077, 4, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 249, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.11, 94.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804938 reads in 534.947 CPU sec, 67.351 real sec
[M::process] read 805102 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 268939, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.02, 95.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804854 reads in 509.253 CPU sec, 63.550 real sec
[M::process] read 805388 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269290, 10, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.56, 94.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (140, 158, 990)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2690)
[M::mem_pestat] mean and std.dev: (500.90, 559.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3540)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805102 reads in 569.011 CPU sec, 73.912 real sec
[M::process] read 804610 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269399, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.43, 95.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805388 reads in 557.216 CPU sec, 70.296 real sec
[M::process] read 804456 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 271021, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.85, 94.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804610 reads in 478.070 CPU sec, 60.038 real sec
[M::process] read 804694 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 270782, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.47, 94.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804456 reads in 539.799 CPU sec, 67.310 real sec
[M::process] read 804858 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269546, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (263.06, 93.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804694 reads in 545.833 CPU sec, 68.169 real sec
[M::process] read 804872 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 269664, 12, 8)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (115, 170, 328)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 754)
[M::mem_pestat] mean and std.dev: (169.25, 69.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 967)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (262.85, 94.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (133, 213, 1348)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3778)
[M::mem_pestat] mean and std.dev: (608.00, 781.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4993)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804858 reads in 556.850 CPU sec, 70.015 real sec
[M::process] read 805282 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269477, 8, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.01, 94.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804872 reads in 611.699 CPU sec, 78.046 real sec
[M::process] read 805320 sequences (80000138 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269456, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.15, 94.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (44, 129, 549)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1559)
[M::mem_pestat] mean and std.dev: (270.80, 360.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2064)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805282 reads in 643.096 CPU sec, 84.583 real sec
[M::process] read 805324 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269492, 7, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.25, 94.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805320 reads in 559.521 CPU sec, 70.044 real sec
[M::process] read 805142 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269401, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.06, 94.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805324 reads in 552.999 CPU sec, 69.149 real sec
[M::process] read 804842 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269177, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.88, 95.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (186, 1648, 4453)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 12987)
[M::mem_pestat] mean and std.dev: (2359.73, 2623.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17254)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805142 reads in 565.327 CPU sec, 71.571 real sec
[M::process] read 804970 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 269232, 6, 1)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (157, 181, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (187.40, 81.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.27, 94.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804842 reads in 526.612 CPU sec, 66.579 real sec
[M::process] read 805162 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269323, 9, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.37, 95.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804970 reads in 605.260 CPU sec, 76.584 real sec
[M::process] read 805500 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 268842, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.11, 94.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805162 reads in 563.088 CPU sec, 74.938 real sec
[M::process] read 805312 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 269528, 8, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.71, 94.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805500 reads in 590.946 CPU sec, 75.464 real sec
[M::process] read 804266 sequences (80000002 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 269634, 8, 2)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (163, 222, 350)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 724)
[M::mem_pestat] mean and std.dev: (273.30, 159.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 912)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.40, 94.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805312 reads in 531.442 CPU sec, 66.137 real sec
[M::process] read 804334 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 271926, 12, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (264.12, 94.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (67, 158, 4462)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13252)
[M::mem_pestat] mean and std.dev: (2065.58, 2732.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17647)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804266 reads in 506.563 CPU sec, 63.119 real sec
[M::process] read 805132 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269874, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.47, 94.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804334 reads in 573.912 CPU sec, 71.856 real sec
[M::process] read 805076 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269710, 10, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (262.98, 94.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (51, 125, 237)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 609)
[M::mem_pestat] mean and std.dev: (94.75, 67.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 795)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805132 reads in 546.498 CPU sec, 68.090 real sec
[M::process] read 804968 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269011, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (262.73, 93.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805076 reads in 546.747 CPU sec, 68.293 real sec
[M::process] read 805228 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269310, 12, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.82, 94.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (70, 630, 3597)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 10651)
[M::mem_pestat] mean and std.dev: (1711.17, 2483.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 14178)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804968 reads in 505.667 CPU sec, 63.077 real sec
[M::process] read 805214 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269695, 7, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.45, 93.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805228 reads in 519.766 CPU sec, 65.242 real sec
[M::process] read 806166 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269470, 14, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.90, 94.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (34, 201, 1260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3712)
[M::mem_pestat] mean and std.dev: (639.71, 796.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4938)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805214 reads in 533.746 CPU sec, 66.594 real sec
[M::process] read 805470 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 269892, 7, 7)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (162, 188, 332)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 672)
[M::mem_pestat] mean and std.dev: (215.60, 108.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 842)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (262.07, 93.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 806166 reads in 529.811 CPU sec, 66.117 real sec
[M::process] read 805220 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 269629, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.19, 93.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805470 reads in 550.074 CPU sec, 68.808 real sec
[M::process] read 805130 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269358, 11, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.32, 94.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (109, 140, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 739)
[M::mem_pestat] mean and std.dev: (122.11, 90.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 949)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805220 reads in 598.541 CPU sec, 75.055 real sec
[M::process] read 805306 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269901, 8, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.64, 94.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805130 reads in 580.604 CPU sec, 72.545 real sec
[M::process] read 805252 sequences (80000120 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269432, 14, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.92, 94.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (50, 148, 180)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 440)
[M::mem_pestat] mean and std.dev: (91.55, 60.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 570)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805306 reads in 524.726 CPU sec, 65.453 real sec
[M::process] read 807018 sequences (80000120 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269527, 8, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (262.98, 94.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805252 reads in 554.079 CPU sec, 70.086 real sec
[M::process] read 804274 sequences (80000186 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 270610, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 248, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (260.87, 93.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807018 reads in 672.787 CPU sec, 87.501 real sec
[M::process] read 803990 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 271686, 14, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.60, 94.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (99, 447, 2866)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8400)
[M::mem_pestat] mean and std.dev: (1539.07, 1873.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 11167)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804274 reads in 569.892 CPU sec, 72.522 real sec
[M::process] read 804712 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269199, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.76, 94.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803990 reads in 633.284 CPU sec, 79.497 real sec
[M::process] read 805072 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 269566, 10, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.19, 94.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (118, 204, 4464)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13156)
[M::mem_pestat] mean and std.dev: (1498.40, 2032.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 17502)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804712 reads in 536.889 CPU sec, 66.955 real sec
[M::process] read 805004 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269613, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.34, 93.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805072 reads in 529.650 CPU sec, 66.215 real sec
[M::process] read 805392 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269578, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.49, 93.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (101, 976, 4706)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13916)
[M::mem_pestat] mean and std.dev: (2012.00, 2290.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18521)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805004 reads in 515.821 CPU sec, 64.310 real sec
[M::process] read 805350 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 268573, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (262.71, 93.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (74, 99, 721)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2015)
[M::mem_pestat] mean and std.dev: (375.60, 564.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2662)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805392 reads in 546.140 CPU sec, 68.069 real sec
[M::process] read 805664 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 270519, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (261.97, 93.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805350 reads in 578.336 CPU sec, 74.672 real sec
[M::process] read 805038 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 268955, 12, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (261.83, 93.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (100, 127, 1246)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 3538)
[M::mem_pestat] mean and std.dev: (227.60, 340.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 4684)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805664 reads in 594.622 CPU sec, 76.191 real sec
[M::process] read 805566 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269518, 8, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.72, 94.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805038 reads in 589.025 CPU sec, 75.539 real sec
[M::process] read 805334 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 268787, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (261.92, 93.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (72, 113, 820)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 2316)
[M::mem_pestat] mean and std.dev: (347.09, 460.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 3064)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805566 reads in 598.065 CPU sec, 77.067 real sec
[M::process] read 805542 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269458, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.41, 94.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805334 reads in 609.348 CPU sec, 77.832 real sec
[M::process] read 805276 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269551, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (261.81, 93.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (77, 119, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 773)
[M::mem_pestat] mean and std.dev: (111.89, 84.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1005)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805542 reads in 619.011 CPU sec, 79.587 real sec
[M::process] read 804266 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 269458, 5, 4)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (152, 168, 721)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 1859)
[M::mem_pestat] mean and std.dev: (285.33, 216.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 2428)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.30, 94.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805276 reads in 535.078 CPU sec, 66.932 real sec
[M::process] read 804384 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 271771, 6, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (196, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (264.71, 94.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804266 reads in 581.648 CPU sec, 72.644 real sec
[M::process] read 805022 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 270065, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.74, 94.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804384 reads in 623.856 CPU sec, 77.819 real sec
[M::process] read 804882 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269464, 5, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (263.10, 94.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805022 reads in 581.223 CPU sec, 73.074 real sec
[M::process] read 805124 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 270057, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (262.98, 93.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804882 reads in 552.710 CPU sec, 68.970 real sec
[M::process] read 805088 sequences (80000010 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 269483, 13, 5)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (133, 185, 228)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 418)
[M::mem_pestat] mean and std.dev: (152.50, 52.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 513)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.54, 93.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (106, 172, 3367)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 9889)
[M::mem_pestat] mean and std.dev: (1273.08, 1797.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 13150)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805124 reads in 554.698 CPU sec, 69.262 real sec
[M::process] read 805362 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269592, 10, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (262.34, 93.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (88, 151, 1710)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4954)
[M::mem_pestat] mean and std.dev: (1140.80, 1489.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 7098)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805088 reads in 564.910 CPU sec, 70.508 real sec
[M::process] read 806178 sequences (80000010 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269455, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (261.70, 93.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805362 reads in 537.028 CPU sec, 67.085 real sec
[M::process] read 805578 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 270588, 3, 4)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (158, 212, 378)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 818)
[M::mem_pestat] mean and std.dev: (189.11, 86.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 1038)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 248, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (260.64, 92.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 806178 reads in 507.859 CPU sec, 63.328 real sec
[M::process] read 805492 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269610, 10, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 248, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (261.05, 92.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (86, 116, 141)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 251)
[M::mem_pestat] mean and std.dev: (118.78, 40.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 306)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 805578 reads in 538.086 CPU sec, 67.109 real sec
[M::process] read 805808 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 269544, 8, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 248, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (261.04, 92.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805492 reads in 581.992 CPU sec, 72.616 real sec
[M::process] read 805744 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 269325, 9, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 247, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (260.13, 93.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805808 reads in 604.224 CPU sec, 75.593 real sec
[M::process] read 805508 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 270025, 6, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 247, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (260.43, 92.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805744 reads in 587.922 CPU sec, 73.385 real sec
[M::process] read 804988 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 269696, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (261.54, 93.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805508 reads in 523.906 CPU sec, 65.334 real sec
[M::process] read 804206 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 271120, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (262.89, 94.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804988 reads in 533.991 CPU sec, 66.668 real sec
[M::process] read 804520 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 271950, 12, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.82, 94.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (75, 118, 177)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 381)
[M::mem_pestat] mean and std.dev: (108.64, 55.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 483)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804206 reads in 546.958 CPU sec, 68.250 real sec
[M::process] read 806102 sequences (80000179 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 268989, 6, 1)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (132, 173, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 618)
[M::mem_pestat] mean and std.dev: (205.80, 98.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 780)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 323)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (263.25, 94.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 804520 reads in 457.704 CPU sec, 57.077 real sec
[M::process] read 806586 sequences (80000112 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 270059, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 320)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (261.24, 92.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (149, 249, 1677)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4733)
[M::mem_pestat] mean and std.dev: (1081.64, 1371.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6569)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806102 reads in 476.998 CPU sec, 59.403 real sec
[M::process] read 807770 sequences (80000047 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 270262, 10, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 248, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (260.31, 92.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (25, 73, 166)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 448)
[M::mem_pestat] mean and std.dev: (84.22, 68.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806586 reads in 471.948 CPU sec, 58.808 real sec
[M::process] read 809148 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 270417, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (192, 245, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (256.87, 90.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807770 reads in 528.453 CPU sec, 65.852 real sec
[M::process] read 815476 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 271543, 12, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (190, 242, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (254.38, 89.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 670)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (141, 175, 1534)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4320)
[M::mem_pestat] mean and std.dev: (535.27, 628.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 5713)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 809148 reads in 499.629 CPU sec, 62.299 real sec
[M::process] read 819628 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 271827, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (187, 237, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 526)
[M::mem_pestat] mean and std.dev: (247.02, 84.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 639)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815476 reads in 552.398 CPU sec, 68.825 real sec
[M::process] read 824426 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 272862, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (186, 234, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 516)
[M::mem_pestat] mean and std.dev: (243.81, 81.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 626)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (109, 193, 2664)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7774)
[M::mem_pestat] mean and std.dev: (1117.45, 1476.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 10329)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 819628 reads in 562.936 CPU sec, 70.134 real sec
[M::process] read 827976 sequences (80000162 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 274407, 11, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (184, 232, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 511)
[M::mem_pestat] mean and std.dev: (242.04, 81.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 620)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (83, 234, 4668)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 13838)
[M::mem_pestat] mean and std.dev: (2241.18, 3093.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 18423)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 824426 reads in 580.179 CPU sec, 72.315 real sec
[M::process] read 823404 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 275615, 11, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (183, 230, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 504)
[M::mem_pestat] mean and std.dev: (239.51, 80.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 611)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (107, 138, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (134.89, 74.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 827976 reads in 534.565 CPU sec, 66.663 real sec
[M::process] read 813492 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 275085, 16, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (184, 233, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 517)
[M::mem_pestat] mean and std.dev: (243.14, 83.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 628)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (130, 191, 2693)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7819)
[M::mem_pestat] mean and std.dev: (985.93, 1486.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 10382)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 823404 reads in 480.445 CPU sec, 60.571 real sec
[M::process] read 804484 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 272250, 6, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (188, 239, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (251.74, 88.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813492 reads in 454.023 CPU sec, 56.716 real sec
[M::process] read 804572 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 272303, 9, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.54, 94.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804484 reads in 474.995 CPU sec, 59.349 real sec
[M::process] read 805302 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 271181, 8, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 325)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (264.58, 95.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804572 reads in 474.929 CPU sec, 59.440 real sec
[M::process] read 805872 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 269241, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 251, 324)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (263.71, 94.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805302 reads in 463.522 CPU sec, 57.868 real sec
[M::process] read 806502 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (15, 268725, 9, 2)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (136, 187, 273)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 547)
[M::mem_pestat] mean and std.dev: (188.29, 71.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 684)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (261.98, 93.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805872 reads in 519.914 CPU sec, 64.872 real sec
[M::process] read 806646 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 269929, 8, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 248, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (259.85, 91.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806502 reads in 486.777 CPU sec, 60.668 real sec
[M::process] read 807828 sequences (80000018 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 269838, 6, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 247, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (258.10, 89.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806646 reads in 504.213 CPU sec, 62.909 real sec
[M::process] read 810454 sequences (80000039 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 270821, 6, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (192, 246, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (256.80, 88.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 680)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807828 reads in 442.025 CPU sec, 55.051 real sec
[M::process] read 813530 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 270543, 3, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (191, 243, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (253.40, 86.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 663)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810454 reads in 483.908 CPU sec, 60.414 real sec
[M::process] read 817788 sequences (80000074 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 272811, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (190, 241, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (250.87, 85.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 654)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813530 reads in 480.959 CPU sec, 59.997 real sec
[M::process] read 817954 sequences (80000107 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 273540, 6, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (189, 239, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (249.03, 83.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817788 reads in 485.623 CPU sec, 60.683 real sec
[M::process] read 818782 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (10, 273713, 4, 1)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (170, 200, 253)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (4, 419)
[M::mem_pestat] mean and std.dev: (166.62, 58.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 502)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (189, 239, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (248.84, 83.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 645)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 817954 reads in 458.987 CPU sec, 57.152 real sec
[M::process] read 819038 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 274107, 11, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (188, 238, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 530)
[M::mem_pestat] mean and std.dev: (247.99, 83.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 644)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (117, 211, 2790)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 8136)
[M::mem_pestat] mean and std.dev: (1170.73, 1509.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 10809)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 818782 reads in 503.983 CPU sec, 62.833 real sec
[M::process] read 807594 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 273922, 4, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (189, 240, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 534)
[M::mem_pestat] mean and std.dev: (249.57, 84.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 649)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819038 reads in 509.475 CPU sec, 63.525 real sec
[M::process] read 804982 sequences (80000040 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 273166, 10, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 248, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (260.19, 91.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (75, 192, 1667)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4851)
[M::mem_pestat] mean and std.dev: (1023.50, 1305.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6443)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807594 reads in 470.554 CPU sec, 58.686 real sec
[M::process] read 805808 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 271973, 9, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (195, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (262.75, 93.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804982 reads in 627.127 CPU sec, 78.427 real sec
[M::process] read 805412 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 271126, 6, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 250, 322)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (262.22, 93.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805808 reads in 591.281 CPU sec, 73.827 real sec
[M::process] read 804768 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 270910, 7, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 249, 321)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (261.90, 92.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805412 reads in 596.766 CPU sec, 76.316 real sec
[M::process] read 806078 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 271056, 7, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (194, 248, 319)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (260.67, 91.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804768 reads in 643.509 CPU sec, 80.346 real sec
[M::process] read 807682 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 270957, 14, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (193, 246, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (258.16, 90.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (65, 103, 158)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 344)
[M::mem_pestat] mean and std.dev: (109.33, 56.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 437)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 806078 reads in 667.155 CPU sec, 83.178 real sec
[M::process] read 808690 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 272297, 14, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (192, 245, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (256.40, 88.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (64, 98, 136)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 280)
[M::mem_pestat] mean and std.dev: (91.83, 51.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 352)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 807682 reads in 577.366 CPU sec, 72.038 real sec
[M::process] read 811178 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 272705, 11, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (191, 243, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (254.56, 87.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 671)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (140, 172, 239)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 437)
[M::mem_pestat] mean and std.dev: (157.33, 56.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 536)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 808690 reads in 485.913 CPU sec, 60.536 real sec
[M::process] read 813190 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 272913, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (190, 242, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 544)
[M::mem_pestat] mean and std.dev: (252.58, 86.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 662)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811178 reads in 499.143 CPU sec, 62.151 real sec
[M::process] read 824682 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 273961, 9, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (189, 241, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (251.38, 86.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 657)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813190 reads in 538.875 CPU sec, 67.176 real sec
[M::process] read 815602 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 277343, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (188, 239, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (249.24, 85.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 652)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 824682 reads in 559.060 CPU sec, 69.773 real sec
[M::process] read 693122 sequences (68422702 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 274717, 13, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (189, 240, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (250.87, 85.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 657)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (122, 135, 2691)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 7829)
[M::mem_pestat] mean and std.dev: (1056.31, 1633.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 10398)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 815602 reads in 569.162 CPU sec, 70.979 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 234010, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (189, 240, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (250.46, 85.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 653)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 693122 reads in 519.935 CPU sec, 65.020 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18300129_A_saliva.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18300129_A_saliva.trimmed.2.fq.gz
[main] Real time: 17861.346 sec; CPU: 136022.445 sec
[Sun Feb 24 05:42:16 2019]
Finished job 0.
1 of 1 steps (100%) done
