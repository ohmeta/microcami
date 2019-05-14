Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 48
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_metapi_bwa_f4
	1

[Sun Feb 24 03:11:07 2019]
rule rmhost_metapi_bwa_f4:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18089343_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18089343_A_togue.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RDPYD18089343_A_togue.metapi_bwa_f4.flagstat.txt, results/RDPYD18089343_A_togue.metapi_bwa_f4.rmhost.1.fq.gz, results/RDPYD18089343_A_togue.metapi_bwa_f4.rmhost.2.fq.gz
    log: logs/RDPYD18089343_A_togue.metapi_bwa_f4.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18089343_A_togue.metapi_bwa_f4.rmhost.benchmark.txt
    wildcards: sample=RDPYD18089343_A_togue
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 805574 sequences (80000077 bp)...
[M::process] read 805432 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 57465, 3, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.40, 99.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805574 reads in 305.328 CPU sec, 40.943 real sec
[M::process] read 805730 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57652, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (252.02, 100.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805432 reads in 305.094 CPU sec, 37.908 real sec
[M::process] read 805260 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 57208, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (252.18, 100.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805730 reads in 293.547 CPU sec, 36.409 real sec
[M::process] read 804764 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57380, 1, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (251.51, 99.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805260 reads in 284.728 CPU sec, 35.658 real sec
[M::process] read 805098 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57192, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 237, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (252.35, 100.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 733)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804764 reads in 292.951 CPU sec, 36.433 real sec
[M::process] read 805372 sequences (80000047 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 57857, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (252.09, 99.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 726)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805098 reads in 291.128 CPU sec, 36.349 real sec
[M::process] read 805166 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (9, 58647, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 237, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (252.04, 99.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805372 reads in 289.700 CPU sec, 36.108 real sec
[M::process] read 805502 sequences (80000149 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 59797, 2, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (252.04, 99.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805166 reads in 299.796 CPU sec, 37.413 real sec
[M::process] read 805762 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 59697, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (251.62, 99.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 725)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805502 reads in 300.796 CPU sec, 37.671 real sec
[M::process] read 805838 sequences (80000074 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 59540, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (250.93, 98.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 725)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805762 reads in 304.374 CPU sec, 38.456 real sec
[M::process] read 807194 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 59231, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (250.05, 97.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805838 reads in 294.009 CPU sec, 36.615 real sec
[M::process] read 806228 sequences (80000001 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 58501, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (250.42, 97.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 717)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807194 reads in 309.369 CPU sec, 38.734 real sec
[M::process] read 805592 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 58714, 2, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (249.36, 98.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806228 reads in 308.881 CPU sec, 39.060 real sec
[M::process] read 805170 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56850, 0, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.86, 99.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805592 reads in 306.083 CPU sec, 38.200 real sec
[M::process] read 805504 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57103, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (251.91, 100.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805170 reads in 307.601 CPU sec, 38.457 real sec
[M::process] read 805940 sequences (80000186 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56462, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (251.62, 99.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805504 reads in 297.428 CPU sec, 37.663 real sec
[M::process] read 805484 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57206, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (250.87, 99.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805940 reads in 307.040 CPU sec, 38.459 real sec
[M::process] read 806322 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 57158, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 235, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (251.32, 99.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805484 reads in 306.567 CPU sec, 38.173 real sec
[M::process] read 806148 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 57898, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.11, 98.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806322 reads in 286.635 CPU sec, 35.629 real sec
[M::process] read 805480 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 58486, 5, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (251.08, 99.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 725)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806148 reads in 294.211 CPU sec, 36.510 real sec
[M::process] read 805420 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 58243, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 237, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (251.66, 99.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 725)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805480 reads in 306.522 CPU sec, 38.050 real sec
[M::process] read 805374 sequences (80000145 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 58403, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 237, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (251.85, 99.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805420 reads in 302.167 CPU sec, 37.609 real sec
[M::process] read 805696 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 58024, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (251.46, 99.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 725)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805374 reads in 282.757 CPU sec, 35.027 real sec
[M::process] read 806424 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 58352, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 237, 317)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 597)
[M::mem_pestat] mean and std.dev: (252.80, 100.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 737)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805696 reads in 298.867 CPU sec, 37.119 real sec
[M::process] read 806752 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 58332, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (251.67, 100.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806424 reads in 300.574 CPU sec, 37.420 real sec
[M::process] read 805820 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 57172, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.74, 100.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806752 reads in 299.718 CPU sec, 37.238 real sec
[M::process] read 805350 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56462, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (250.88, 100.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805820 reads in 301.367 CPU sec, 37.464 real sec
[M::process] read 805642 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56567, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 237, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (252.24, 100.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 733)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805350 reads in 308.705 CPU sec, 38.770 real sec
[M::process] read 805846 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 56512, 1, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.50, 99.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805642 reads in 289.286 CPU sec, 35.882 real sec
[M::process] read 805768 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 56756, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (249.76, 98.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805846 reads in 295.818 CPU sec, 36.969 real sec
[M::process] read 806186 sequences (80000055 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56991, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.23, 99.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805768 reads in 306.159 CPU sec, 38.231 real sec
[M::process] read 805852 sequences (80000188 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 57683, 1, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.32, 99.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806186 reads in 292.087 CPU sec, 36.340 real sec
[M::process] read 805554 sequences (80000014 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 57664, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (251.14, 99.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 725)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805852 reads in 291.243 CPU sec, 36.238 real sec
[M::process] read 805702 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57289, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 237, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (251.88, 99.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805554 reads in 306.009 CPU sec, 37.973 real sec
[M::process] read 805312 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57617, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (252.44, 101.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 733)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805702 reads in 287.720 CPU sec, 35.663 real sec
[M::process] read 805586 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (11, 57501, 1, 2)
[M::mem_pestat] analyzing insert size distribution for orientation FF...
[M::mem_pestat] (25, 50, 75) percentile: (128, 222, 318)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 698)
[M::mem_pestat] mean and std.dev: (218.36, 106.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 888)
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (252.09, 100.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 732)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation FF
[M::mem_process_seqs] Processed 805312 reads in 293.985 CPU sec, 36.521 real sec
[M::process] read 805552 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57607, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (252.78, 101.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 733)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805586 reads in 295.467 CPU sec, 36.671 real sec
[M::process] read 806906 sequences (80000139 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 57589, 0, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 594)
[M::mem_pestat] mean and std.dev: (252.42, 101.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 733)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805552 reads in 303.678 CPU sec, 37.817 real sec
[M::process] read 805786 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56886, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.61, 99.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806906 reads in 309.791 CPU sec, 38.753 real sec
[M::process] read 805622 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 56055, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.64, 99.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805786 reads in 290.768 CPU sec, 36.108 real sec
[M::process] read 806078 sequences (80000141 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55837, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (249.21, 99.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805622 reads in 304.349 CPU sec, 37.925 real sec
[M::process] read 806428 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55975, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (248.22, 98.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806078 reads in 291.574 CPU sec, 36.225 real sec
[M::process] read 806202 sequences (80000064 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56527, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.05, 98.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806428 reads in 302.467 CPU sec, 37.581 real sec
[M::process] read 806004 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56441, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.40, 98.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806202 reads in 302.809 CPU sec, 37.773 real sec
[M::process] read 805352 sequences (80000054 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56961, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (249.21, 98.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806004 reads in 300.387 CPU sec, 37.597 real sec
[M::process] read 805508 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56900, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.57, 98.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805352 reads in 298.012 CPU sec, 37.242 real sec
[M::process] read 805868 sequences (80000195 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56876, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.70, 99.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805508 reads in 300.236 CPU sec, 37.616 real sec
[M::process] read 809490 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 57164, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (250.17, 100.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805868 reads in 298.344 CPU sec, 37.507 real sec
[M::process] read 808140 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 57354, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (251.23, 100.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 725)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809490 reads in 305.911 CPU sec, 38.163 real sec
[M::process] read 806678 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 57359, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (252.22, 101.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 732)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808140 reads in 306.501 CPU sec, 38.194 real sec
[M::process] read 806100 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 57000, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (251.28, 100.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 725)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806678 reads in 305.110 CPU sec, 37.878 real sec
[M::process] read 805656 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55863, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.16, 98.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806100 reads in 297.366 CPU sec, 37.005 real sec
[M::process] read 805976 sequences (80000174 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55677, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.16, 99.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805656 reads in 302.534 CPU sec, 37.638 real sec
[M::process] read 805986 sequences (80000186 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55716, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (247.14, 97.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805976 reads in 297.182 CPU sec, 37.078 real sec
[M::process] read 806324 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55609, 2, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.30, 97.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805986 reads in 293.700 CPU sec, 36.564 real sec
[M::process] read 806082 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 55540, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.28, 98.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806324 reads in 293.196 CPU sec, 36.435 real sec
[M::process] read 805698 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56051, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.10, 98.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806082 reads in 290.487 CPU sec, 36.083 real sec
[M::process] read 805742 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56466, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 588)
[M::mem_pestat] mean and std.dev: (249.44, 100.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 726)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805698 reads in 296.851 CPU sec, 37.023 real sec
[M::process] read 805560 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 55885, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (251.09, 100.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805742 reads in 303.851 CPU sec, 38.099 real sec
[M::process] read 805506 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56241, 0, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (251.02, 100.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805560 reads in 303.696 CPU sec, 37.903 real sec
[M::process] read 806296 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56515, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (250.30, 101.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805506 reads in 292.064 CPU sec, 36.423 real sec
[M::process] read 807692 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56609, 1, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 236, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (251.54, 101.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806296 reads in 295.063 CPU sec, 36.650 real sec
[M::process] read 805954 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56491, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (250.51, 100.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807692 reads in 301.511 CPU sec, 37.424 real sec
[M::process] read 806176 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 55937, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (248.09, 99.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805954 reads in 304.065 CPU sec, 37.937 real sec
[M::process] read 806190 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 55111, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.40, 98.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806176 reads in 292.538 CPU sec, 36.344 real sec
[M::process] read 806806 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55081, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.79, 98.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806190 reads in 293.984 CPU sec, 36.609 real sec
[M::process] read 807028 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 54874, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (247.87, 98.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806806 reads in 301.787 CPU sec, 37.519 real sec
[M::process] read 806452 sequences (80000133 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55263, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.15, 98.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807028 reads in 303.585 CPU sec, 37.748 real sec
[M::process] read 806030 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55847, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.87, 99.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806452 reads in 307.023 CPU sec, 38.319 real sec
[M::process] read 805598 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56061, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.93, 100.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806030 reads in 303.100 CPU sec, 37.694 real sec
[M::process] read 805176 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56011, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (250.20, 100.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805598 reads in 307.101 CPU sec, 38.405 real sec
[M::process] read 805224 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55913, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (251.28, 101.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805176 reads in 304.297 CPU sec, 38.060 real sec
[M::process] read 806658 sequences (80000014 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56232, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (250.85, 100.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805224 reads in 294.015 CPU sec, 36.482 real sec
[M::process] read 812426 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55999, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (250.66, 100.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806658 reads in 292.914 CPU sec, 36.674 real sec
[M::process] read 805698 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56930, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 232, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (248.26, 100.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 721)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812426 reads in 282.957 CPU sec, 35.154 real sec
[M::process] read 805672 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55597, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (249.13, 98.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805698 reads in 300.297 CPU sec, 37.419 real sec
[M::process] read 805660 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 55569, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (249.05, 99.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805672 reads in 297.005 CPU sec, 36.912 real sec
[M::process] read 806010 sequences (80000112 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 55084, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.15, 98.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805660 reads in 298.740 CPU sec, 37.222 real sec
[M::process] read 805990 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 55223, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.05, 98.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806010 reads in 303.084 CPU sec, 37.755 real sec
[M::process] read 805192 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55456, 0, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.59, 97.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805990 reads in 289.422 CPU sec, 35.912 real sec
[M::process] read 805348 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56100, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.31, 98.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805192 reads in 293.644 CPU sec, 36.382 real sec
[M::process] read 805138 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 55628, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.52, 100.08)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805348 reads in 296.826 CPU sec, 36.946 real sec
[M::process] read 805086 sequences (80000120 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55658, 0, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (250.78, 100.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805138 reads in 293.399 CPU sec, 36.372 real sec
[M::process] read 804958 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56194, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (251.17, 101.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805086 reads in 293.231 CPU sec, 36.467 real sec
[M::process] read 806406 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55384, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 236, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 596)
[M::mem_pestat] mean and std.dev: (252.47, 102.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 736)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804958 reads in 301.479 CPU sec, 37.455 real sec
[M::process] read 810680 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 55506, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (250.67, 101.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806406 reads in 293.781 CPU sec, 36.478 real sec
[M::process] read 809310 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55975, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (249.36, 100.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810680 reads in 277.428 CPU sec, 34.363 real sec
[M::process] read 805528 sequences (80000134 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56654, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.27, 99.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809310 reads in 286.958 CPU sec, 35.736 real sec
[M::process] read 805600 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 55562, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (248.75, 99.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805528 reads in 291.921 CPU sec, 36.253 real sec
[M::process] read 805766 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55174, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.86, 97.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805600 reads in 284.772 CPU sec, 35.310 real sec
[M::process] read 805780 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55397, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.24, 98.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805766 reads in 293.624 CPU sec, 36.450 real sec
[M::process] read 806584 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55254, 1, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.69, 99.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805780 reads in 286.974 CPU sec, 35.593 real sec
[M::process] read 805356 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55432, 2, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (247.80, 98.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806584 reads in 300.418 CPU sec, 37.317 real sec
[M::process] read 805378 sequences (80000131 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 55680, 2, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (249.22, 99.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805356 reads in 292.291 CPU sec, 36.222 real sec
[M::process] read 805216 sequences (80000076 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55969, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.34, 100.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805378 reads in 302.780 CPU sec, 37.561 real sec
[M::process] read 805812 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55859, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 593)
[M::mem_pestat] mean and std.dev: (251.56, 101.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 732)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805216 reads in 290.580 CPU sec, 36.057 real sec
[M::process] read 808070 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 55707, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (250.88, 101.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805812 reads in 289.880 CPU sec, 35.920 real sec
[M::process] read 810412 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55780, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.76, 100.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808070 reads in 304.132 CPU sec, 37.886 real sec
[M::process] read 809586 sequences (80000120 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56036, 2, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (251.21, 101.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810412 reads in 303.112 CPU sec, 37.582 real sec
[M::process] read 805816 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56684, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 585)
[M::mem_pestat] mean and std.dev: (248.62, 99.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 722)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809586 reads in 297.851 CPU sec, 37.007 real sec
[M::process] read 805912 sequences (80000182 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55617, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (248.91, 98.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805816 reads in 298.630 CPU sec, 37.066 real sec
[M::process] read 806118 sequences (80000086 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 55498, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.92, 98.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805912 reads in 295.553 CPU sec, 36.737 real sec
[M::process] read 806426 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 55170, 1, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.87, 97.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806118 reads in 286.659 CPU sec, 35.558 real sec
[M::process] read 805972 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55384, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (248.15, 98.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806426 reads in 297.976 CPU sec, 37.005 real sec
[M::process] read 805776 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 55335, 2, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.84, 99.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805972 reads in 295.458 CPU sec, 36.661 real sec
[M::process] read 805454 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55384, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 235, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (251.04, 101.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 735)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805776 reads in 272.307 CPU sec, 33.751 real sec
[M::process] read 805362 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 55672, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (251.00, 100.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805454 reads in 282.904 CPU sec, 35.081 real sec
[M::process] read 805346 sequences (80000049 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55489, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 316)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 596)
[M::mem_pestat] mean and std.dev: (251.80, 101.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 736)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805362 reads in 296.990 CPU sec, 37.103 real sec
[M::process] read 806040 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56284, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (250.72, 101.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805346 reads in 304.070 CPU sec, 37.891 real sec
[M::process] read 807242 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56046, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 595)
[M::mem_pestat] mean and std.dev: (251.23, 101.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 735)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806040 reads in 316.546 CPU sec, 39.729 real sec
[M::process] read 806546 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55910, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (251.01, 101.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807242 reads in 314.707 CPU sec, 39.104 real sec
[M::process] read 805774 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56434, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.22, 99.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806546 reads in 295.756 CPU sec, 37.593 real sec
[M::process] read 805760 sequences (80000013 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55181, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.92, 98.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805774 reads in 302.001 CPU sec, 38.121 real sec
[M::process] read 805958 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55263, 3, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (247.17, 97.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805760 reads in 285.620 CPU sec, 35.473 real sec
[M::process] read 807352 sequences (80000197 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55340, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.20, 98.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805958 reads in 286.148 CPU sec, 35.510 real sec
[M::process] read 806100 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 55243, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (246.85, 97.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807352 reads in 295.721 CPU sec, 36.697 real sec
[M::process] read 805714 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 55382, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 582)
[M::mem_pestat] mean and std.dev: (248.05, 98.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 718)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806100 reads in 289.494 CPU sec, 35.858 real sec
[M::process] read 805806 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55523, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.87, 99.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805714 reads in 289.812 CPU sec, 35.933 real sec
[M::process] read 805654 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55752, 1, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.95, 100.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805806 reads in 289.086 CPU sec, 35.874 real sec
[M::process] read 805582 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56068, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.84, 100.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805654 reads in 286.910 CPU sec, 35.587 real sec
[M::process] read 805508 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56381, 1, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (250.96, 101.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805582 reads in 291.335 CPU sec, 36.157 real sec
[M::process] read 805964 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56312, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 236, 315)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 591)
[M::mem_pestat] mean and std.dev: (252.24, 101.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 729)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805508 reads in 294.475 CPU sec, 36.574 real sec
[M::process] read 808164 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56012, 2, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (250.75, 101.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805964 reads in 297.989 CPU sec, 36.976 real sec
[M::process] read 805890 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 57439, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 230, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 569)
[M::mem_pestat] mean and std.dev: (244.69, 96.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808164 reads in 296.093 CPU sec, 36.790 real sec
[M::process] read 805766 sequences (80000096 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 55825, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (247.24, 97.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805890 reads in 294.619 CPU sec, 36.498 real sec
[M::process] read 805956 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55196, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.95, 98.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805766 reads in 287.610 CPU sec, 35.805 real sec
[M::process] read 806104 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55275, 1, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (247.79, 98.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805956 reads in 297.623 CPU sec, 36.926 real sec
[M::process] read 806136 sequences (80000093 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55208, 3, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (247.72, 97.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806104 reads in 278.269 CPU sec, 34.570 real sec
[M::process] read 806012 sequences (80000074 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55419, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (247.65, 98.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806136 reads in 273.718 CPU sec, 33.937 real sec
[M::process] read 806106 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55892, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.62, 98.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806012 reads in 294.782 CPU sec, 36.597 real sec
[M::process] read 805998 sequences (80000043 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56329, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (249.56, 99.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806106 reads in 301.845 CPU sec, 37.462 real sec
[M::process] read 805920 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 56230, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (250.29, 100.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805998 reads in 289.291 CPU sec, 35.949 real sec
[M::process] read 805736 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 56158, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (250.46, 100.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805920 reads in 300.754 CPU sec, 37.259 real sec
[M::process] read 806254 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56159, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (250.69, 100.61)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805736 reads in 298.363 CPU sec, 37.046 real sec
[M::process] read 805838 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56295, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (251.16, 101.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806254 reads in 282.935 CPU sec, 35.057 real sec
[M::process] read 805882 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (8, 56540, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.69, 100.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805838 reads in 293.431 CPU sec, 36.410 real sec
[M::process] read 805812 sequences (80000065 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56128, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (247.78, 98.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805882 reads in 304.328 CPU sec, 37.730 real sec
[M::process] read 805840 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55662, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (247.72, 98.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805812 reads in 274.204 CPU sec, 34.045 real sec
[M::process] read 806116 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55076, 0, 8)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (246.83, 98.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805840 reads in 278.744 CPU sec, 34.604 real sec
[M::process] read 806278 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 55282, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (247.76, 98.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806116 reads in 294.402 CPU sec, 36.564 real sec
[M::process] read 806186 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 55719, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 579)
[M::mem_pestat] mean and std.dev: (247.34, 98.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 714)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806278 reads in 292.478 CPU sec, 36.278 real sec
[M::process] read 806102 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 55526, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.34, 97.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806186 reads in 290.756 CPU sec, 36.067 real sec
[M::process] read 805626 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56332, 0, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.43, 98.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806102 reads in 305.411 CPU sec, 37.941 real sec
[M::process] read 805690 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56617, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.76, 99.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805626 reads in 289.663 CPU sec, 35.876 real sec
[M::process] read 805960 sequences (80000107 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56431, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.58, 100.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805690 reads in 284.612 CPU sec, 35.251 real sec
[M::process] read 807700 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56358, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (250.37, 100.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805960 reads in 279.927 CPU sec, 34.671 real sec
[M::process] read 806456 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56717, 0, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 235, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 592)
[M::mem_pestat] mean and std.dev: (250.74, 100.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 731)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807700 reads in 284.536 CPU sec, 35.236 real sec
[M::process] read 805724 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57225, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (250.24, 100.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806456 reads in 273.853 CPU sec, 34.007 real sec
[M::process] read 805912 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56519, 3, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.31, 98.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805724 reads in 266.502 CPU sec, 33.045 real sec
[M::process] read 805684 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55627, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (248.88, 98.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805912 reads in 286.695 CPU sec, 35.528 real sec
[M::process] read 806236 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 55352, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (247.03, 97.41)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805684 reads in 282.724 CPU sec, 35.042 real sec
[M::process] read 806248 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 56000, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 576)
[M::mem_pestat] mean and std.dev: (246.91, 97.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 710)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806236 reads in 267.742 CPU sec, 33.138 real sec
[M::process] read 806226 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 55618, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (246.72, 96.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806248 reads in 301.734 CPU sec, 37.477 real sec
[M::process] read 806410 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56009, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 230, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (245.46, 96.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806226 reads in 274.281 CPU sec, 35.763 real sec
[M::process] read 806250 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56555, 3, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.42, 98.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806410 reads in 298.440 CPU sec, 37.063 real sec
[M::process] read 806294 sequences (80000012 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56849, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.66, 98.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806250 reads in 293.234 CPU sec, 36.410 real sec
[M::process] read 806168 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 56536, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (249.29, 99.38)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806294 reads in 303.546 CPU sec, 37.698 real sec
[M::process] read 806624 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 57314, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (249.39, 99.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806168 reads in 299.145 CPU sec, 37.154 real sec
[M::process] read 806010 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57437, 1, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.68, 99.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806624 reads in 305.737 CPU sec, 37.926 real sec
[M::process] read 805698 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 57537, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.76, 99.99)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806010 reads in 308.114 CPU sec, 38.213 real sec
[M::process] read 805612 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56228, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 233, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 584)
[M::mem_pestat] mean and std.dev: (249.66, 99.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 720)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805698 reads in 305.878 CPU sec, 37.906 real sec
[M::process] read 805542 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56210, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 580)
[M::mem_pestat] mean and std.dev: (248.45, 98.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 715)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805612 reads in 286.601 CPU sec, 35.612 real sec
[M::process] read 806098 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 56101, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (246.95, 96.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 707)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805542 reads in 286.210 CPU sec, 35.452 real sec
[M::process] read 806570 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56295, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 230, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (244.72, 95.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806098 reads in 288.227 CPU sec, 35.797 real sec
[M::process] read 806590 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56427, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 230, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 563)
[M::mem_pestat] mean and std.dev: (243.19, 93.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806570 reads in 272.537 CPU sec, 33.787 real sec
[M::process] read 806776 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 56694, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 229, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (242.08, 92.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806590 reads in 296.558 CPU sec, 36.875 real sec
[M::process] read 806560 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56963, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 230, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (243.44, 93.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806776 reads in 293.431 CPU sec, 36.460 real sec
[M::process] read 806678 sequences (80000133 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 57580, 1, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 231, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (245.22, 95.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806560 reads in 274.775 CPU sec, 34.103 real sec
[M::process] read 806462 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 57011, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 231, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (245.18, 95.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 699)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806678 reads in 289.958 CPU sec, 35.976 real sec
[M::process] read 806310 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 57414, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 231, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (245.51, 96.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806462 reads in 292.184 CPU sec, 36.284 real sec
[M::process] read 807278 sequences (80000070 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 57677, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (247.19, 96.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 703)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806310 reads in 286.534 CPU sec, 35.461 real sec
[M::process] read 805484 sequences (80000075 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 58175, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 578)
[M::mem_pestat] mean and std.dev: (248.74, 98.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 712)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807278 reads in 278.298 CPU sec, 34.479 real sec
[M::process] read 805970 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56302, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.40, 100.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805484 reads in 276.106 CPU sec, 34.272 real sec
[M::process] read 805700 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56649, 0, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 586)
[M::mem_pestat] mean and std.dev: (249.54, 99.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 723)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805970 reads in 290.107 CPU sec, 36.070 real sec
[M::process] read 806590 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 55972, 1, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 583)
[M::mem_pestat] mean and std.dev: (249.50, 98.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 719)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805700 reads in 286.843 CPU sec, 35.536 real sec
[M::process] read 808326 sequences (80000123 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56357, 1, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.28, 96.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806590 reads in 279.235 CPU sec, 34.605 real sec
[M::process] read 808934 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 56929, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 230, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (243.71, 93.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808326 reads in 273.403 CPU sec, 33.835 real sec
[M::process] read 808980 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56835, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 230, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (243.48, 92.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808934 reads in 264.113 CPU sec, 32.779 real sec
[M::process] read 809720 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 57352, 2, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 230, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (242.85, 92.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808980 reads in 281.693 CPU sec, 34.933 real sec
[M::process] read 810048 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 57651, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 229, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (241.69, 91.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809720 reads in 276.998 CPU sec, 34.379 real sec
[M::process] read 811972 sequences (80000136 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 58062, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 228, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (240.07, 90.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 676)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810048 reads in 283.297 CPU sec, 35.072 real sec
[M::process] read 813406 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 58269, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 228, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 548)
[M::mem_pestat] mean and std.dev: (240.36, 90.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811972 reads in 279.175 CPU sec, 34.733 real sec
[M::process] read 811364 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 58984, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 227, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (239.22, 89.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 813406 reads in 279.588 CPU sec, 34.675 real sec
[M::process] read 805228 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 58352, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 229, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (241.11, 91.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 811364 reads in 269.750 CPU sec, 33.421 real sec
[M::process] read 805730 sequences (80000155 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 56917, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 587)
[M::mem_pestat] mean and std.dev: (250.88, 100.16)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 724)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805228 reads in 275.825 CPU sec, 34.194 real sec
[M::process] read 806084 sequences (80000021 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 56456, 1, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 236, 314)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 590)
[M::mem_pestat] mean and std.dev: (250.96, 99.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 728)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805730 reads in 287.766 CPU sec, 35.738 real sec
[M::process] read 807800 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 56898, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 581)
[M::mem_pestat] mean and std.dev: (248.69, 97.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 716)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806084 reads in 277.465 CPU sec, 34.423 real sec
[M::process] read 809164 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 57814, 0, 9)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 232, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (245.09, 94.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 698)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807800 reads in 270.776 CPU sec, 33.539 real sec
[M::process] read 809204 sequences (80000174 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 58458, 0, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 229, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (241.18, 92.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809164 reads in 273.929 CPU sec, 34.044 real sec
[M::process] read 809276 sequences (80000003 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 58315, 0, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 229, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (241.33, 91.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809204 reads in 278.932 CPU sec, 34.665 real sec
[M::process] read 808224 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 58509, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 229, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (241.85, 92.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809276 reads in 265.544 CPU sec, 32.897 real sec
[M::process] read 809654 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 59090, 0, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 229, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (241.09, 91.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808224 reads in 275.325 CPU sec, 34.162 real sec
[M::process] read 812812 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 59922, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 228, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (238.87, 88.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 809654 reads in 282.289 CPU sec, 34.962 real sec
[M::process] read 814582 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 60928, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 225, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 535)
[M::mem_pestat] mean and std.dev: (236.30, 87.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 656)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 812812 reads in 285.418 CPU sec, 35.369 real sec
[M::process] read 810880 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (7, 60769, 2, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 224, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 531)
[M::mem_pestat] mean and std.dev: (235.74, 87.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814582 reads in 286.897 CPU sec, 35.561 real sec
[M::process] read 841880 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 59329, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 230, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (243.63, 93.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 810880 reads in 281.381 CPU sec, 34.881 real sec
[M::process] read 843214 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 59107, 0, 7)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 234, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 589)
[M::mem_pestat] mean and std.dev: (249.54, 98.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 727)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 841880 reads in 306.647 CPU sec, 38.077 real sec
[M::process] read 807518 sequences (80000143 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 59303, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (247.93, 97.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 711)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 843214 reads in 289.094 CPU sec, 35.912 real sec
[M::process] read 816148 sequences (80000132 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 57297, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (247.98, 97.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 708)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807518 reads in 305.264 CPU sec, 37.854 real sec
[M::process] read 821130 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 58715, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 230, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (243.80, 92.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 816148 reads in 305.868 CPU sec, 37.936 real sec
[M::process] read 814218 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (5, 59649, 0, 6)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 229, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (242.40, 92.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 821130 reads in 357.080 CPU sec, 44.369 real sec
[M::process] read 834894 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 60444, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 229, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (242.19, 92.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 685)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 814218 reads in 318.887 CPU sec, 39.659 real sec
[M::process] read 829688 sequences (80000169 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 61597, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 230, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (243.91, 93.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 694)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 834894 reads in 301.977 CPU sec, 37.470 real sec
[M::process] read 815758 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 61416, 1, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 230, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (243.52, 93.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 690)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 829688 reads in 304.596 CPU sec, 37.782 real sec
[M::process] read 626750 sequences (61842739 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 61361, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 230, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (243.37, 93.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 815758 reads in 296.900 CPU sec, 36.847 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (6, 46704, 0, 5)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 230, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 563)
[M::mem_pestat] mean and std.dev: (243.97, 94.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 626750 reads in 219.492 CPU sec, 27.403 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18089343_A_togue.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18089343_A_togue.trimmed.2.fq.gz
[main] Real time: 7611.254 sec; CPU: 60430.071 sec
[Sun Feb 24 05:17:58 2019]
Finished job 0.
1 of 1 steps (100%) done
