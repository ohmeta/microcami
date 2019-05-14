Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 112
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_metapi_bwa_idfilter
	1

[Sun Feb 24 03:11:53 2019]
rule rmhost_metapi_bwa_idfilter:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079681_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079681_A_togue.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RDPYD18079681_A_togue.metapi_bwa_idfilter.flagstat.txt, results/RDPYD18079681_A_togue.metapi_bwa_idfilter.rmhost.1.fq.gz, results/RDPYD18079681_A_togue.metapi_bwa_idfilter.rmhost.2.fq.gz
    log: logs/RDPYD18079681_A_togue.metapi_bwa_idfilter.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18079681_A_togue.metapi_bwa_idfilter.rmhost.benchmark.txt
    wildcards: sample=RDPYD18079681_A_togue
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 810038 sequences (80000032 bp)...
[M::process] read 808890 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64224, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 191, 255)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (206.45, 80.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 576)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810038 reads in 445.776 CPU sec, 57.237 real sec
[M::process] read 809220 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63418, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.70, 84.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808890 reads in 430.970 CPU sec, 53.602 real sec
[M::process] read 808862 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 64068, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 190, 254)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (205.86, 80.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809220 reads in 409.569 CPU sec, 50.880 real sec
[M::process] read 815418 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63638, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 473)
[M::mem_pestat] mean and std.dev: (207.91, 82.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 581)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808862 reads in 422.556 CPU sec, 52.525 real sec
[M::process] read 810734 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64711, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (147, 189, 251)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 459)
[M::mem_pestat] mean and std.dev: (203.32, 78.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 563)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815418 reads in 415.378 CPU sec, 51.520 real sec
[M::process] read 809482 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63243, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.61, 83.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810734 reads in 378.076 CPU sec, 46.900 real sec
[M::process] read 809454 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64452, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (147, 190, 251)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 459)
[M::mem_pestat] mean and std.dev: (203.57, 78.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 563)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809482 reads in 382.393 CPU sec, 47.572 real sec
[M::process] read 811538 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64163, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 191, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (207.02, 81.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 580)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809454 reads in 400.999 CPU sec, 49.816 real sec
[M::process] read 812098 sequences (80000040 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64331, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 481)
[M::mem_pestat] mean and std.dev: (208.80, 83.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 592)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811538 reads in 376.204 CPU sec, 46.594 real sec
[M::process] read 818268 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64891, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (147, 189, 252)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 462)
[M::mem_pestat] mean and std.dev: (204.43, 79.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 567)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812098 reads in 411.646 CPU sec, 51.021 real sec
[M::process] read 809830 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 65712, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (146, 187, 248)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 452)
[M::mem_pestat] mean and std.dev: (201.85, 78.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 554)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 818268 reads in 353.299 CPU sec, 43.922 real sec
[M::process] read 809686 sequences (80000189 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64168, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.14, 83.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809830 reads in 344.731 CPU sec, 42.801 real sec
[M::process] read 810162 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64076, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.64, 84.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809686 reads in 354.845 CPU sec, 44.044 real sec
[M::process] read 810290 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63746, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.91, 83.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810162 reads in 354.537 CPU sec, 43.886 real sec
[M::process] read 810656 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63674, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (209.98, 84.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810290 reads in 343.140 CPU sec, 42.486 real sec
[M::process] read 810508 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 64064, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.19, 83.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810656 reads in 347.803 CPU sec, 43.097 real sec
[M::process] read 812434 sequences (80000171 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64074, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.99, 82.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810508 reads in 341.589 CPU sec, 42.328 real sec
[M::process] read 810948 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64071, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.98, 83.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812434 reads in 370.381 CPU sec, 45.994 real sec
[M::process] read 810972 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64120, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 477)
[M::mem_pestat] mean and std.dev: (209.30, 83.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 586)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810948 reads in 355.593 CPU sec, 43.972 real sec
[M::process] read 811170 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64039, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.44, 83.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810972 reads in 352.126 CPU sec, 43.724 real sec
[M::process] read 811528 sequences (80000075 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64202, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 477)
[M::mem_pestat] mean and std.dev: (209.45, 83.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 586)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811170 reads in 333.674 CPU sec, 41.332 real sec
[M::process] read 818158 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64120, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 471)
[M::mem_pestat] mean and std.dev: (208.04, 81.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 578)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811528 reads in 338.138 CPU sec, 41.973 real sec
[M::process] read 810184 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 66256, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (145, 186, 245)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 445)
[M::mem_pestat] mean and std.dev: (199.60, 76.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 545)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 818158 reads in 352.688 CPU sec, 43.745 real sec
[M::process] read 809670 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64021, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 480)
[M::mem_pestat] mean and std.dev: (209.83, 83.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 590)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810184 reads in 351.470 CPU sec, 43.606 real sec
[M::process] read 810514 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63589, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.33, 84.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809670 reads in 333.126 CPU sec, 41.209 real sec
[M::process] read 810238 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64107, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.35, 84.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810514 reads in 323.869 CPU sec, 40.111 real sec
[M::process] read 810746 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63731, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 488)
[M::mem_pestat] mean and std.dev: (210.78, 84.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 601)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810238 reads in 330.844 CPU sec, 41.018 real sec
[M::process] read 810336 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64064, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.09, 84.67)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810746 reads in 327.169 CPU sec, 40.549 real sec
[M::process] read 811002 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63175, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 480)
[M::mem_pestat] mean and std.dev: (210.24, 84.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 590)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810336 reads in 324.031 CPU sec, 40.135 real sec
[M::process] read 811084 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64147, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.56, 84.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811002 reads in 328.672 CPU sec, 40.767 real sec
[M::process] read 811544 sequences (80000139 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64016, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 477)
[M::mem_pestat] mean and std.dev: (209.41, 83.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 586)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811084 reads in 323.134 CPU sec, 40.011 real sec
[M::process] read 811050 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63646, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 192, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 480)
[M::mem_pestat] mean and std.dev: (209.22, 83.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 590)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811544 reads in 326.126 CPU sec, 40.425 real sec
[M::process] read 811460 sequences (80000025 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63829, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.37, 84.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811050 reads in 331.058 CPU sec, 40.993 real sec
[M::process] read 816010 sequences (80000018 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63570, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 480)
[M::mem_pestat] mean and std.dev: (210.05, 84.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 590)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811460 reads in 337.775 CPU sec, 41.839 real sec
[M::process] read 811538 sequences (80000099 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 65326, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (145, 186, 246)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 448)
[M::mem_pestat] mean and std.dev: (200.22, 77.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 549)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816010 reads in 344.216 CPU sec, 42.659 real sec
[M::process] read 811268 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64748, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 191, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 470)
[M::mem_pestat] mean and std.dev: (207.10, 81.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811538 reads in 352.591 CPU sec, 43.744 real sec
[M::process] read 816444 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63770, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.79, 83.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811268 reads in 354.046 CPU sec, 43.881 real sec
[M::process] read 811626 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 64524, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.97, 83.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816444 reads in 367.622 CPU sec, 45.617 real sec
[M::process] read 816162 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63949, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (208.89, 83.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811626 reads in 402.658 CPU sec, 50.029 real sec
[M::process] read 811266 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 64187, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (146, 189, 252)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 464)
[M::mem_pestat] mean and std.dev: (204.46, 81.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 570)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816162 reads in 408.482 CPU sec, 50.681 real sec
[M::process] read 812096 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63364, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (208.74, 83.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811266 reads in 411.483 CPU sec, 50.962 real sec
[M::process] read 812714 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63539, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (207.70, 82.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 584)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812096 reads in 400.973 CPU sec, 49.719 real sec
[M::process] read 812512 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63099, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (208.48, 82.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812714 reads in 410.874 CPU sec, 50.982 real sec
[M::process] read 812032 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63813, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.11, 83.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812512 reads in 417.368 CPU sec, 51.776 real sec
[M::process] read 812128 sequences (80000020 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63440, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.24, 84.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812032 reads in 421.814 CPU sec, 52.342 real sec
[M::process] read 814564 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63441, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.64, 83.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812128 reads in 420.010 CPU sec, 52.149 real sec
[M::process] read 819370 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64453, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (146, 188, 249)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 455)
[M::mem_pestat] mean and std.dev: (202.56, 78.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 558)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814564 reads in 406.792 CPU sec, 50.421 real sec
[M::process] read 811574 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 65087, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (145, 186, 246)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 448)
[M::mem_pestat] mean and std.dev: (199.85, 77.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 549)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819370 reads in 405.615 CPU sec, 50.334 real sec
[M::process] read 811502 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63455, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.34, 83.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811574 reads in 420.300 CPU sec, 52.119 real sec
[M::process] read 812558 sequences (80000174 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63227, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.84, 84.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811502 reads in 397.359 CPU sec, 49.265 real sec
[M::process] read 811928 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63773, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (208.47, 82.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812558 reads in 387.214 CPU sec, 48.055 real sec
[M::process] read 811882 sequences (80000023 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 62900, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.13, 85.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811928 reads in 392.846 CPU sec, 48.754 real sec
[M::process] read 812336 sequences (80000096 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 62958, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.24, 84.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811882 reads in 395.025 CPU sec, 48.946 real sec
[M::process] read 812472 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63091, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.63, 84.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812336 reads in 390.127 CPU sec, 48.388 real sec
[M::process] read 811874 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63241, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.87, 83.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812472 reads in 380.033 CPU sec, 47.050 real sec
[M::process] read 811788 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 62615, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.29, 83.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811874 reads in 368.011 CPU sec, 45.643 real sec
[M::process] read 812764 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63242, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.65, 84.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811788 reads in 359.794 CPU sec, 44.628 real sec
[M::process] read 816638 sequences (80000139 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63007, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.01, 84.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812764 reads in 354.559 CPU sec, 43.902 real sec
[M::process] read 817548 sequences (80000065 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64236, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (147, 189, 251)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 459)
[M::mem_pestat] mean and std.dev: (203.91, 78.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 563)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816638 reads in 353.740 CPU sec, 43.755 real sec
[M::process] read 814486 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64895, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (146, 188, 250)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 458)
[M::mem_pestat] mean and std.dev: (202.43, 79.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 562)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 817548 reads in 360.412 CPU sec, 44.666 real sec
[M::process] read 812850 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64185, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 190, 255)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 469)
[M::mem_pestat] mean and std.dev: (206.11, 81.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 576)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814486 reads in 368.193 CPU sec, 45.638 real sec
[M::process] read 812284 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63989, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 470)
[M::mem_pestat] mean and std.dev: (207.42, 82.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 577)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812850 reads in 371.850 CPU sec, 46.054 real sec
[M::process] read 812364 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63366, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.75, 83.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812284 reads in 376.179 CPU sec, 46.640 real sec
[M::process] read 814888 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63364, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.10, 83.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812364 reads in 366.274 CPU sec, 45.354 real sec
[M::process] read 812956 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63793, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 191, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (206.93, 82.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 580)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814888 reads in 396.679 CPU sec, 49.190 real sec
[M::process] read 812740 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63750, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.64, 83.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812956 reads in 391.396 CPU sec, 48.544 real sec
[M::process] read 819602 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63373, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (210.00, 84.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812740 reads in 390.457 CPU sec, 48.525 real sec
[M::process] read 812998 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63392, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 477)
[M::mem_pestat] mean and std.dev: (209.18, 83.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 586)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 819602 reads in 385.046 CPU sec, 47.734 real sec
[M::process] read 814630 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63063, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.24, 83.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812998 reads in 387.100 CPU sec, 48.055 real sec
[M::process] read 818338 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63260, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 473)
[M::mem_pestat] mean and std.dev: (208.13, 81.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 581)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814630 reads in 384.052 CPU sec, 47.640 real sec
[M::process] read 815032 sequences (80000075 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 65223, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (146, 187, 247)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 449)
[M::mem_pestat] mean and std.dev: (201.14, 77.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 550)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 818338 reads in 382.820 CPU sec, 47.439 real sec
[M::process] read 812512 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64666, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 190, 253)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 463)
[M::mem_pestat] mean and std.dev: (204.90, 79.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 568)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815032 reads in 365.062 CPU sec, 45.266 real sec
[M::process] read 812672 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64235, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 191, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (208.13, 82.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812512 reads in 382.395 CPU sec, 47.387 real sec
[M::process] read 812388 sequences (80000099 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63980, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (208.50, 82.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812672 reads in 382.336 CPU sec, 47.440 real sec
[M::process] read 812574 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63549, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (209.02, 83.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812388 reads in 384.063 CPU sec, 47.610 real sec
[M::process] read 811988 sequences (80000164 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63512, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.29, 83.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812574 reads in 395.087 CPU sec, 49.105 real sec
[M::process] read 812480 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63053, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.54, 84.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811988 reads in 385.678 CPU sec, 47.717 real sec
[M::process] read 811940 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63821, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.11, 83.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812480 reads in 390.132 CPU sec, 48.409 real sec
[M::process] read 812364 sequences (80000035 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63458, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.93, 83.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811940 reads in 377.042 CPU sec, 46.629 real sec
[M::process] read 813656 sequences (80000174 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63126, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (208.71, 83.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812364 reads in 389.326 CPU sec, 48.299 real sec
[M::process] read 815208 sequences (80000133 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63113, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.21, 82.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813656 reads in 371.877 CPU sec, 46.082 real sec
[M::process] read 823156 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63458, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 191, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (207.61, 82.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 584)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815208 reads in 357.484 CPU sec, 44.335 real sec
[M::process] read 811164 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 66616, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (144, 184, 243)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 441)
[M::mem_pestat] mean and std.dev: (197.73, 75.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 540)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 823156 reads in 348.516 CPU sec, 43.160 real sec
[M::process] read 811102 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63906, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 477)
[M::mem_pestat] mean and std.dev: (209.45, 83.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 586)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811164 reads in 354.251 CPU sec, 43.911 real sec
[M::process] read 810462 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63731, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.11, 83.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811102 reads in 383.869 CPU sec, 47.589 real sec
[M::process] read 810626 sequences (80000028 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63213, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.01, 84.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810462 reads in 398.318 CPU sec, 49.457 real sec
[M::process] read 811122 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63254, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.12, 85.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810626 reads in 404.166 CPU sec, 50.056 real sec
[M::process] read 811274 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63234, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.77, 84.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811122 reads in 394.440 CPU sec, 48.934 real sec
[M::process] read 812084 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63313, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.45, 83.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811274 reads in 399.729 CPU sec, 49.514 real sec
[M::process] read 812494 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 62923, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 480)
[M::mem_pestat] mean and std.dev: (209.82, 83.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 590)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812084 reads in 382.498 CPU sec, 47.440 real sec
[M::process] read 812424 sequences (80000171 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63667, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.91, 83.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812494 reads in 394.835 CPU sec, 49.046 real sec
[M::process] read 813390 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63085, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.12, 83.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812424 reads in 397.115 CPU sec, 49.284 real sec
[M::process] read 814510 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63035, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (208.45, 82.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813390 reads in 381.426 CPU sec, 47.380 real sec
[M::process] read 818466 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63022, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 473)
[M::mem_pestat] mean and std.dev: (207.60, 81.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 581)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814510 reads in 351.084 CPU sec, 43.498 real sec
[M::process] read 810626 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 65378, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (146, 188, 249)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 455)
[M::mem_pestat] mean and std.dev: (202.32, 78.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 558)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 818466 reads in 343.436 CPU sec, 42.507 real sec
[M::process] read 810686 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63664, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (211.79, 85.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 606)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810626 reads in 340.553 CPU sec, 42.169 real sec
[M::process] read 810226 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63516, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (210.65, 84.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810686 reads in 347.025 CPU sec, 42.930 real sec
[M::process] read 810394 sequences (80000018 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63483, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.77, 85.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810226 reads in 327.454 CPU sec, 40.513 real sec
[M::process] read 811180 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63180, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.32, 85.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810394 reads in 353.317 CPU sec, 43.711 real sec
[M::process] read 810862 sequences (80000067 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63518, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.81, 84.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811180 reads in 369.031 CPU sec, 45.767 real sec
[M::process] read 810498 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63500, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.74, 84.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810862 reads in 380.262 CPU sec, 47.089 real sec
[M::process] read 811012 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63617, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.62, 84.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810498 reads in 377.876 CPU sec, 46.832 real sec
[M::process] read 811746 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63311, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.68, 84.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811012 reads in 368.614 CPU sec, 45.633 real sec
[M::process] read 813154 sequences (80000171 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63106, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 477)
[M::mem_pestat] mean and std.dev: (209.15, 83.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 586)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811746 reads in 365.773 CPU sec, 45.367 real sec
[M::process] read 813358 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63013, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.38, 84.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813154 reads in 380.309 CPU sec, 47.112 real sec
[M::process] read 813164 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63686, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 473)
[M::mem_pestat] mean and std.dev: (208.30, 82.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 581)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813358 reads in 369.237 CPU sec, 45.817 real sec
[M::process] read 810500 sequences (80000010 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64085, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 190, 254)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 466)
[M::mem_pestat] mean and std.dev: (205.85, 80.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 572)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813164 reads in 362.475 CPU sec, 44.874 real sec
[M::process] read 810486 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63594, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.49, 85.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810500 reads in 362.706 CPU sec, 44.949 real sec
[M::process] read 810938 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63537, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.38, 85.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810486 reads in 345.581 CPU sec, 42.867 real sec
[M::process] read 810910 sequences (80000172 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63097, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.56, 84.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810938 reads in 345.611 CPU sec, 42.786 real sec
[M::process] read 812312 sequences (80000139 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63336, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.44, 85.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810910 reads in 342.751 CPU sec, 42.406 real sec
[M::process] read 811570 sequences (80000067 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63211, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 480)
[M::mem_pestat] mean and std.dev: (209.98, 84.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 590)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812312 reads in 355.543 CPU sec, 44.054 real sec
[M::process] read 811930 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 62848, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.89, 84.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811570 reads in 350.433 CPU sec, 43.405 real sec
[M::process] read 812358 sequences (80000133 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63364, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (210.63, 85.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811930 reads in 330.486 CPU sec, 40.916 real sec
[M::process] read 812442 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63247, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.95, 84.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812358 reads in 341.988 CPU sec, 42.333 real sec
[M::process] read 812830 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63679, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.71, 84.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812442 reads in 338.091 CPU sec, 41.884 real sec
[M::process] read 813224 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63386, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.74, 84.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812830 reads in 330.416 CPU sec, 40.878 real sec
[M::process] read 812160 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63277, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 477)
[M::mem_pestat] mean and std.dev: (209.33, 82.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 586)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813224 reads in 350.719 CPU sec, 43.415 real sec
[M::process] read 809958 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63658, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 258)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 476)
[M::mem_pestat] mean and std.dev: (208.63, 82.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 585)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812160 reads in 348.437 CPU sec, 43.137 real sec
[M::process] read 809702 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63369, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.22, 85.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809958 reads in 347.343 CPU sec, 43.098 real sec
[M::process] read 810432 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63193, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.85, 85.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809702 reads in 362.964 CPU sec, 44.980 real sec
[M::process] read 809884 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63602, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.04, 85.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810432 reads in 345.897 CPU sec, 42.832 real sec
[M::process] read 810678 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63578, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (210.97, 84.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809884 reads in 347.488 CPU sec, 42.938 real sec
[M::process] read 810292 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63823, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.31, 84.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810678 reads in 345.631 CPU sec, 42.879 real sec
[M::process] read 811192 sequences (80000066 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63753, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.77, 85.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810292 reads in 336.446 CPU sec, 41.616 real sec
[M::process] read 811758 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63509, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.63, 84.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811192 reads in 335.965 CPU sec, 41.668 real sec
[M::process] read 812132 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63352, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 480)
[M::mem_pestat] mean and std.dev: (209.93, 83.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 590)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811758 reads in 330.035 CPU sec, 40.864 real sec
[M::process] read 812060 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63338, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.85, 83.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812132 reads in 335.104 CPU sec, 41.490 real sec
[M::process] read 812848 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 62640, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.98, 83.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812060 reads in 356.823 CPU sec, 44.149 real sec
[M::process] read 812520 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63582, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.48, 82.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812848 reads in 365.926 CPU sec, 45.335 real sec
[M::process] read 811182 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64271, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 473)
[M::mem_pestat] mean and std.dev: (208.32, 82.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 581)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812520 reads in 378.207 CPU sec, 46.868 real sec
[M::process] read 810546 sequences (80000064 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64024, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.09, 84.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811182 reads in 342.234 CPU sec, 42.366 real sec
[M::process] read 810952 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63844, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 488)
[M::mem_pestat] mean and std.dev: (211.02, 85.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 601)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810546 reads in 344.308 CPU sec, 42.698 real sec
[M::process] read 810880 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63562, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.67, 86.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810952 reads in 356.884 CPU sec, 44.362 real sec
[M::process] read 810810 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63709, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.91, 85.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810880 reads in 337.504 CPU sec, 41.792 real sec
[M::process] read 810714 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63519, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.89, 85.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810810 reads in 335.845 CPU sec, 41.661 real sec
[M::process] read 815400 sequences (80000189 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63629, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.73, 85.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810714 reads in 347.536 CPU sec, 43.066 real sec
[M::process] read 812112 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63821, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (147, 191, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 474)
[M::mem_pestat] mean and std.dev: (206.70, 82.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 583)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815400 reads in 339.467 CPU sec, 42.122 real sec
[M::process] read 812348 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63633, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.21, 84.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812112 reads in 341.622 CPU sec, 42.340 real sec
[M::process] read 812674 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63801, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 260)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 482)
[M::mem_pestat] mean and std.dev: (209.83, 84.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 593)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812348 reads in 329.209 CPU sec, 40.804 real sec
[M::process] read 812622 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63658, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.32, 84.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812674 reads in 329.486 CPU sec, 40.808 real sec
[M::process] read 812546 sequences (80000117 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63298, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 477)
[M::mem_pestat] mean and std.dev: (209.37, 82.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 586)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812622 reads in 326.842 CPU sec, 40.519 real sec
[M::process] read 811654 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64419, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 473)
[M::mem_pestat] mean and std.dev: (207.82, 81.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 581)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812546 reads in 345.234 CPU sec, 42.863 real sec
[M::process] read 809784 sequences (80000125 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63834, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.07, 84.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811654 reads in 347.950 CPU sec, 43.182 real sec
[M::process] read 810014 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63152, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.85, 85.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809784 reads in 354.481 CPU sec, 43.971 real sec
[M::process] read 810482 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63352, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.89, 85.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810014 reads in 343.446 CPU sec, 42.562 real sec
[M::process] read 810492 sequences (80000046 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63427, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.70, 86.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810482 reads in 338.047 CPU sec, 41.949 real sec
[M::process] read 810740 sequences (80000002 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63567, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (212.14, 86.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810492 reads in 327.419 CPU sec, 40.668 real sec
[M::process] read 810818 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 62871, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.58, 85.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810740 reads in 332.891 CPU sec, 41.210 real sec
[M::process] read 810996 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63650, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (210.91, 84.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810818 reads in 325.184 CPU sec, 40.341 real sec
[M::process] read 811696 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 62985, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.54, 85.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810996 reads in 334.185 CPU sec, 41.400 real sec
[M::process] read 811266 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63496, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.69, 84.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811696 reads in 328.622 CPU sec, 40.737 real sec
[M::process] read 811898 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63719, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (210.74, 84.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811266 reads in 326.650 CPU sec, 40.456 real sec
[M::process] read 812366 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63680, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.07, 85.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811898 reads in 346.264 CPU sec, 42.965 real sec
[M::process] read 812060 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64153, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (208.11, 82.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 584)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812366 reads in 353.127 CPU sec, 43.783 real sec
[M::process] read 809486 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64135, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.29, 83.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812060 reads in 355.529 CPU sec, 44.065 real sec
[M::process] read 810484 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63144, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (211.81, 86.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 606)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809486 reads in 333.065 CPU sec, 41.254 real sec
[M::process] read 810298 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63770, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 488)
[M::mem_pestat] mean and std.dev: (210.59, 85.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 601)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810484 reads in 340.724 CPU sec, 42.252 real sec
[M::process] read 815042 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63622, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (212.51, 86.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 606)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810298 reads in 340.419 CPU sec, 42.159 real sec
[M::process] read 810436 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64666, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.67, 83.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815042 reads in 348.692 CPU sec, 43.250 real sec
[M::process] read 810224 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63498, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.89, 84.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810436 reads in 329.075 CPU sec, 40.770 real sec
[M::process] read 810686 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63611, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (210.77, 85.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810224 reads in 327.716 CPU sec, 40.620 real sec
[M::process] read 811346 sequences (80000186 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63669, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.28, 84.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810686 reads in 349.333 CPU sec, 43.277 real sec
[M::process] read 811396 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63618, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.27, 84.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811346 reads in 344.757 CPU sec, 42.730 real sec
[M::process] read 812286 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64100, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.88, 84.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811396 reads in 344.643 CPU sec, 42.744 real sec
[M::process] read 811652 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64039, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 192, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (209.71, 84.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812286 reads in 347.675 CPU sec, 43.101 real sec
[M::process] read 816614 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 63973, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.37, 83.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811652 reads in 347.144 CPU sec, 43.007 real sec
[M::process] read 809848 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 65461, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 475)
[M::mem_pestat] mean and std.dev: (207.69, 82.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 584)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816614 reads in 347.852 CPU sec, 43.173 real sec
[M::process] read 809364 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63546, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.07, 85.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809848 reads in 340.866 CPU sec, 42.249 real sec
[M::process] read 809822 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63285, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (212.08, 85.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809364 reads in 336.884 CPU sec, 41.742 real sec
[M::process] read 809180 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 63369, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.37, 85.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809822 reads in 331.957 CPU sec, 41.140 real sec
[M::process] read 810642 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63692, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (210.79, 85.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809180 reads in 325.749 CPU sec, 40.324 real sec
[M::process] read 809280 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64330, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 488)
[M::mem_pestat] mean and std.dev: (211.16, 85.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 601)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810642 reads in 334.586 CPU sec, 41.417 real sec
[M::process] read 810138 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64139, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.81, 85.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809280 reads in 341.353 CPU sec, 42.329 real sec
[M::process] read 810272 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 64055, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.27, 85.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810138 reads in 351.256 CPU sec, 43.511 real sec
[M::process] read 810480 sequences (80000093 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64478, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.71, 85.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810272 reads in 334.539 CPU sec, 41.483 real sec
[M::process] read 814926 sequences (80000189 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64465, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.26, 84.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810480 reads in 341.900 CPU sec, 42.379 real sec
[M::process] read 810990 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64468, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 257)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 473)
[M::mem_pestat] mean and std.dev: (207.57, 82.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 581)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814926 reads in 340.716 CPU sec, 42.235 real sec
[M::process] read 816046 sequences (80000047 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64161, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 485)
[M::mem_pestat] mean and std.dev: (210.52, 84.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 597)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810990 reads in 345.209 CPU sec, 42.755 real sec
[M::process] read 812268 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 65223, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (147, 191, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 474)
[M::mem_pestat] mean and std.dev: (206.62, 82.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 583)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816046 reads in 342.386 CPU sec, 42.375 real sec
[M::process] read 811176 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 65089, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (208.79, 83.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812268 reads in 363.821 CPU sec, 45.226 real sec
[M::process] read 811094 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64314, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.61, 84.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811176 reads in 364.596 CPU sec, 45.265 real sec
[M::process] read 810176 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64064, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (211.78, 85.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 606)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811094 reads in 350.544 CPU sec, 43.439 real sec
[M::process] read 810210 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64168, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.29, 85.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810176 reads in 333.173 CPU sec, 41.294 real sec
[M::process] read 811222 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63588, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.94, 85.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810210 reads in 334.612 CPU sec, 41.410 real sec
[M::process] read 810078 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64275, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.48, 86.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811222 reads in 339.137 CPU sec, 42.051 real sec
[M::process] read 810586 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64246, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.31, 85.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810078 reads in 323.981 CPU sec, 40.113 real sec
[M::process] read 810840 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64446, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.16, 85.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810586 reads in 320.145 CPU sec, 39.641 real sec
[M::process] read 810554 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64105, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 193, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 488)
[M::mem_pestat] mean and std.dev: (211.02, 85.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 601)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810840 reads in 357.573 CPU sec, 53.217 real sec
[M::process] read 813272 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64824, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (210.93, 84.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810554 reads in 339.219 CPU sec, 42.029 real sec
[M::process] read 812168 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63793, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.88, 84.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813272 reads in 331.693 CPU sec, 41.091 real sec
[M::process] read 811098 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64687, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 192, 259)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 479)
[M::mem_pestat] mean and std.dev: (209.31, 84.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 589)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812168 reads in 326.202 CPU sec, 40.446 real sec
[M::process] read 809584 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64088, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.68, 84.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811098 reads in 331.603 CPU sec, 41.066 real sec
[M::process] read 809958 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63666, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (151, 195, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 490)
[M::mem_pestat] mean and std.dev: (212.80, 85.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 603)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809584 reads in 329.692 CPU sec, 40.877 real sec
[M::process] read 810252 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63761, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (151, 196, 265)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 493)
[M::mem_pestat] mean and std.dev: (213.18, 86.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 607)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809958 reads in 319.082 CPU sec, 39.514 real sec
[M::process] read 810270 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64121, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (212.66, 86.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 606)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810252 reads in 320.600 CPU sec, 39.838 real sec
[M::process] read 812432 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64601, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (211.93, 86.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 606)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810270 reads in 339.294 CPU sec, 42.191 real sec
[M::process] read 811086 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64112, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.97, 86.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812432 reads in 343.637 CPU sec, 42.586 real sec
[M::process] read 810870 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 63880, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (151, 195, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 490)
[M::mem_pestat] mean and std.dev: (212.64, 86.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 603)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811086 reads in 348.392 CPU sec, 43.188 real sec
[M::process] read 810312 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64249, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 263)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 489)
[M::mem_pestat] mean and std.dev: (211.98, 85.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 602)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810870 reads in 337.254 CPU sec, 41.794 real sec
[M::process] read 811402 sequences (80000169 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64122, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 195, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 486)
[M::mem_pestat] mean and std.dev: (211.71, 85.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 598)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810312 reads in 334.547 CPU sec, 41.453 real sec
[M::process] read 814822 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64055, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 194, 264)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 492)
[M::mem_pestat] mean and std.dev: (211.78, 85.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 606)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811402 reads in 318.123 CPU sec, 39.377 real sec
[M::process] read 811906 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 64510, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (150, 193, 261)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 483)
[M::mem_pestat] mean and std.dev: (210.40, 84.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 594)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814822 reads in 349.627 CPU sec, 43.393 real sec
[M::process] read 278048 sequences (27385219 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 64248, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (149, 194, 262)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 488)
[M::mem_pestat] mean and std.dev: (211.37, 85.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 601)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811906 reads in 318.532 CPU sec, 39.550 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 22018, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (148, 190, 256)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 472)
[M::mem_pestat] mean and std.dev: (207.01, 82.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 580)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 278048 reads in 112.962 CPU sec, 14.072 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079681_A_togue.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079681_A_togue.trimmed.2.fq.gz
[main] Real time: 9111.542 sec; CPU: 73187.213 sec
[Sun Feb 24 05:43:45 2019]
Finished job 0.
1 of 1 steps (100%) done
