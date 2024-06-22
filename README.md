# smad4
Code supporting Wood, Tong, Motta, _et al._, “SMAD4 mutations causing Myhre syndrome are under positive selection in the male germline”


In this paper, a Restriction Enzyme Digest(RED)-PCR assay was performed on sperm and blood samples collected from a broad age range of anonymous donors. The raw data is available at the European Nucleotide Archive under BioProject accession [http://www.ebi.ac.uk/ena/data/view/PRJEB64495](http://www.ebi.ac.uk/ena/data/view/PRJEB64495). Mutation levels in the blood and sperm DNA within the NsiI restriction site (located at c.1494_1499 of SMAD4; cDNA RefSeq NM_005359.6) were derived using [Amplimap v0.4.20](https://github.com/koelling/amplimap/), as previously described in the [Pregcare paper](https://www.nature.com/articles/s41467-023-36606-w) and with code available [here](https://github.com/sjbush/pregcare/downsampling).

Amplimap is a [Snakemake](https://pubmed.ncbi.nlm.nih.gov/22908215/) workflow for automating data analysis from targeted next-generation sequencing experiments, wraps (as of v0.4.20) [BWA v0.7.17-r1188](https://pubmed.ncbi.nlm.nih.gov/19451168/), [mpileup v1.16.1](https://pubmed.ncbi.nlm.nih.gov/19505943/), [bedtools v2.29.2](https://pubmed.ncbi.nlm.nih.gov/20110278/) and [GATK v4.2.0.0](https://gatk.broadinstitute.org/hc/en-us), and requires as input user-defined ‘probes.csv’, ‘targets.csv’ and ‘config.yaml’ files, all of which are provided here (the latter is provided for reproducibility but for many parameters it is not strictly required; rather, it simply makes explicit that Amplimap’s default settings are used. Note, however, that a GRCh38.p13 fasta, GTF and BWA index should be obtained from [Ensembl](https://www.ensembl.org/info/data/ftp/index.html), and that local paths should be specified).

With these three files in the working directory, Amplimap was then run as follows:

>amplimap coverages pileups --njobs 10 –run

This produces an output file, analyses/pileups/pileups_long_detailed.csv, detailing nucleotide calls per position. Amplimap output is described in more detail [here](https://amplimap.readthedocs.io/en/latest/usage.html#output-the-analysis-directory).

This file was parsed to produce a table constrained to the SMAD4 mutations of interest, i.e. at chr18 positions 5,1078,302 through 5,107,8307 (that is, c. 1494 to 1499). This data is presented as **Supplementary Table 5** of the paper.

To create figures from this (specifically, **Figures 2, S3 and S4** of the paper), the data are reproduced here and reformatted for convenience into several files (e.g. the Table S5 data into mutation_levels_per_million.txt, mutation_levels_per_million_LPR.txt, and mutation_levels_per_million_UPR.txt). These files are taken as input by the R script in this repo, which requires the packages [tidyverse v2.0.0](https://www.tidyverse.org/), [egg v0.4.5](https://cran.r-project.org/web/packages/egg/index.html), [ggnewscale v0.4.10](https://cran.r-project.org/web/packages/ggnewscale/index.html), and [ggtext v0.1.2](https://cran.r-project.org/web/packages/ggtext/index.html).

The file ‘SMAD4_samples.txt’ lists sample IDs used internally, and may be used to cross-reference the above files with their metadata.
