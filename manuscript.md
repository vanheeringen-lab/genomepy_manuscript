---
author-meta:
- Siebren Frolich
- Maarten van der Sande
- Simon van Heeringen
bibliography:
- content/manual-references.json
date-meta: '2021-03-24'
header-includes: '<!--

  Manubot generated metadata rendered from header-includes-template.html.

  Suggest improvements at https://github.com/manubot/manubot/blob/master/manubot/process/header-includes-template.html

  -->

  <meta name="dc.format" content="text/html" />

  <meta name="dc.title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta name="citation_title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta property="og:title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta property="twitter:title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta name="dc.date" content="2021-03-24" />

  <meta name="citation_publication_date" content="2021-03-24" />

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

  <link rel="alternate" type="text/html" href="https://vanheeringen-lab.github.io/genomepy_manuscript/v/e0e1b232c027164d4a581ab562d693e5b83957f8/" />

  <meta name="manubot_html_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/e0e1b232c027164d4a581ab562d693e5b83957f8/" />

  <meta name="manubot_pdf_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/e0e1b232c027164d4a581ab562d693e5b83957f8/manuscript.pdf" />

  <meta property="og:type" content="article" />

  <meta property="twitter:card" content="summary_large_image" />

  <meta property="og:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/e0e1b232c027164d4a581ab562d693e5b83957f8/content/images/thumbnail-505x640.png" />

  <meta property="twitter:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/e0e1b232c027164d4a581ab562d693e5b83957f8/content/images/thumbnail-505x640.png" />

  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />

  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />

  <meta name="theme-color" content="#ad1457" />

  <!-- end Manubot generated metadata -->'
keywords:
- bioinformatics
- reproducible-research
- genomics
- tools
lang: en-US
manubot-clear-requests-cache: false
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
title: Jumpstart your genomics pipelines with genomepy
...






<small><em>
This manuscript
([permalink](https://vanheeringen-lab.github.io/genomepy_manuscript/v/e0e1b232c027164d4a581ab562d693e5b83957f8/))
was automatically generated
from [vanheeringen-lab/genomepy_manuscript@e0e1b23](https://github.com/vanheeringen-lab/genomepy_manuscript/tree/e0e1b232c027164d4a581ab562d693e5b83957f8)
on March 24, 2021.
</em></small>

## Authors



+ **Siebren Frolich**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-6925-8446](https://orcid.org/0000-0001-6925-8446)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [siebrenf](https://github.com/siebrenf)<br>
  <small>
     Department of Molecular Developmental Biology, Radboud University
  </small>

+ **Maarten van der Sande**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-7803-1526](https://orcid.org/0000-0001-7803-1526)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [Maarten-vd-Sande](https://github.com/Maarten-vd-Sande)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [MaartenvdSande](https://twitter.com/MaartenvdSande)<br>
  <small>
     Department of Molecular Developmental Biology, Radboud University
  </small>

+ **Simon van Heeringen**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0002-0411-3219](https://orcid.org/0000-0002-0411-3219)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [simonvh](https://github.com/simonvh)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
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
In order to cope with the explosive increase in Omics data, robust and scalable bioinformatics tools are required.
Many tools have been developed to perform the functions of preprocessing @doi:10.5281/zenodo.3921913, analysis @doi:10.5281/zenodo.824117 and workflow management [@doi:10.12688/f1000research.29032.1; @https://snakemake-wrappers.readthedocs.io/en/stable/wrappers/genomepy.html]
However, many tools cannot obtain all input data automatically, notably the genomic data, which includes the genome assembly, gene annotation and derived files.
These data can be obtained from a variety of different providers, including three major providers, Ensembl @https://doi.org/10.1093/nar/gkz966, UCSC @doi:10.1101/gr.229102 and NCBI @pmc:PMC308837, and many niche providers, such as flybase @https://doi.org/10.1093/nar/gky1003, wormbase @https://doi.org/10.1093/nar/gkz920 or xenbase @doi:10.1093/nar/gkx936.
Each provider has a different method of generating genome assemblies and gene annotations, which can affect available data formats, naming schema, information density, as well as availability, accessibility and relevance.
The differences between these data significantly impact the compatibility of the reference data with research tools @https://doi.org/10.1186/s12864-015-1308-8, other reference databases, and other research.

In order to assist in searching through genome providers for, and standardize the processing of genomic data, we developed genomepy.
The genomepy search function returns all genomes on the three major providers containing the search term in their name, description or accession identifier, as well as genomes matching a taxonomy identifier.
The genomepy install function retrieves a specified genome assembly and related data in a format ready for downstream use.

## Related Work
Ensembl, UCSC and NCBI all support downloading from their individual databases via accessible FTP archives, web portals, and REST APIs.
To access these databases programmatically, there exists several external tools, such as the ncbi-genome-download tool @https://github.com/kblin/ncbi-genome-download and ucsc-genomes-downloader @https://pypi.org/project/ucsc-genomes-downloader.
However, to our knowledge no tool exists that can consistently search or download from all three major genome providers.

There are several existing tools for reproducibly sharing reference data between projects.
Data management tools accept reference data and derived assets such as aligner indexes, and include iGenomes @https://support.illumina.com/sequencing/sequencing_software/igenome.html, refGenie @https://doi.org/10.1093/gigascience/giz149 and Go Get Data @https://doi.org/10.1101/2020.09.10.291377.
These tools excel in their ability to reproducibly share data, a feature which is not present in genomepy, and can be used to obtain and manage previously generated data with ease.
However, these tools require the user to supply the reference data to any new assembly, newer version, or certain assets.

We conclude that there was a need for a tool that can programmatically obtain and preprocess genomic data, which is how genomepy came to be.

![niche for genomepy in the bioinformatics ecosystem.](images/compare.png){#fig:compare height="500px" width="500"px}


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
