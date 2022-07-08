---
title: 'genomepy: Genes and Genomes at your fingertips'
keywords:
- bioinformatics
- reproducible-research
- genomics
- tools
lang: en-US
date-meta: '2022-07-08'
author-meta:
- Siebren Frölich
- Maarten van der Sande
- Simon van Heeringen
header-includes: |-
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta name="dc.title" content="genomepy: Genes and Genomes at your fingertips" />
  <meta name="citation_title" content="genomepy: Genes and Genomes at your fingertips" />
  <meta property="og:title" content="genomepy: Genes and Genomes at your fingertips" />
  <meta property="twitter:title" content="genomepy: Genes and Genomes at your fingertips" />
  <meta name="dc.date" content="2022-07-08" />
  <meta name="citation_publication_date" content="2022-07-08" />
  <meta name="dc.language" content="en-US" />
  <meta name="citation_language" content="en-US" />
  <meta name="dc.relation.ispartof" content="Manubot" />
  <meta name="dc.publisher" content="Manubot" />
  <meta name="citation_journal_title" content="Manubot" />
  <meta name="citation_technical_report_institution" content="Manubot" />
  <meta name="citation_author" content="Siebren Frölich" />
  <meta name="citation_author_institution" content="Department of Molecular Developmental Biology, Radboud University" />
  <meta name="citation_author_orcid" content="0000-0001-6925-8446" />
  <meta name="citation_author" content="Maarten van der Sande" />
  <meta name="citation_author_institution" content="Department of Molecular Developmental Biology, Radboud University" />
  <meta name="citation_author_orcid" content="0000-0001-7803-1526" />
  <meta name="twitter:creator" content="@MaartenvdSande" />
  <meta name="citation_author" content="Simon van Heeringen" />
  <meta name="citation_author_institution" content="Department of Molecular Developmental Biology, Radboud University" />
  <meta name="citation_author_orcid" content="0000-0002-0411-3219" />
  <meta name="twitter:creator" content="@svheeringen" />
  <link rel="canonical" href="https://vanheeringen-lab.github.io/genomepy_manuscript/" />
  <meta property="og:url" content="https://vanheeringen-lab.github.io/genomepy_manuscript/" />
  <meta property="twitter:url" content="https://vanheeringen-lab.github.io/genomepy_manuscript/" />
  <meta name="citation_fulltext_html_url" content="https://vanheeringen-lab.github.io/genomepy_manuscript/" />
  <meta name="citation_pdf_url" content="https://vanheeringen-lab.github.io/genomepy_manuscript/manuscript.pdf" />
  <link rel="alternate" type="application/pdf" href="https://vanheeringen-lab.github.io/genomepy_manuscript/manuscript.pdf" />
  <link rel="alternate" type="text/html" href="https://vanheeringen-lab.github.io/genomepy_manuscript/v/d8b0f8f9d3db3fc5166223bb0e1552a8ac1610a4/" />
  <meta name="manubot_html_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/d8b0f8f9d3db3fc5166223bb0e1552a8ac1610a4/" />
  <meta name="manubot_pdf_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/d8b0f8f9d3db3fc5166223bb0e1552a8ac1610a4/manuscript.pdf" />
  <meta property="og:type" content="article" />
  <meta property="twitter:card" content="summary_large_image" />
  <meta property="og:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/d8b0f8f9d3db3fc5166223bb0e1552a8ac1610a4/content/images/thumbnail-505x640.png" />
  <meta property="twitter:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/d8b0f8f9d3db3fc5166223bb0e1552a8ac1610a4/content/images/thumbnail-505x640.png" />
  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />
  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />
  <meta name="theme-color" content="#ad1457" />
  <!-- end Manubot generated metadata -->
bibliography:
- content/manual-references.json
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
manubot-clear-requests-cache: false
...






