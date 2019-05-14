Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_metapi_bwa_f4
	1

[Sun Feb 24 00:44:33 2019]
rule rmhost_metapi_bwa_f4:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079672_A_togue.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079672_A_togue.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa.sa
    output: results/RDPYD18079672_A_togue.metapi_bwa_f4.flagstat.txt, results/RDPYD18079672_A_togue.metapi_bwa_f4.rmhost.1.fq.gz, results/RDPYD18079672_A_togue.metapi_bwa_f4.rmhost.2.fq.gz
    log: logs/RDPYD18079672_A_togue.metapi_bwa_f4.rmhost.log
    jobid: 0
    benchmark: benchmark/RDPYD18079672_A_togue.metapi_bwa_f4.rmhost.benchmark.txt
    wildcards: sample=RDPYD18079672_A_togue
    threads: 8

[M::bwa_idx_load_from_disk] read 0 ALT contigs
[M::process] read 804480 sequences (80000148 bp)...
[M::process] read 804228 sequences (80000100 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135433, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (250.60, 92.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804480 reads in 539.585 CPU sec, 116.997 real sec
[M::process] read 804410 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135799, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.93, 92.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804228 reads in 533.034 CPU sec, 95.342 real sec
[M::process] read 804442 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136211, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.80, 92.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804410 reads in 543.779 CPU sec, 95.122 real sec
[M::process] read 803726 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135717, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.80, 92.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804442 reads in 538.379 CPU sec, 97.956 real sec
[M::process] read 803888 sequences (80000169 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135827, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.78, 93.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803726 reads in 541.571 CPU sec, 106.643 real sec
[M::process] read 804310 sequences (80000097 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136064, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (251.37, 92.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803888 reads in 547.034 CPU sec, 100.710 real sec
[M::process] read 804854 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135840, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (250.67, 92.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804310 reads in 529.316 CPU sec, 80.907 real sec
[M::process] read 804472 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136086, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.97, 93.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804854 reads in 529.267 CPU sec, 93.944 real sec
[M::process] read 804468 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136109, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.94, 92.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804472 reads in 531.231 CPU sec, 87.764 real sec
[M::process] read 804080 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136314, 3, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.78, 93.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804468 reads in 514.920 CPU sec, 89.657 real sec
[M::process] read 804096 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136414, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.67, 93.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804080 reads in 503.682 CPU sec, 72.657 real sec
[M::process] read 804542 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135646, 3, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.32, 93.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804096 reads in 487.359 CPU sec, 71.745 real sec
[M::process] read 804814 sequences (80000144 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136033, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 562)
[M::mem_pestat] mean and std.dev: (250.49, 92.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 689)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804542 reads in 494.718 CPU sec, 65.951 real sec
[M::process] read 804688 sequences (80000014 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135897, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (251.38, 92.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804814 reads in 529.429 CPU sec, 87.208 real sec
[M::process] read 804576 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135969, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.85, 92.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804688 reads in 522.009 CPU sec, 89.775 real sec
[M::process] read 804010 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135898, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.33, 93.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804576 reads in 526.055 CPU sec, 84.241 real sec
[M::process] read 803908 sequences (80000165 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136394, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.57, 93.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804010 reads in 523.304 CPU sec, 93.748 real sec
[M::process] read 804522 sequences (80000094 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136368, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.24, 92.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803908 reads in 517.009 CPU sec, 78.912 real sec
[M::process] read 804974 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136314, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.19, 92.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804522 reads in 514.142 CPU sec, 78.243 real sec
[M::process] read 804498 sequences (80000135 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135517, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.68, 92.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804974 reads in 534.824 CPU sec, 86.339 real sec
[M::process] read 804528 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136746, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.56, 93.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804498 reads in 504.159 CPU sec, 80.459 real sec
[M::process] read 804214 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136041, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.29, 93.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804528 reads in 507.401 CPU sec, 77.530 real sec
[M::process] read 804048 sequences (80000075 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135818, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.69, 93.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804214 reads in 529.608 CPU sec, 94.288 real sec
[M::process] read 805040 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135917, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.95, 93.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804048 reads in 540.999 CPU sec, 88.002 real sec
[M::process] read 805140 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136504, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (249.25, 91.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805040 reads in 544.690 CPU sec, 69.834 real sec
[M::process] read 804568 sequences (80000093 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136323, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.69, 92.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805140 reads in 472.091 CPU sec, 61.951 real sec
[M::process] read 804434 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136205, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.05, 93.31)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804568 reads in 475.439 CPU sec, 61.300 real sec
[M::process] read 804094 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135813, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.47, 93.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804434 reads in 497.447 CPU sec, 64.375 real sec
[M::process] read 803966 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135833, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 236, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (253.49, 93.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804094 reads in 496.698 CPU sec, 75.499 real sec
[M::process] read 804762 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136109, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.46, 92.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803966 reads in 532.487 CPU sec, 84.994 real sec
[M::process] read 804796 sequences (80000114 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135838, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (249.15, 91.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804762 reads in 554.187 CPU sec, 96.954 real sec
[M::process] read 804310 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136093, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.42, 92.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804796 reads in 508.448 CPU sec, 79.221 real sec
[M::process] read 804522 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135892, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.70, 92.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804310 reads in 491.345 CPU sec, 71.486 real sec
[M::process] read 804064 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136311, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.32, 93.22)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804522 reads in 490.363 CPU sec, 72.515 real sec
[M::process] read 803838 sequences (80000092 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136049, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (253.13, 93.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804064 reads in 521.631 CPU sec, 83.633 real sec
[M::process] read 804780 sequences (80000171 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136679, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (251.07, 92.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803838 reads in 523.041 CPU sec, 89.624 real sec
[M::process] read 804898 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136203, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (247.90, 90.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804780 reads in 534.183 CPU sec, 85.872 real sec
[M::process] read 804352 sequences (80000173 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136105, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 233, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (250.77, 92.20)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804898 reads in 516.148 CPU sec, 82.873 real sec
[M::process] read 804406 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135528, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.37, 93.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804352 reads in 497.273 CPU sec, 64.680 real sec
[M::process] read 803980 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136099, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.32, 93.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804406 reads in 496.405 CPU sec, 73.875 real sec
[M::process] read 804346 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136027, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 236, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (253.13, 93.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803980 reads in 520.754 CPU sec, 89.573 real sec
[M::process] read 804714 sequences (80000036 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136399, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.42, 92.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804346 reads in 543.537 CPU sec, 85.178 real sec
[M::process] read 804710 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136352, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 232, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (248.55, 90.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804714 reads in 546.788 CPU sec, 93.986 real sec
[M::process] read 804386 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136144, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (251.07, 92.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804710 reads in 543.305 CPU sec, 94.557 real sec
[M::process] read 804382 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135366, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.69, 92.70)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804386 reads in 488.317 CPU sec, 68.529 real sec
[M::process] read 804098 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135724, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.18, 93.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804382 reads in 512.852 CPU sec, 74.530 real sec
[M::process] read 804348 sequences (80000180 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136108, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 236, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (253.89, 93.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804098 reads in 496.077 CPU sec, 79.541 real sec
[M::process] read 804484 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136004, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (250.68, 92.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804348 reads in 530.336 CPU sec, 84.197 real sec
[M::process] read 804808 sequences (80000074 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136173, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (248.11, 90.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804484 reads in 558.678 CPU sec, 88.894 real sec
[M::process] read 804346 sequences (80000017 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135967, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (249.71, 91.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804808 reads in 541.191 CPU sec, 88.814 real sec
[M::process] read 804426 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135519, 2, 4)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.63, 93.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804346 reads in 540.619 CPU sec, 93.789 real sec
[M::process] read 803988 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136060, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.95, 93.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804426 reads in 517.063 CPU sec, 83.420 real sec
[M::process] read 803932 sequences (80000085 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136304, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 236, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (253.13, 93.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803988 reads in 507.872 CPU sec, 86.170 real sec
[M::process] read 804884 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135759, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.56, 92.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803932 reads in 535.787 CPU sec, 91.937 real sec
[M::process] read 804842 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135820, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 230, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (247.18, 90.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 679)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804884 reads in 557.593 CPU sec, 89.774 real sec
[M::process] read 804256 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135812, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (250.54, 91.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804842 reads in 475.305 CPU sec, 66.288 real sec
[M::process] read 804578 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136464, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (251.02, 92.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804256 reads in 506.955 CPU sec, 73.114 real sec
[M::process] read 804112 sequences (80000030 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135593, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.86, 93.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804578 reads in 463.626 CPU sec, 60.167 real sec
[M::process] read 804228 sequences (80000032 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135546, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 236, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (253.08, 93.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804112 reads in 477.410 CPU sec, 61.546 real sec
[M::process] read 804850 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136932, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.45, 91.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804228 reads in 551.415 CPU sec, 93.495 real sec
[M::process] read 804764 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135922, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (248.66, 90.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804850 reads in 558.229 CPU sec, 84.335 real sec
[M::process] read 804506 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135769, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.08, 91.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804764 reads in 558.257 CPU sec, 95.139 real sec
[M::process] read 804360 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136092, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (249.57, 91.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804506 reads in 557.601 CPU sec, 98.049 real sec
[M::process] read 803950 sequences (80000120 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 135947, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (252.61, 93.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804360 reads in 510.623 CPU sec, 77.867 real sec
[M::process] read 804834 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136277, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (253.17, 93.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803950 reads in 522.564 CPU sec, 78.333 real sec
[M::process] read 804786 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136455, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (249.43, 91.68)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804834 reads in 555.297 CPU sec, 97.350 real sec
[M::process] read 804456 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135933, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (247.29, 90.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 679)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804786 reads in 570.295 CPU sec, 99.324 real sec
[M::process] read 804664 sequences (80000090 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136079, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (248.08, 90.40)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804456 reads in 535.767 CPU sec, 81.990 real sec
[M::process] read 804244 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136111, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (248.46, 90.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804664 reads in 549.660 CPU sec, 85.532 real sec
[M::process] read 804576 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135783, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.12, 93.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804244 reads in 523.003 CPU sec, 87.089 real sec
[M::process] read 804592 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135956, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.51, 93.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804576 reads in 528.415 CPU sec, 79.393 real sec
[M::process] read 805142 sequences (80000158 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136224, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (249.16, 91.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 684)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804592 reads in 518.833 CPU sec, 82.302 real sec
[M::process] read 804214 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136316, 3, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (247.09, 89.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 675)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805142 reads in 584.469 CPU sec, 97.343 real sec
[M::process] read 804444 sequences (80000184 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136028, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 228, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (244.15, 88.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804214 reads in 555.069 CPU sec, 86.553 real sec
[M::process] read 804060 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136373, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (251.16, 92.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804444 reads in 507.030 CPU sec, 63.230 real sec
[M::process] read 804066 sequences (80000025 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136506, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.81, 92.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804060 reads in 474.127 CPU sec, 58.942 real sec
[M::process] read 804894 sequences (80000181 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135425, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.61, 93.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804066 reads in 492.431 CPU sec, 61.226 real sec
[M::process] read 805958 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135715, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 558)
[M::mem_pestat] mean and std.dev: (249.11, 91.43)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 684)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804894 reads in 475.580 CPU sec, 58.993 real sec
[M::process] read 805096 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136209, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 229, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (245.68, 89.18)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805958 reads in 518.647 CPU sec, 66.203 real sec
[M::process] read 804140 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135524, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 226, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (242.09, 87.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 656)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805096 reads in 485.879 CPU sec, 60.392 real sec
[M::process] read 803864 sequences (80000102 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136066, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (249.90, 91.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804140 reads in 507.637 CPU sec, 62.997 real sec
[M::process] read 804024 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135623, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (253.45, 94.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 803864 reads in 494.885 CPU sec, 61.680 real sec
[M::process] read 805984 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135966, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 236, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (253.55, 94.07)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804024 reads in 477.620 CPU sec, 63.089 real sec
[M::process] read 805696 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136111, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 230, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (247.35, 90.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 679)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805984 reads in 537.866 CPU sec, 69.745 real sec
[M::process] read 804768 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135402, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 225, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 535)
[M::mem_pestat] mean and std.dev: (240.89, 86.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805696 reads in 556.680 CPU sec, 76.854 real sec
[M::process] read 804296 sequences (80000053 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135460, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 229, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (246.20, 89.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804768 reads in 554.266 CPU sec, 76.352 real sec
[M::process] read 804126 sequences (80000168 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136291, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (249.83, 92.15)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804296 reads in 502.918 CPU sec, 62.661 real sec
[M::process] read 805440 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136463, 6, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.74, 93.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804126 reads in 491.781 CPU sec, 61.251 real sec
[M::process] read 805320 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136425, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (250.71, 92.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805440 reads in 500.599 CPU sec, 62.248 real sec
[M::process] read 805432 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136600, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 228, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (243.92, 88.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805320 reads in 573.734 CPU sec, 95.497 real sec
[M::process] read 804146 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136244, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 226, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (242.34, 87.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805432 reads in 540.941 CPU sec, 68.148 real sec
[M::process] read 804180 sequences (80000004 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135853, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 232, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (249.04, 91.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804146 reads in 514.373 CPU sec, 64.237 real sec
[M::process] read 804262 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135914, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.34, 92.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804180 reads in 508.565 CPU sec, 63.173 real sec
[M::process] read 806426 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136205, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (251.12, 92.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804262 reads in 488.598 CPU sec, 61.014 real sec
[M::process] read 805472 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136095, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 224, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (240.44, 86.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806426 reads in 543.828 CPU sec, 67.578 real sec
[M::process] read 804382 sequences (80000081 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135917, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 224, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 529)
[M::mem_pestat] mean and std.dev: (239.74, 86.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805472 reads in 523.865 CPU sec, 65.348 real sec
[M::process] read 804112 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136015, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 232, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 563)
[M::mem_pestat] mean and std.dev: (248.87, 91.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 691)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804382 reads in 498.832 CPU sec, 64.078 real sec
[M::process] read 804234 sequences (80000110 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135834, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (250.68, 92.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804112 reads in 536.863 CPU sec, 67.171 real sec
[M::process] read 804762 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135827, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.81, 93.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804234 reads in 475.591 CPU sec, 59.048 real sec
[M::process] read 806214 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136380, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 232, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (248.12, 90.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804762 reads in 482.481 CPU sec, 59.923 real sec
[M::process] read 806556 sequences (80000167 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136006, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 222, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 522)
[M::mem_pestat] mean and std.dev: (237.83, 85.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 638)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806214 reads in 521.930 CPU sec, 66.282 real sec
[M::process] read 804348 sequences (80000168 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135847, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 224, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 527)
[M::mem_pestat] mean and std.dev: (240.17, 86.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 644)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806556 reads in 508.845 CPU sec, 63.359 real sec
[M::process] read 805238 sequences (80000093 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136300, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (251.61, 93.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804348 reads in 483.649 CPU sec, 60.005 real sec
[M::process] read 804744 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136157, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (249.71, 92.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805238 reads in 496.642 CPU sec, 61.658 real sec
[M::process] read 804758 sequences (80000177 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136234, 11, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 229, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (246.25, 89.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] analyzing insert size distribution for orientation RF...
[M::mem_pestat] (25, 50, 75) percentile: (104, 132, 1666)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 4790)
[M::mem_pestat] mean and std.dev: (911.00, 1309.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 6352)
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_pestat] skip orientation RF
[M::mem_process_seqs] Processed 804744 reads in 500.350 CPU sec, 62.142 real sec
[M::process] read 805672 sequences (80000137 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136420, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 229, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (245.89, 89.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804758 reads in 507.420 CPU sec, 63.326 real sec
[M::process] read 806698 sequences (80000014 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136074, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 225, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (242.17, 87.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805672 reads in 549.637 CPU sec, 71.323 real sec
[M::process] read 804088 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136011, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 222, 290)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 522)
[M::mem_pestat] mean and std.dev: (237.97, 85.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 638)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806698 reads in 525.425 CPU sec, 65.433 real sec
[M::process] read 804992 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136375, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.90, 94.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804088 reads in 470.804 CPU sec, 58.406 real sec
[M::process] read 805704 sequences (80000035 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135937, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.81, 93.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804992 reads in 469.891 CPU sec, 58.341 real sec
[M::process] read 805582 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135962, 7, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 227, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 540)
[M::mem_pestat] mean and std.dev: (243.26, 87.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 661)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805704 reads in 497.487 CPU sec, 61.831 real sec
[M::process] read 807362 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135944, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 226, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (242.84, 87.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 657)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805582 reads in 496.981 CPU sec, 61.935 real sec
[M::process] read 804500 sequences (80000098 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136582, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (172, 218, 284)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 508)
[M::mem_pestat] mean and std.dev: (233.92, 82.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 620)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807362 reads in 529.757 CPU sec, 65.734 real sec
[M::process] read 804350 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135672, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (248.56, 91.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804500 reads in 502.886 CPU sec, 65.237 real sec
[M::process] read 805520 sequences (80000115 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136739, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.73, 93.01)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804350 reads in 512.157 CPU sec, 73.172 real sec
[M::process] read 805110 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136325, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 228, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (244.19, 88.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805520 reads in 560.671 CPU sec, 93.391 real sec
[M::process] read 807270 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135710, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 225, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (240.89, 86.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 652)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805110 reads in 564.496 CPU sec, 94.159 real sec
[M::process] read 805396 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136069, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 225, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (242.36, 88.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807270 reads in 567.782 CPU sec, 94.257 real sec
[M::process] read 805282 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135863, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 228, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 547)
[M::mem_pestat] mean and std.dev: (245.11, 89.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 670)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805396 reads in 548.017 CPU sec, 87.480 real sec
[M::process] read 804550 sequences (80000107 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136548, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 229, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (245.99, 90.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805282 reads in 496.480 CPU sec, 61.826 real sec
[M::process] read 807954 sequences (80000050 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136254, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.22, 92.90)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804550 reads in 492.385 CPU sec, 61.149 real sec
[M::process] read 806578 sequences (80000052 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136585, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 224, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 533)
[M::mem_pestat] mean and std.dev: (240.91, 86.91)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 652)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807954 reads in 522.390 CPU sec, 77.942 real sec
[M::process] read 806854 sequences (80000156 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136423, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 216, 281)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 501)
[M::mem_pestat] mean and std.dev: (231.32, 81.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 611)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806578 reads in 606.023 CPU sec, 100.612 real sec
[M::process] read 804384 sequences (80000163 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135545, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 228, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (244.52, 89.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806854 reads in 522.743 CPU sec, 72.196 real sec
[M::process] read 805006 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136673, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 230, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 554)
[M::mem_pestat] mean and std.dev: (247.73, 90.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 679)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804384 reads in 491.804 CPU sec, 61.112 real sec
[M::process] read 807610 sequences (80000089 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136251, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.25, 92.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805006 reads in 539.506 CPU sec, 84.798 real sec
[M::process] read 806722 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136632, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 219, 287)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 515)
[M::mem_pestat] mean and std.dev: (235.34, 83.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 629)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807610 reads in 598.605 CPU sec, 99.480 real sec
[M::process] read 807256 sequences (80000034 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135364, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 225, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (241.65, 88.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806722 reads in 563.126 CPU sec, 93.951 real sec
[M::process] read 804500 sequences (80000192 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136323, 5, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 220, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 521)
[M::mem_pestat] mean and std.dev: (236.80, 85.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807256 reads in 544.592 CPU sec, 67.836 real sec
[M::process] read 805084 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136409, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.04, 92.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804500 reads in 508.756 CPU sec, 63.913 real sec
[M::process] read 805858 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136048, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (250.42, 92.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805084 reads in 508.078 CPU sec, 69.847 real sec
[M::process] read 805926 sequences (80000179 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136559, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 225, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (241.76, 88.04)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805858 reads in 543.076 CPU sec, 86.942 real sec
[M::process] read 804872 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136027, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 223, 293)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 529)
[M::mem_pestat] mean and std.dev: (239.72, 86.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 647)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805926 reads in 555.948 CPU sec, 79.325 real sec
[M::process] read 804876 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135495, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 221, 289)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 521)
[M::mem_pestat] mean and std.dev: (237.07, 85.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 637)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804872 reads in 578.687 CPU sec, 96.263 real sec
[M::process] read 805926 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136294, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (249.85, 92.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804876 reads in 532.106 CPU sec, 88.310 real sec
[M::process] read 806268 sequences (80000176 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136484, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (248.09, 91.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805926 reads in 507.836 CPU sec, 70.303 real sec
[M::process] read 805452 sequences (80000073 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136409, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 226, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (242.13, 88.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 656)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806268 reads in 556.727 CPU sec, 92.741 real sec
[M::process] read 805058 sequences (80000160 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 135920, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 222, 292)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 528)
[M::mem_pestat] mean and std.dev: (238.46, 86.71)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 646)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805452 reads in 556.603 CPU sec, 76.013 real sec
[M::process] read 805078 sequences (80000166 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136371, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 228, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (246.55, 91.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805058 reads in 524.086 CPU sec, 66.323 real sec
[M::process] read 806072 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135917, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (248.42, 91.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805078 reads in 528.435 CPU sec, 72.314 real sec
[M::process] read 805326 sequences (80000178 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135855, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 535)
[M::mem_pestat] mean and std.dev: (240.71, 88.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 655)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806072 reads in 555.273 CPU sec, 92.576 real sec
[M::process] read 807848 sequences (80000062 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135807, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 227, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (243.58, 88.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805326 reads in 544.185 CPU sec, 77.535 real sec
[M::process] read 806104 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136566, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 225, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (241.64, 87.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 656)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807848 reads in 558.135 CPU sec, 89.214 real sec
[M::process] read 805534 sequences (80000170 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136090, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 226, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 545)
[M::mem_pestat] mean and std.dev: (243.81, 89.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 668)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806104 reads in 512.152 CPU sec, 79.829 real sec
[M::process] read 805686 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136114, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 230, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (247.77, 91.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805534 reads in 521.838 CPU sec, 71.800 real sec
[M::process] read 807218 sequences (80000199 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135744, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 229, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 556)
[M::mem_pestat] mean and std.dev: (247.00, 91.32)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805686 reads in 541.180 CPU sec, 90.002 real sec
[M::process] read 804962 sequences (80000006 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136529, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 225, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (241.61, 88.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807218 reads in 546.103 CPU sec, 87.382 real sec
[M::process] read 807042 sequences (80000121 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136086, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 223, 295)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 537)
[M::mem_pestat] mean and std.dev: (240.61, 88.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 658)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804962 reads in 520.784 CPU sec, 71.951 real sec
[M::process] read 805370 sequences (80000037 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136004, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (174, 222, 291)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 525)
[M::mem_pestat] mean and std.dev: (238.22, 86.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 642)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807042 reads in 556.145 CPU sec, 69.348 real sec
[M::process] read 804856 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135888, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 307)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 561)
[M::mem_pestat] mean and std.dev: (249.15, 91.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 688)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805370 reads in 490.135 CPU sec, 61.077 real sec
[M::process] read 807474 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136214, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.10, 92.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804856 reads in 516.844 CPU sec, 67.142 real sec
[M::process] read 807778 sequences (80000083 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136343, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 228, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 552)
[M::mem_pestat] mean and std.dev: (245.59, 90.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807474 reads in 512.906 CPU sec, 70.700 real sec
[M::process] read 806736 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135349, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (171, 218, 285)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 513)
[M::mem_pestat] mean and std.dev: (233.94, 84.10)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 627)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807778 reads in 562.853 CPU sec, 70.084 real sec
[M::process] read 804518 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135939, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (241.73, 88.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806736 reads in 503.395 CPU sec, 63.222 real sec
[M::process] read 806828 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136143, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (250.44, 91.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804518 reads in 499.394 CPU sec, 62.100 real sec
[M::process] read 805192 sequences (80000000 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136335, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 228, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (245.22, 89.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806828 reads in 519.783 CPU sec, 71.616 real sec
[M::process] read 807056 sequences (80000011 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136158, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 229, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 555)
[M::mem_pestat] mean and std.dev: (246.21, 90.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 681)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805192 reads in 529.274 CPU sec, 79.282 real sec
[M::process] read 804774 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 135804, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 226, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (242.99, 88.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807056 reads in 552.751 CPU sec, 83.570 real sec
[M::process] read 805772 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136629, 4, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 230, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 551)
[M::mem_pestat] mean and std.dev: (247.00, 90.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 675)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804774 reads in 496.999 CPU sec, 77.568 real sec
[M::process] read 806320 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136403, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.09, 92.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805772 reads in 508.834 CPU sec, 76.590 real sec
[M::process] read 808684 sequences (80000125 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135923, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 227, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (244.31, 89.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806320 reads in 548.421 CPU sec, 91.215 real sec
[M::process] read 806922 sequences (80000194 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136741, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 225, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (242.87, 89.42)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808684 reads in 545.759 CPU sec, 90.756 real sec
[M::process] read 805480 sequences (80000016 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136088, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 229, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (246.32, 90.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806922 reads in 533.492 CPU sec, 88.624 real sec
[M::process] read 805592 sequences (80000063 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136365, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 224, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (240.30, 86.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805480 reads in 574.648 CPU sec, 95.646 real sec
[M::process] read 805100 sequences (80000042 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136439, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 227, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (244.65, 89.98)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805592 reads in 538.151 CPU sec, 80.704 real sec
[M::process] read 804716 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136090, 0, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (247.90, 91.05)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805100 reads in 526.182 CPU sec, 87.489 real sec
[M::process] read 807696 sequences (80000124 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136060, 9, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.80, 92.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804716 reads in 522.371 CPU sec, 86.836 real sec
[M::process] read 805990 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136509, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (248.39, 91.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807696 reads in 532.568 CPU sec, 88.569 real sec
[M::process] read 807904 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136325, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 226, 298)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 542)
[M::mem_pestat] mean and std.dev: (243.37, 88.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 664)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805990 reads in 558.851 CPU sec, 92.927 real sec
[M::process] read 805830 sequences (80000082 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136434, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (173, 219, 286)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 512)
[M::mem_pestat] mean and std.dev: (235.05, 84.03)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 625)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807904 reads in 580.973 CPU sec, 96.666 real sec
[M::process] read 805396 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 137002, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 230, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 556)
[M::mem_pestat] mean and std.dev: (247.03, 90.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805830 reads in 543.238 CPU sec, 90.315 real sec
[M::process] read 805586 sequences (80000072 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135620, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.08, 92.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805396 reads in 513.330 CPU sec, 77.096 real sec
[M::process] read 807052 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135904, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.11, 92.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805586 reads in 521.488 CPU sec, 86.711 real sec
[M::process] read 807470 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136797, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 224, 294)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 532)
[M::mem_pestat] mean and std.dev: (240.63, 87.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 651)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807052 reads in 541.285 CPU sec, 86.516 real sec
[M::process] read 806708 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136007, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 225, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 536)
[M::mem_pestat] mean and std.dev: (241.56, 87.56)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 656)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807470 reads in 551.544 CPU sec, 78.522 real sec
[M::process] read 805128 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136089, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 229, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 552)
[M::mem_pestat] mean and std.dev: (246.07, 90.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 677)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806708 reads in 531.170 CPU sec, 73.049 real sec
[M::process] read 804784 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (4, 136332, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 236, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.90, 93.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805128 reads in 511.810 CPU sec, 85.070 real sec
[M::process] read 806144 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136412, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (249.86, 92.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804784 reads in 517.460 CPU sec, 86.002 real sec
[M::process] read 808306 sequences (80000105 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135816, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 227, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (245.06, 90.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806144 reads in 539.000 CPU sec, 90.139 real sec
[M::process] read 806650 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135819, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (175, 224, 296)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 538)
[M::mem_pestat] mean and std.dev: (241.17, 87.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 659)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 808306 reads in 572.306 CPU sec, 95.109 real sec
[M::process] read 805274 sequences (80000095 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136171, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 227, 299)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 543)
[M::mem_pestat] mean and std.dev: (243.98, 89.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 665)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806650 reads in 520.638 CPU sec, 71.750 real sec
[M::process] read 804936 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136425, 1, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.14, 92.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805274 reads in 481.723 CPU sec, 59.765 real sec
[M::process] read 806408 sequences (80000092 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136077, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.04, 93.13)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804936 reads in 488.856 CPU sec, 60.757 real sec
[M::process] read 806422 sequences (80000056 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136488, 2, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 230, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 559)
[M::mem_pestat] mean and std.dev: (247.77, 91.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 686)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806408 reads in 524.749 CPU sec, 87.180 real sec
[M::process] read 805914 sequences (80000154 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136207, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 226, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (242.31, 87.79)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806422 reads in 561.069 CPU sec, 71.001 real sec
[M::process] read 805528 sequences (80000109 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136521, 9, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 228, 301)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 549)
[M::mem_pestat] mean and std.dev: (244.99, 89.84)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 673)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805914 reads in 515.308 CPU sec, 70.939 real sec
[M::process] read 805038 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135871, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.53, 92.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805528 reads in 478.060 CPU sec, 59.283 real sec
[M::process] read 807106 sequences (80000111 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136197, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (250.88, 92.27)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805038 reads in 506.389 CPU sec, 62.933 real sec
[M::process] read 805322 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136407, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 225, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (242.55, 88.74)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807106 reads in 512.602 CPU sec, 63.657 real sec
[M::process] read 805412 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136346, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 227, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (244.05, 89.11)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805322 reads in 491.825 CPU sec, 61.104 real sec
[M::process] read 804674 sequences (80000151 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136442, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 232, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (248.87, 91.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805412 reads in 470.797 CPU sec, 58.500 real sec
[M::process] read 805244 sequences (80000044 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135239, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.47, 92.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804674 reads in 488.902 CPU sec, 60.763 real sec
[M::process] read 805194 sequences (80000024 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135699, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.90, 92.86)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805244 reads in 475.806 CPU sec, 59.012 real sec
[M::process] read 806022 sequences (80000046 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135280, 1, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (249.85, 91.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805194 reads in 468.405 CPU sec, 58.082 real sec
[M::process] read 804960 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136449, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 229, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (246.23, 90.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806022 reads in 491.937 CPU sec, 61.026 real sec
[M::process] read 807442 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136297, 7, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 230, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (246.93, 90.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804960 reads in 524.862 CPU sec, 65.182 real sec
[M::process] read 805080 sequences (80000171 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136272, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 228, 302)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 550)
[M::mem_pestat] mean and std.dev: (245.77, 90.17)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 674)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807442 reads in 532.273 CPU sec, 66.138 real sec
[M::process] read 805758 sequences (80000041 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135953, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.73, 92.80)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805080 reads in 503.260 CPU sec, 62.510 real sec
[M::process] read 805470 sequences (80000198 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136147, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.85, 92.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805758 reads in 480.989 CPU sec, 59.657 real sec
[M::process] read 805476 sequences (80000087 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136115, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (249.53, 92.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805470 reads in 492.894 CPU sec, 61.301 real sec
[M::process] read 806352 sequences (80000186 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135537, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 230, 304)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 556)
[M::mem_pestat] mean and std.dev: (247.39, 91.06)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 682)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805476 reads in 518.953 CPU sec, 64.713 real sec
[M::process] read 805800 sequences (80000059 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135467, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 229, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (246.29, 90.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806352 reads in 530.221 CPU sec, 66.033 real sec
[M::process] read 805388 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135816, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.25, 92.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805800 reads in 516.644 CPU sec, 64.126 real sec
[M::process] read 805288 sequences (80000129 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136158, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (251.08, 92.33)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805388 reads in 474.529 CPU sec, 58.923 real sec
[M::process] read 806284 sequences (80000027 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135633, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 565)
[M::mem_pestat] mean and std.dev: (251.03, 92.36)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 693)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805288 reads in 462.819 CPU sec, 57.398 real sec
[M::process] read 805982 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135755, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (177, 228, 300)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 546)
[M::mem_pestat] mean and std.dev: (245.07, 89.54)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 669)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806284 reads in 534.694 CPU sec, 66.460 real sec
[M::process] read 805338 sequences (80000020 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 136305, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (249.75, 92.19)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805982 reads in 473.639 CPU sec, 58.706 real sec
[M::process] read 805506 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136175, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.66, 92.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805338 reads in 474.951 CPU sec, 59.156 real sec
[M::process] read 805530 sequences (80000113 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135985, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 232, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (248.67, 91.45)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805506 reads in 521.226 CPU sec, 64.921 real sec
[M::process] read 805428 sequences (80000071 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135909, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.73, 92.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805530 reads in 450.459 CPU sec, 55.873 real sec
[M::process] read 807746 sequences (80000069 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136127, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.19, 93.09)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805428 reads in 475.515 CPU sec, 59.057 real sec
[M::process] read 805688 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136247, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (176, 226, 297)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 539)
[M::mem_pestat] mean and std.dev: (242.90, 88.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 660)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 807746 reads in 515.484 CPU sec, 63.986 real sec
[M::process] read 804664 sequences (80000008 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136178, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 232, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 566)
[M::mem_pestat] mean and std.dev: (249.80, 92.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 695)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805688 reads in 504.525 CPU sec, 62.639 real sec
[M::process] read 805270 sequences (80000010 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135704, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.63, 93.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804664 reads in 458.023 CPU sec, 56.798 real sec
[M::process] read 805226 sequences (80000142 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135941, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.57, 93.46)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805270 reads in 487.161 CPU sec, 60.996 real sec
[M::process] read 805300 sequences (80000147 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135723, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.63, 93.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805226 reads in 492.537 CPU sec, 61.175 real sec
[M::process] read 805578 sequences (80000079 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135814, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.46, 93.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805300 reads in 483.977 CPU sec, 60.024 real sec
[M::process] read 805260 sequences (80000068 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135318, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.23, 92.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805578 reads in 514.955 CPU sec, 64.076 real sec
[M::process] read 805290 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136462, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (178, 229, 303)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 553)
[M::mem_pestat] mean and std.dev: (246.60, 90.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 678)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805260 reads in 538.788 CPU sec, 66.939 real sec
[M::process] read 805508 sequences (80000019 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135937, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.75, 92.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805290 reads in 519.325 CPU sec, 64.565 real sec
[M::process] read 805448 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136269, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.59, 93.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805508 reads in 531.134 CPU sec, 66.036 real sec
[M::process] read 804886 sequences (80000101 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136331, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.41, 92.93)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805448 reads in 537.403 CPU sec, 77.875 real sec
[M::process] read 806006 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136012, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.65, 93.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804886 reads in 494.893 CPU sec, 62.161 real sec
[M::process] read 806326 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135486, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.30, 91.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806006 reads in 531.333 CPU sec, 66.093 real sec
[M::process] read 804986 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135854, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 305)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 557)
[M::mem_pestat] mean and std.dev: (248.20, 91.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 683)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806326 reads in 553.815 CPU sec, 68.975 real sec
[M::process] read 805238 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136099, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (253.11, 93.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804986 reads in 536.860 CPU sec, 67.187 real sec
[M::process] read 805004 sequences (80000031 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136153, 1, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (252.00, 93.00)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805238 reads in 544.336 CPU sec, 67.959 real sec
[M::process] read 804938 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136254, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.73, 93.57)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805004 reads in 517.553 CPU sec, 64.515 real sec
[M::process] read 804966 sequences (80000150 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135962, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.83, 93.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804938 reads in 511.604 CPU sec, 63.773 real sec
[M::process] read 805258 sequences (80000061 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136049, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.83, 93.87)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804966 reads in 523.285 CPU sec, 65.177 real sec
[M::process] read 805186 sequences (80000193 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136031, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.41, 92.69)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805258 reads in 542.777 CPU sec, 67.461 real sec
[M::process] read 805208 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136171, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 308)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 564)
[M::mem_pestat] mean and std.dev: (250.10, 92.23)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 692)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805186 reads in 523.535 CPU sec, 65.075 real sec
[M::process] read 805206 sequences (80000015 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136166, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.40, 93.28)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805208 reads in 513.001 CPU sec, 63.908 real sec
[M::process] read 804848 sequences (80000157 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136039, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.60, 93.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805206 reads in 467.483 CPU sec, 58.063 real sec
[M::process] read 804470 sequences (80000122 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135672, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.79, 93.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804848 reads in 531.466 CPU sec, 66.095 real sec
[M::process] read 804982 sequences (80000175 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135677, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (179, 231, 306)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 560)
[M::mem_pestat] mean and std.dev: (248.85, 91.83)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 687)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804470 reads in 516.049 CPU sec, 64.068 real sec
[M::process] read 804516 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135767, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (252.67, 93.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804982 reads in 477.264 CPU sec, 59.320 real sec
[M::process] read 805056 sequences (80000187 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135874, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.14, 93.29)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804516 reads in 486.090 CPU sec, 60.372 real sec
[M::process] read 805070 sequences (80000096 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136080, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.43, 93.52)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805056 reads in 543.746 CPU sec, 67.656 real sec
[M::process] read 805090 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 135543, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.85, 93.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805070 reads in 525.266 CPU sec, 65.329 real sec
[M::process] read 804626 sequences (80000038 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136292, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.81, 93.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805090 reads in 521.397 CPU sec, 64.722 real sec
[M::process] read 804592 sequences (80000104 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136053, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 233, 309)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 567)
[M::mem_pestat] mean and std.dev: (250.85, 92.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 696)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804626 reads in 548.184 CPU sec, 68.264 real sec
[M::process] read 804800 sequences (80000128 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136185, 6, 3)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 572)
[M::mem_pestat] mean and std.dev: (252.89, 93.76)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 702)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804592 reads in 546.998 CPU sec, 68.051 real sec
[M::process] read 804968 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136207, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.60, 93.66)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804800 reads in 560.593 CPU sec, 69.855 real sec
[M::process] read 804982 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136167, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (251.18, 92.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804968 reads in 561.129 CPU sec, 70.516 real sec
[M::process] read 805040 sequences (80000130 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136562, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.73, 93.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804982 reads in 529.685 CPU sec, 65.949 real sec
[M::process] read 805012 sequences (80000025 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135614, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.58, 93.78)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805040 reads in 554.291 CPU sec, 69.099 real sec
[M::process] read 804316 sequences (80000168 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135892, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.38, 93.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805012 reads in 518.995 CPU sec, 64.538 real sec
[M::process] read 805070 sequences (80000091 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136061, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (182, 236, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 575)
[M::mem_pestat] mean and std.dev: (253.75, 94.25)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 706)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804316 reads in 534.420 CPU sec, 66.458 real sec
[M::process] read 805488 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135727, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (253.02, 93.85)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805070 reads in 547.276 CPU sec, 68.195 real sec
[M::process] read 805800 sequences (80000033 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136422, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 570)
[M::mem_pestat] mean and std.dev: (251.03, 92.60)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 700)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805488 reads in 551.583 CPU sec, 68.691 real sec
[M::process] read 805000 sequences (80000060 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135999, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.55, 92.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805800 reads in 564.651 CPU sec, 70.345 real sec
[M::process] read 805264 sequences (80000106 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135721, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.20, 93.59)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805000 reads in 559.560 CPU sec, 70.000 real sec
[M::process] read 805164 sequences (80000029 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135703, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.37, 93.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805264 reads in 565.894 CPU sec, 70.616 real sec
[M::process] read 804438 sequences (80000103 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136230, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.50, 93.73)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805164 reads in 573.883 CPU sec, 72.276 real sec
[M::process] read 805406 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136104, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.55, 93.02)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804438 reads in 563.158 CPU sec, 87.480 real sec
[M::process] read 805784 sequences (80000108 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136019, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.38, 93.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805406 reads in 570.988 CPU sec, 71.632 real sec
[M::process] read 805430 sequences (80000148 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136288, 6, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.70, 92.64)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805784 reads in 558.233 CPU sec, 69.554 real sec
[M::process] read 805300 sequences (80000153 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136287, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.01, 93.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805430 reads in 556.984 CPU sec, 69.470 real sec
[M::process] read 804950 sequences (80000057 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135964, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.30, 93.53)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805300 reads in 548.145 CPU sec, 68.261 real sec
[M::process] read 804704 sequences (80000080 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135821, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.84, 93.81)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804950 reads in 557.675 CPU sec, 69.644 real sec
[M::process] read 806066 sequences (80000022 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135502, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.81, 93.95)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804704 reads in 554.025 CPU sec, 68.982 real sec
[M::process] read 805728 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 136401, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.21, 93.14)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 806066 reads in 548.323 CPU sec, 68.455 real sec
[M::process] read 805366 sequences (80000007 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135761, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.65, 92.82)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805728 reads in 517.634 CPU sec, 64.506 real sec
[M::process] read 805488 sequences (80000007 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135801, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.45, 93.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805366 reads in 547.234 CPU sec, 68.107 real sec
[M::process] read 804996 sequences (80000077 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136312, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (251.74, 93.47)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 704)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805488 reads in 551.750 CPU sec, 68.653 real sec
[M::process] read 805222 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135619, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.36, 93.37)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804996 reads in 556.067 CPU sec, 69.625 real sec
[M::process] read 805274 sequences (80000039 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 135964, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.29, 93.30)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805222 reads in 533.909 CPU sec, 66.531 real sec
[M::process] read 805324 sequences (80000162 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136079, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.02, 93.55)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805274 reads in 555.922 CPU sec, 69.256 real sec
[M::process] read 805122 sequences (80000088 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135623, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.86, 93.88)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805324 reads in 557.514 CPU sec, 69.391 real sec
[M::process] read 805216 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136590, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.58, 93.39)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805122 reads in 546.887 CPU sec, 68.004 real sec
[M::process] read 804822 sequences (80000119 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135935, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.67, 93.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805216 reads in 529.343 CPU sec, 65.795 real sec
[M::process] read 805486 sequences (80000140 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 136250, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.87, 93.44)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804822 reads in 528.432 CPU sec, 65.725 real sec
[M::process] read 805228 sequences (80000183 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 136144, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.49, 93.48)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805486 reads in 543.331 CPU sec, 67.500 real sec
[M::process] read 805182 sequences (80000067 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135669, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.49, 93.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805228 reads in 544.721 CPU sec, 67.851 real sec
[M::process] read 805142 sequences (80000159 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136222, 8, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.25, 93.51)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805182 reads in 511.055 CPU sec, 63.557 real sec
[M::process] read 804880 sequences (80000189 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136083, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.39, 93.24)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805142 reads in 529.279 CPU sec, 65.834 real sec
[M::process] read 804770 sequences (80000196 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136251, 3, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.96, 93.75)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804880 reads in 527.032 CPU sec, 65.794 real sec
[M::process] read 804570 sequences (80000058 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135671, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.93, 93.89)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804770 reads in 535.842 CPU sec, 66.584 real sec
[M::process] read 805082 sequences (80000118 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136396, 2, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.57, 94.21)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804570 reads in 541.025 CPU sec, 67.474 real sec
[M::process] read 805182 sequences (80000191 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135843, 7, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.01, 93.34)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805082 reads in 544.867 CPU sec, 67.816 real sec
[M::process] read 805396 sequences (80000126 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135553, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.45, 93.62)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805182 reads in 549.241 CPU sec, 68.457 real sec
[M::process] read 804582 sequences (80000152 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135760, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.93, 92.97)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805396 reads in 531.441 CPU sec, 66.148 real sec
[M::process] read 804364 sequences (80000146 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135753, 3, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 236, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (253.30, 94.35)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804582 reads in 531.175 CPU sec, 66.036 real sec
[M::process] read 804656 sequences (80000051 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135811, 0, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 313)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 577)
[M::mem_pestat] mean and std.dev: (253.37, 94.26)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 709)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804364 reads in 529.178 CPU sec, 65.924 real sec
[M::process] read 805338 sequences (80000026 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136167, 5, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.73, 93.96)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804656 reads in 493.528 CPU sec, 61.370 real sec
[M::process] read 804950 sequences (80000132 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 135593, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.13, 93.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 805338 reads in 497.397 CPU sec, 61.742 real sec
[M::process] read 804926 sequences (80000002 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136607, 4, 2)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 310)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 568)
[M::mem_pestat] mean and std.dev: (251.66, 92.94)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 697)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804950 reads in 493.905 CPU sec, 61.448 real sec
[M::process] read 804496 sequences (80000005 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (2, 136235, 4, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (251.97, 93.49)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804926 reads in 496.286 CPU sec, 61.643 real sec
[M::process] read 804696 sequences (80000078 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135945, 2, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (253.00, 93.92)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804496 reads in 495.180 CPU sec, 61.619 real sec
[M::process] read 804290 sequences (80000084 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 136274, 7, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.61, 93.65)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804696 reads in 501.424 CPU sec, 62.340 real sec
[M::process] read 804904 sequences (80000185 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 135964, 4, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 236, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (253.20, 93.72)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804290 reads in 496.550 CPU sec, 61.644 real sec
[M::process] read 804906 sequences (80000045 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (3, 135608, 5, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.12, 93.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804904 reads in 499.225 CPU sec, 62.206 real sec
[M::process] read 804560 sequences (80000190 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136318, 2, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (180, 234, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 573)
[M::mem_pestat] mean and std.dev: (251.91, 93.58)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 704)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804906 reads in 496.645 CPU sec, 61.677 real sec
[M::process] read 804330 sequences (80000116 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 135759, 3, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.47, 93.50)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804560 reads in 494.460 CPU sec, 61.411 real sec
[M::process] read 804202 sequences (80000127 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 135871, 8, 1)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (252.49, 93.77)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804330 reads in 496.725 CPU sec, 61.792 real sec
[M::process] read 229618 sequences (22850219 bp)...
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (1, 136559, 1, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 311)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 571)
[M::mem_pestat] mean and std.dev: (252.54, 93.63)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 701)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 804202 reads in 491.930 CPU sec, 61.563 real sec
[M::mem_pestat] # candidate unique pairs for (FF, FR, RF, RR): (0, 38981, 0, 0)
[M::mem_pestat] skip orientation FF as there are not enough pairs
[M::mem_pestat] analyzing insert size distribution for orientation FR...
[M::mem_pestat] (25, 50, 75) percentile: (181, 235, 312)
[M::mem_pestat] low and high boundaries for computing mean and std.dev: (1, 574)
[M::mem_pestat] mean and std.dev: (253.18, 94.12)
[M::mem_pestat] low and high boundaries for proper pairs: (1, 705)
[M::mem_pestat] skip orientation RF as there are not enough pairs
[M::mem_pestat] skip orientation RR as there are not enough pairs
[M::mem_process_seqs] Processed 229618 reads in 147.645 CPU sec, 18.449 real sec
[main] Version: 0.7.17-r1188
[main] CMD: bwa mem -t 8 /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bwa_index/hg38full.fa /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079672_A_togue.trimmed.1.fq.gz /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RDPYD18079672_A_togue.trimmed.2.fq.gz
[main] Real time: 21828.526 sec; CPU: 155512.749 sec
[Sun Feb 24 06:48:22 2019]
Finished job 0.
1 of 1 steps (100%) done
