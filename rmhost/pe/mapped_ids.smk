#!/usr/bin/env snakemake
from snakemake.utils import min_version

import os
import pandas as pd

min_version("5.0")

HG38FULL_BOWTIE2_INDEX_PREFIX = "/ldfssz1/ST_META/share/User/zhujie/database/galaxy_indexes/hg38/hg38full/bowtie2_index/hg38full"

def parse_samples(samples_tsv):
    return pd.read_csv(samples_tsv, sep='\s+').set_index('id', drop=False).to_dict(orient='index')

SAMPLES = parse_samples("samples.tsv")
MAPPERS = ["anvio_bowtie2"]

rule all:
    input:
        expand(os.path.join("results", "{sample}.{mapper}.mapped.ids"),
               sample=SAMPLES,
               mapper=MAPPERS)

rule rmhost_anvio_bowtie2:
    input:
        r1 = lambda wildcards: SAMPLES[wildcards.sample]["r1"],
        r2 = lambda wildcards: SAMPLES[wildcards.sample]["r2"]
    output:
        mapped_ids = os.path.join("results", "{sample}.anvio_bowtie2.mapped.ids")
    params:
        host_index_prefix = HG38FULL_BOWTIE2_INDEX_PREFIX,
        additional_params = "--no-unal"
    threads:
        8
    shell:
        '''
        bowtie2 --threads {threads} -x {params.host_index_prefix} -1 {input.r1} -2 {input.r2} {params.additional_params} |
        samtools view -@{threads} -SF4 - | awk '{print $1}' | sort | uniq > {output.mapped_ids}
        '''