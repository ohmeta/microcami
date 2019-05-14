Building DAG of jobs...
Using shell: /bin/bash
Provided cores: 16
Rules claiming more threads will be scaled down.
Job counts:
	count	jobs
	1	rmhost_gyl_soap
	1

[Sun Feb 24 00:44:34 2019]
rule rmhost_gyl_soap:
    input: /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.1.fq.gz, /hwfssz5/ST_META/P18Z10200N0127_MA/zhujie/sgb_oral/results/01.trimming/RSZYD18186999_A_saliva.trimmed.2.fq.gz, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.amb, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.ann, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.fmv, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.hot, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.lkt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.rev.bwt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.rev.fmv, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.rev.lkt, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.rev.pac, /ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/soap_index/hg38full.fa.index.sa
    output: results/RSZYD18186999_A_saliva.gyl_soap.rmhost.1.fq.gz, results/RSZYD18186999_A_saliva.gyl_soap.rmhost.2.fq.gz
    log: logs/RSZYD18186999_A_saliva.gyl_soap.rmhost.log
    jobid: 0
    benchmark: benchmark/RSZYD18186999_A_saliva.gyl_soap.rmhost.benchmark.txt
    wildcards: sample=RSZYD18186999_A_saliva
    threads: 8

[Sun Feb 24 12:40:44 2019]
Finished job 0.
1 of 1 steps (100%) done
