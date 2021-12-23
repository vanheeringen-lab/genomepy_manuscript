---
title: 'genomepy: genes and genomes made easy'
keywords:
- bioinformatics
- reproducible-research
- genomics
- tools
lang: en-US
date-meta: '2021-12-23'
author-meta:
- Siebren Frolich
- Maarten van der Sande
- Simon van Heeringen
header-includes: |-
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta name="dc.title" content="genomepy: genes and genomes made easy" />
  <meta name="citation_title" content="genomepy: genes and genomes made easy" />
  <meta property="og:title" content="genomepy: genes and genomes made easy" />
  <meta property="twitter:title" content="genomepy: genes and genomes made easy" />
  <meta name="dc.date" content="2021-12-23" />
  <meta name="citation_publication_date" content="2021-12-23" />
  <meta name="dc.language" content="en-US" />
  <meta name="citation_language" content="en-US" />
  <meta name="dc.relation.ispartof" content="Manubot" />
  <meta name="dc.publisher" content="Manubot" />
  <meta name="citation_journal_title" content="Manubot" />
  <meta name="citation_technical_report_institution" content="Manubot" />
  <meta name="citation_author" content="Siebren Frolich" />
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
  <link rel="alternate" type="text/html" href="https://vanheeringen-lab.github.io/genomepy_manuscript/v/b31db1c90f380e986ac4223f5cd93bf9936e0d7c/" />
  <meta name="manubot_html_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/b31db1c90f380e986ac4223f5cd93bf9936e0d7c/" />
  <meta name="manubot_pdf_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/b31db1c90f380e986ac4223f5cd93bf9936e0d7c/manuscript.pdf" />
  <meta property="og:type" content="article" />
  <meta property="twitter:card" content="summary_large_image" />
  <meta property="og:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/b31db1c90f380e986ac4223f5cd93bf9936e0d7c/content/images/thumbnail-505x640.png" />
  <meta property="twitter:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/b31db1c90f380e986ac4223f5cd93bf9936e0d7c/content/images/thumbnail-505x640.png" />
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
([permalink](https://vanheeringen-lab.github.io/genomepy_manuscript/v/b31db1c90f380e986ac4223f5cd93bf9936e0d7c/))
was automatically generated
from [vanheeringen-lab/genomepy_manuscript@b31db1c](https://github.com/vanheeringen-lab/genomepy_manuscript/tree/b31db1c90f380e986ac4223f5cd93bf9936e0d7c)
on December 23, 2021.
</em></small>

## Authors



+ **Siebren Frolich**<br>
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
Analyzing Omics data, including ATAC, ChIP and RNA-sequencing, requires genomic data such as a genome assembly and gene annotations.
These resources can generally be retrieved from multiple organizations, at multiple versions, and generated with varying methods.
Which data to use depends on the research context, data reuse and quality.
Meanwhile, many bioinformatic workflows and pipelines require the user to supply this genomic data manually, which can be a tedious and error-prone process.

Here we present genomepy, a quality-of-life enhancement tool, that can navigate the assembly databases of Ensembl, UCSC and NCBI.
Genomepy can `search` and `install` genome assemblies and gene annotation data in a consistent, reproducible and documented manner.
The search function retrieves genomes related to the search term, and can do so for one or all providers to allow the user to make an informed decision.
The install function can download a specified genome and gene annotation, from any database, with sensible yet controllable defaults.
Additional supporting data can be automatically generated, such as aligner indexes, genome metadata and blacklists.

Genomepy provides these functionalities and more via command line interface and Python application programming interface, aimed at ease of use and integration in automated pipelines.

![executive overview.](images/code.png){#fig:code height="350px" width="500"px}




## Introduction
Data analysis is increasingly important in biological research.
Whether you are analysing gene expression in two samples or protein binding in genome atlases, you will need external information such as a reference genome or a gene annotation.
For these types of data, there are three major providers: Ensembl @https://doi.org/10.1093/nar/gkz966, UCSC @https://doi.org/10.1101/gr.229102 and NCBI @pmc:PMC308837, and many model-system specific providers, including GENCODE @https://doi.org/10.1093/nar/gkaa1087, ZFIN @https://doi.org/10.1093/nar/gky1090, FlyBase @https://doi.org/10.1093/nar/gky1003, WormBase @https://doi.org/10.1093/nar/gkz920, Xenbase @https://doi.org/10.1093/nar/gkx936 and more.
Providers have different approaches to compiling genome assemblies and gene annotations, which effect formats, format compliance, naming, data quality, available versions and release cycle.
These differences significantly impact compatibility with research @https://doi.org/10.1186/s12864-015-1308-8, tools and (data based on) other genomic data.

You could try to find genomic data yourself, but there are many options with no clear metric for the "best".
Ensembl, UCSC and NCBI each have FTP archives, web portals, and REST APIs to search their individual databases.
Alternatively, there are several tools to access some of these databases programmatically, such as ncbi-genome-download @https://github.com/kblin/ncbi-genome-download and ucsc-genomes-downloader @https://pypi.org/project/ucsc-genomes-downloader.
However, none of these can search, compare or download from all major genome providers data.
Furthermore, downloading and processing genomic data manually can be tedious, error-prone, and poorly reproducible.
Although the latter could be remedied by a data management tool, such as iGenomes @https://support.illumina.com/sequencing/sequencing_software/igenome.html, refGenie @https://doi.org/10.1093/gigascience/giz149 or Go Get Data @https://doi.org/10.1101/2020.09.10.291377, data managers still require the user to supply new data manually.

We have developed genomepy to 1) find genomic data on major providers, 2) compare gene annotations, 3) select the genomic data best suited for your analysis and 4) provide a suite of functions to peruse and manipulate the data.
Selected data can be downloaded from anywhere, and is processed automatically.
Sources and processing steps are documents to ensure reproducibility, and could be combined with data managers to greater effect.
Genomic data can be loaded into genomepy, which can utilizes and extends upon packages including pyfaidx @https://doi.org/10.7287/peerj.preprints.970v1, pandas @https://doi.org/10.5281/zenodo.3509134 and MyGene.info @https://doi.org/10.1186/s13059-016-0953-9 to rapidly work with gene and genome sequences and metadata.
Similarly, genomepy has been incorporated into other packages, such as pybedtools @https://doi.org/10.1093/bioinformatics/btr539 and CellOracle @https://doi.org/10.1101/2020.02.17.947416.
Genomepy can be used on command line and via its fully documented Python API, for a one-time analysis or integration in pipelines and workflow managers such as Nextflow @https://doi.org/10.1038/nbt.3820, Galaxy @https://doi.org/10.1093/nar/gky379 or Snakemake @https://doi.org/10.12688/f1000research.29032.1.