<small><em>
This manuscript
([permalink](https://vanheeringen-lab.github.io/genomepy_manuscript/v/d8b0f8f9d3db3fc5166223bb0e1552a8ac1610a4/))
was automatically generated
from [vanheeringen-lab/genomepy_manuscript@d8b0f8f](https://github.com/vanheeringen-lab/genomepy_manuscript/tree/d8b0f8f9d3db3fc5166223bb0e1552a8ac1610a4)
on July 8, 2022.
</em></small>

## Authors



+ **Siebren Frölich**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon width=16 height=16}
    [0000-0001-6925-8446](https://orcid.org/0000-0001-6925-8446)
    · ![GitHub icon](images/github.svg){.inline_icon width=16 height=16}
    [siebrenf](https://github.com/siebrenf)<br>
  <small>
     Department of Molecular Developmental Biology, Radboud University
  </small>

+ **Maarten van der Sande**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon width=16 height=16}
    [0000-0001-7803-1526](https://orcid.org/0000-0001-7803-1526)
    · ![GitHub icon](images/github.svg){.inline_icon width=16 height=16}
    [Maarten-vd-Sande](https://github.com/Maarten-vd-Sande)
    · ![Twitter icon](images/twitter.svg){.inline_icon width=16 height=16}
    [MaartenvdSande](https://twitter.com/MaartenvdSande)<br>
  <small>
     Department of Molecular Developmental Biology, Radboud University
  </small>

+ **Simon van Heeringen**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon width=16 height=16}
    [0000-0002-0411-3219](https://orcid.org/0000-0002-0411-3219)
    · ![GitHub icon](images/github.svg){.inline_icon width=16 height=16}
    [simonvh](https://github.com/simonvh)
    · ![Twitter icon](images/twitter.svg){.inline_icon width=16 height=16}
    [svheeringen](https://twitter.com/svheeringen)<br>
  <small>
     Department of Molecular Developmental Biology, Radboud University
  </small>





## Abstract {.page_break_before}
Analyzing functional genomics data, including ATAC-, ChIP- and RNA-sequencing, requires genomic data such as a genome assembly and gene annotations.
These resources can generally be retrieved from multiple organizations, at multiple versions, and multiple processing methods.
Most bioinformatic workflows require the user to supply this genomic data manually, which can be a tedious and error-prone process.

Here we present genomepy, which can search, download, and preprocess the right genomic data for your analysis.
Genomepy can search genomic data on GENCODE, Ensembl, UCSC and NCBI, and compare available gene annotations, to enable an informed decision.
The selected genome and gene annotation can be downloaded (from anywhere) and preprocessed with sensible, yet controllable, defaults.
Additional supporting data can be automatically generated, such as aligner indexes, genome metadata and blacklists.
These functionalities are available on command line interface, aimed at ease of use and integration in automated pipelines, 
with extended functionality on the Python application programming interface.




## Introduction
Data analysis is increasingly important in biological research.
Whether you are analyzing gene expression in two samples or protein binding motifs in genomic atlases, you will need external information such as a reference genome or a gene annotation.
For these types of data, there are three major providers: Ensembl @https://doi.org/10.1093/nar/gkz966, UCSC @https://doi.org/10.1101/gr.229102 and NCBI @pmc:PMC308837, and many model-system specific providers, such as GENCODE @https://doi.org/10.1093/nar/gkaa1087, ZFIN @https://doi.org/10.1093/nar/gky1090, FlyBase @https://doi.org/10.1093/nar/gky1003, WormBase @https://doi.org/10.1093/nar/gkz920, Xenbase @https://doi.org/10.1093/nar/gkx936 and more.
Providers have different approaches to compiling genome assemblies and gene annotations, which effect formats, format compliance, naming, data quality, available versions and release cycle.
These differences significantly impact compatibility with research @https://doi.org/10.1186/s12864-015-1308-8, tools and (data based on) other genomic data.

You could try to find genomic data yourself, but there are many options with no clear metric for the "best" one.
Ensembl, UCSC and NCBI each have FTP archives, web portals, and REST APIs, which you can use to search their individual databases.
Alternatively, there are several tools that can be used to access some of these databases programmatically, such as ncbi-genome-download @https://github.com/kblin/ncbi-genome-download and ucsc-genomes-downloader @https://pypi.org/project/ucsc-genomes-downloader.
However, none of these can search, compare or download from all major genome providers data.
Furthermore, downloading and processing genomic data manually can be tedious, error-prone, and poorly reproducible.
Although the latter could be remedied by a data management tool, such as iGenomes @https://support.illumina.com/sequencing/sequencing_software/igenome.html, refGenie @https://doi.org/10.1093/gigascience/giz149 or Go Get Data @https://doi.org/10.1101/2020.09.10.291377, data managers still require the user to add new data manually.

We have developed genomepy to 1) find genomic data on major providers, 2) compare gene annotations, 3) select the genomic data best suited to your analysis and 4) provide a suite of functions to peruse and manipulate the data.
Selected data can be downloaded from anywhere, and is processed automatically.
To ensure reproducibility, data sources and processing steps are documented, and can be enhanced further by using a data manager.
Genomic data can be loaded into genomepy, which utilizes and extends on packages including pyfaidx @https://doi.org/10.7287/peerj.preprints.970v1, pandas @https://doi.org/10.5281/zenodo.3509134 and MyGene.info @https://doi.org/10.1186/s13059-016-0953-9 to rapidly work with gene and genome sequences and metadata.
Similarly, genomepy has been incorporated into other packages, such as pybedtools @https://doi.org/10.1093/bioinformatics/btr539 and CellOracle @https://doi.org/10.1101/2020.02.17.947416.
Genomepy can be used on command line and though the (fully documented) Python API, for a one-time analysis or integration in pipelines and workflow managers.








## Features of genomepy
The key features of genomepy are 1) providing an overview of available assemblies with the `search` function, 
2) download and processing of a selected assembly, with the `install` function and 3) utilizing assembly data using the Python API.

The `search` function queries the databases of GENCODE, Ensembl, UCSC and NCBI (caching the metadata), for text, taxonomy identifiers or assembly accession identifiers.
The input type is automatically recognized and used to find assemblies that have the text in the genome names or various description fields, 
matches the taxonomy identifier or (partially) matches the assembly accession.
The output of the `search` function is a table with rows of metadata for each assembly found.
The metadata contains the assembly name and accession, taxonomy identifier, 
and indicates whether a gene annotation can be downloaded (or which of the four UCSC annotations) (see fig. 1a).
Snippets of available gene annotation(s) can be inspected with the `annotation` function (fig. 1b).

```bash
$ genomepy search GRCh38
name          provider  accession         tax_id  annotation  species                     other_info
                                                   n r e k    <- UCSC options (see help)
GRCh38        GENCODE   GCA_000001405.15    9606      ✓       Homo sapiens                GENCODE annotation + UCSC genome
GRCh38.p13    Ensembl   GCA_000001405.28    9606      ✓       Homo sapiens                2014-01-Ensembl/2021-08
hg38          UCSC      GCA_000001405.15    9606   ✓ ✓ ✗ ✓   Homo sapiens                Dec. 2013 (GRCh38/hg38)
GRCh38        NCBI      GCF_000001405.26    9606      ✓       Homo sapiens                Genome Reference Consortium
 ^
 Use name for genomepy install
```

```bash
$ genomepy annotation GRCh38.p13
12:00:00 | INFO | Ensembl
1       ensembl_havana  gene    1211340 1214153 .       -       .       gene_id "ENSG00000186827"; gene_version "11"; gene_name "TNFRSF4"; gene_source "ensembl_havana"; gene_biotype "protein_coding";
12:00:00 | INFO | NCBI
NC_000001.11    genomepy        transcript      11874   14409   .       +       .       gene_id "DDX11L1"; transcript_id "NR_046018.2";  gene_name "DDX11L1";
```

```bash
$ genomepy install --annotation GRCh38.p13
$ ls -1 ~/.local/share/genomes/GRCh38.p13
GRCh38.p13.fa
GRCh38.p13.fa.fai
GRCh38.p13.fa.sizes
GRCh38.p13.gaps.bed
GRCh38.p13.annotation.bed
GRCh38.p13.annotation.gtf
assembly_report.txt
README.txt
index/
```



An assembly name can be passed to the `install` function (fig. 1c).
The genome FASTA file is downloaded with the desired sequence masking level [@http://repeatmasker.org; @doi:10.1089/cmb.2006.13.1028] and alternate sequences (softmasked and none by default, respectively).
Alternate sequences to reflect biological diversity and are often contained in reference assemblies.
During sequence alignment however, similar reference sequences result in multiple alignment, leading to loss of data (as discussed in @https://doi.org/10.1186/s13059-015-0587-3).
Additional filters may be passed to either include or exclude contigs (chromosomes, scaffolds, etc.) by name or regex pattern.
Once processed, a genome index is generated using pyfaidx @https://doi.org/10.7287/peerj.preprints.970v1, as well as contig sizes and contig gap sizes.

Gene annotations come in a variety of recognized formats (GFF3, GTF, BED12).
The `install` function will download the most descriptive format available, to output the commonly used GTF and BED12 formats.
Contig names of the genome and gene annotation sometimes mismatch, which makes them incompatible with tools such as splice-aware aligners.
Therefore, genomepy will attempt to match the contig names of the gene annotations to those used in the genome FASTA.

The `install` function can be extended with postprocessing steps via plugins.
The options can be inspected and toggled with the `plugin` function.
Briefly, the blacklist plugin downloads blacklists by the Kundaje lab @https://doi.org/10.1038/s41598-019-45839-z for the supported genomes.
Other plugins support the generation of aligner indexes, including DNA aligner indexes for Bowtie2 @https://doi.org/10.1038/nmeth.1923, BWA @https://doi.org/10.1093/bioinformatics/btp324, GMAP @https://doi.org/10.1093/bioinformatics/bti310 or Minimap2 @https://doi.org/10.1093/bioinformatics/bty191, and splice-aware aligners such as STAR @https://doi.org/10.1093/bioinformatics/bts635 and HISAT2 @https://doi.org/10.1038/nmeth.3317.

Assemblies not present on the major providers can be processed similarly by supplying the URLs or file paths to the `install` function.
For data provenance and reproducibility, a README file is generated during the installation process with time, source files, processing steps, and filtered contigs.

These features are available on both the command line interface and Python API.
Additional features are available on the Python API, focussed around two classes.
The `Genome` class can be used to extract exact or random sequences from the FASTA, filter the FASTA and list the contigs, contig sizes and contig gaps.
The `Annotation` class can be used to browse and filter the BED12 or GTF files as pandas dataframes @https://doi.org/10.5281/zenodo.3509134, 
map gene identifiers to other types using mygene.info @https://doi.org/10.1186/s13059-016-0953-9, 
map chromosome names to naming schemes of other major providers,
and create a dictionary of any two GTF columns or attribute fields (to easily convert gene identifiers to gene names for instance).




## Conclusion
Obtaining suitable genomic data is a principal step in any genomics project.
With genomepy, finding available assemblies becomes trivial.
A genome, with the desired sequence masking, level of biological diversity, and contigs can be obtained with a single command.
Gene annotations in GTF and BED12 format, and matching the genome, can similarly be obtained, with further options available in the Python API.
Whatever install options you choose are logged, for reproducibly, allowing you to start your analysis with confidence.






## Code availability
Genomepy can be installed using [Bioconda](https://anaconda.org/bioconda/genomepy), [Pip](https://pypi.org/project/genomepy/), 
or directly used in workflows with this [Docker image](https://quay.io/repository/biocontainers/genomepy) or [snakemake wrapper](https://snakemake-wrappers.readthedocs.io/en/stable/wrappers/genomepy.html).
Code and documentation are available on [github](https://github.com/vanheeringen-lab/genomepy) and [github-pages](https://github.com/vanheeringen-lab/genomepy), respectively.


## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
