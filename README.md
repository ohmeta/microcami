# benchmark for metagenomics tools
micro + CAMI = microcami
more than just software testing:)

```bash
git clone https://github.com/ohmeta/microcami
```


## simulation
   - [insillicoseq](https://github.com/HadrienG/InSilicoSeq)
   - [mason2](https://github.com/seqan/seqan/tree/master/apps/mason2)
```bash
cd simulation
snakemake --cores 8
```
see iss.benchmark.txt

## quality control
   - [OAFilter](https://github.com/Scelta/OAFilter)
   - [fastp_OA](https://github.com/ohmeta/fastp/tree/OA)
   - [fastp](https://github.com/OpenGene/fastp)
   - [sickle](https://github.com/najoshi/sickle)
```bash
cd quality_control
snakemake --cores 8
```
see qc.benchmark.txt

## alignment
   - [soap2](http://soap.genomics.org.cn)
   - [bowtie2](https://github.com/BenLangmead/bowtie2)
   - [bwa](https://github.com/lh3/bwa)
   - [minimap2](https://github.com/lh3/minimap2)
   - [minimap2](https://github.com/lh3/minimap2)
   - [BURST](https://github.com/knights-lab/BURST)

## assembly
   - [SOAPdenovo2](https://github.com/aquaskyline/SOAPdenovo2)
   - [idba](https://github.com/loneknightpy/idba)
   - [megahit](https://github.com/voutcn/megahit)
   - [spades](https://github.com/voutcn/megahit)

## prediction
   - [prodigal](https://github.com/hyattpd/Prodigal)

## clustering
### concept
   - [MLG]
   - [MGS]
   - [mOTU]
   - [metaOTU]
### software
   - [MLG]
   - [mgs-canopy](https://bitbucket.org/HeyHo/mgs-canopy-algorithm/wiki/Home)
   - [mOTUs_v2](https://github.com/motu-tool/mOTUs_v2)
   
## binning
   - [MetaBAT](https://bitbucket.org/berkeleylab/metabat)
   - [maxbin2](https://downloads.jbei.org/data/microbial_communities/MaxBin/MaxBin.html)
   - [CONCOCT](https://github.com/BinPro/CONCOCT)
   
## classification
   - [kraken](https://github.com/DerrickWood/kraken)
   - [kraken2](https://github.com/DerrickWood/kraken2)
   - [centrifuge](https://github.com/infphilo/centrifuge)

## profilling
   - soap2_gene_profilling
   - bwa_gene_profilling
   - [metaphlan2](https://bitbucket.org/biobakery/metaphlan2)
   
## annotation
   - [prokka](https://github.com/tseemann/prokka)
 
# reference
[CAMI-challenge](https://github.com/CAMI-challenge)