## genomepy
The core functionalities of genomepy are to search, download and prepare genomes and gene annotations.
These functions are split over the `search` and `install` functions.

Search will query the three major providers for a given search term.
Genomepy can search for text terms in genome names or descriptions, taxonomy identifiers and accession numbers, and will automatically detect which.
The search results are returned with available metadata for review.

An assembly name from a major provider can be passed to the install function, along with the name of the provider if the data is available on multiple.
Alternatively, if the assembly originates from another source, the url to the genome can be passed.
Next, the genome assembly is downloaded with the desired sequence masking level [@http://repeatmasker.org; @doi:10.1089/cmb.2006.13.1028].
By default soft masked genomes are downloaded, but unmasked or hard masked can be downloaded (or generated if required) as well.
Reference assemblies often contain alternate sequences to reflect biological diversity.
For the purpose of sequence alignment however, the best results are obtained if there is one reference per nucleotide.
Therefore genomepy filters out alternative regions, unless specified otherwise.
Additionally, regex filters may be passed to either include or exclude contigs (chromosomes, scaffolds, etc.) by name.
Once filtering is performed, genomepy generates commonly used support files.
The genome is indexed using pyfaidx @https://doi.org/10.7287/peerj.preprints.970v1, and contig sizes and contig gap sizes are collected in separate files.

If specified and available, genomepy will download the gene annotation.
Gene annotations are output in the commonly used GTF and BED formats.
Contig names of the genome and gene annotation are checked for compatibility.
Should these mismatch, genomepy will attempt to match the names in the annotations to the genome.

![workflow for `genomepy search` and `genomepy install`.](images/flow.png){#fig:flow height="400px" width="600"px}

Genomepy facilitates optional processing steps via plugins.
These options can be inspected and toggled with the `genomepy plugin` command line function.
The blacklist plugin downloads blacklists by the Kundaje lab @https://doi.org/10.1038/s41598-019-45839-z for the supported genomes.
Other plugins support the generation of aligner indexes, including DNA aligner indexes for Bowtie2 @https://doi.org/10.1038/nmeth.1923, BWA @https://doi.org/10.1093/bioinformatics/btp324, GMAP @https://doi.org/10.1093/bioinformatics/bti310 or Minimap2 @https://doi.org/10.1093/bioinformatics/bty191, and splice-aware aligners such as STAR @https://doi.org/10.1093/bioinformatics/bts635 and HISAT2 @https://doi.org/10.1038/nmeth.3317.

For data provenance and reproducibility, a README file is kept with the timestamp, URLs to the source files, the steps performed, and filtered contigs.


## Conclusion
Obtaining suitable genomic data is a principal step in any genomics project.
Here we demonstrated how to generate an overview of genomes on the three major providers, and how reproducibly download and process genomic data using genomepy.
Genomepy provides full control via its command line and Python application programming interfaces.
This allows genomepy to automate a step in Omics research that was previously required to be performed by hand.


## Code availability
Genomepy can be installed using [Bioconda](https://anaconda.org/bioconda/genomepy) and [Pip](https://pypi.org/project/genomepy/).
Code and documentation are available at [https://github.com/vanheeringen-lab/genomepy](https://github.com/vanheeringen-lab/genomepy).


## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
