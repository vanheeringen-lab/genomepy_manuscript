---
author-meta:
- Siebren Frolich
- Maarten van der Sande
- Simon van Heeringen
bibliography:
- content/manual-references.json
date-meta: '2020-11-24'
header-includes: '<!--

  Manubot generated metadata rendered from header-includes-template.html.

  Suggest improvements at https://github.com/manubot/manubot/blob/master/manubot/process/header-includes-template.html

  -->

  <meta name="dc.format" content="text/html" />

  <meta name="dc.title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta name="citation_title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta property="og:title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta property="twitter:title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta name="dc.date" content="2020-11-24" />

  <meta name="citation_publication_date" content="2020-11-24" />

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

  <link rel="alternate" type="text/html" href="https://vanheeringen-lab.github.io/genomepy_manuscript/v/49d939f797cbe97de97376f92ad0445afde94915/" />

  <meta name="manubot_html_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/49d939f797cbe97de97376f92ad0445afde94915/" />

  <meta name="manubot_pdf_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/49d939f797cbe97de97376f92ad0445afde94915/manuscript.pdf" />

  <meta property="og:type" content="article" />

  <meta property="twitter:card" content="summary_large_image" />

  <meta property="og:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/49d939f797cbe97de97376f92ad0445afde94915/content/images/thumbnail-505x640.png" />

  <meta property="twitter:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/49d939f797cbe97de97376f92ad0445afde94915/content/images/thumbnail-505x640.png" />

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
([permalink](https://vanheeringen-lab.github.io/genomepy_manuscript/v/49d939f797cbe97de97376f92ad0445afde94915/))
was automatically generated
from [vanheeringen-lab/genomepy_manuscript@49d939f](https://github.com/vanheeringen-lab/genomepy_manuscript/tree/49d939f797cbe97de97376f92ad0445afde94915)
on November 24, 2020.
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

### Summary
Analyzing genomics data, including RNA-, ATAC- and ChIP-sequencing, requires multiple types of support data, such as genome sequence and gene annotations.
These resources can generally be retrieved from multiple organizations, where they exist at multiple versions, and may have been generated with varying methods.
Which data to use depends on the context of the research, such as collaboration partners, data reuse or data quality.
Many of the bioinformatic workflows and pipelines available to date require the user to make this informed decision and supply the support data.
Obtaining this data can be a tedious and error-prone process and does not allow for full computational reproducibility.

Here we present genomepy, a quality-of-life enhancement tool, that can navigate the genome databases of Ensembl, UCSC and NCBI.
Genomepy can search and install genome sequences and gene annotation data from these providers in a consistent, reproducible and documented manner.
The search function retrieves genomes related to the search term, and can do so for one or all providers to allow the user to make an informed decision.
The install function downloads a specified genome with sensible defaults, while providing full control to advanced features.
Additionally, gene annotations can be downloaded and converted to commonly used formats, with built-in checks for compatibility with the genome.
Genomepy can optionally create genome indexes for commonly used aligners, including splice-aware aligners utilizing both genome and gene annotations.
Genomes and gene annotations not available on supported databases can be processed by genomepy as well, providing a consistent workflow with any genome.

Genomepy provides this functionality and more via command line interface and Python application programming interface, aimed at easy of use and integration in automated pipelines.

### Availability and implementation
Genomepy can be installed using [Bioconda](https://anaconda.org/bioconda/genomepy) and [Pip](https://pypi.org/project/genomepy/), and is available at [https://github.com/vanheeringen-lab/genomepy](https://github.com/vanheeringen-lab/genomepy).


## Introduction
High-throughput sequencing is common practice (since/data volumes)
automation required to process the large volumes consistently
This is possible because of similarities in the sequencing methods and standardized formats
Aligners map the read data to a reference genome or transcriptome.
Both aligners and other steps in the various sequencing data analyses require as input a reference genome and gene annotation
three major genome providers: Ensembl, UCSC and NCBI
Ensembl:
UCSC:
NCBI:
In addition, there are many species specific providers, such as flybase, wormbase, xenbase.

Each provider has a separate method of generating their reference genomes and gene annotations, which can affect data format, naming and density, as well as database versioning and update frequency.
These differences impact the compatibility of the reference data with research tools @https://doi.org/10.1186/s12864-015-1308-8, other reference databases and other research.
Therefore, the choice of reference data is significant importance.
To make this decision on an informed bases, you need an overview of the options.
To get this overview, one could check each website, download the desired data, process and log these steps manually.
For the sake of sanity and reproducibility, it would be better if that could be done in a standardized system.

Here we present genomepy, which can do that.
Search one or all 3 providers
Install genome and gene annotations
Automatic preparation for aligners (genome indexing with pyfaidx @todo, generating support files (chromosome sizes and gaps), matching chromosome names between genome and gene annotation and optional aligner index generation)
Automatic logging for reproducibility
CLI and Python API can be used to automate this step in workflows.

## Related Work
Ensembl, UCSC and NCBI support downloading from their databases via accessible FTP archives, web portals, and REST APIs.
External tools have been developed to programmatically download from one or several databases, such as the ncbi-genome-download tool @https://github.com/kblin/ncbi-genome-download, and packages such as ucsc-genomes-downloader @https://pypi.org/project/ucsc-genomes-downloader/ (Python) and metaseqR @https://doi.org/10.1093/nar/gku1273 (R).
However, to our knowledge no tool exists that can search or download from all three major genome providers.

The reference data may not be ready for direct downstream use.
For instance, many assemblies do not contain gene annotations in the correct format for splice-aware aligners.
Furthermore, many gene annotations have contig (chromosomes/scaffolds) names that do not match the names in the reference genome.
Additional processing steps are required to correct these issues.
Tools exist to address some of these issues, but would be more effective when used in conjunction.

We conclude that there is a need for a tool that can provide an overview of the choices of reference data available, can obtain the specified data, and perform the processing required to utilize the data downstream.
Genomepy was created to fit this need, and does so for both automated and human-supervised workflows.


## genomepy
The core functionalities of genomepy are `search` and `install`.

### search
Search will query a provider (or all three if none is specified) for the given search term.
The search term normalized for case and whitspace, and input types is identified.
For taxonomy identifiers, all assemblies with matching IDs are returned.
For accession identifiers and text terms, all assemblies containing the term in their respective field are returned.
Additionally text terms found in any other descriptive fields are also returned.

### install
When an assembly has been selected, the name can be passed to the install function.
This function downloads the genome assembly with soft masking, unless different masking is specified.
The assembly is then filtered to exclude alternative regions (unless specified otherwise) and the presence or absence of any specified (regex search) term.
The genome is then indexed using pyfaidx @https://doi.org/10.7287/peerj.preprints.970v1, and contig sizes and gaps are stored in separate files.

If specified, genomepy will attempt to download a gene annotation:
genomepy will search the database for a GFF, GTF, BED or (for UCSC only) text format gene annotation.
The annotation is then processed to output a consistent GTF and BED format gene annotation using the UCSC conversion tools @http://hgdownload.cse.ucsc.edu/admin/exe/.
If the genome was downloaded previously, the contig names are checked for compatibility, and matched to those in the genome if required and possible.

### external providers
External provider often contain novel or more recent assemblies of organisms in their specialized field.
These assemblies may be processed similarly by providing the direct link to the genome and/or gene annotation in the genomepy install command and specifying 'url' as provider.

### plugins
Using the `plugin` function, the generation of aligner indexes can be toggled.
The indexes will automatically generate upon the completion of the install function.

### logging
Download sources, data and time, processing steps and requested filters are all logged in a README file which is stored in the same directory, and updated when further processing is performed with genomepy.



### old
search, download, sensible defaults, reproducible, automatable.
about those defaults...

Install via conda, pip or git.

basic steps in CLI

Repeat steps in API
Extended steps, link to seq2science implementation?


## Conclusions
Research is about making informed decisions.
Choosing a reference assembly is no different.
Genomepy offers an overview of the three largest genome providers, making this choice easier.

After choosing an assembly, data must be downloaded and processed for compatibility with downstream tools.
Genomepy provides this functionality, while providing logging.
Even if the required reference data is not available on the three largest genome providers, genomepy can process external data to provide a consistent output.

While genomepy makes choices during the processing, each of these can be tuned to the specific needs of a project using the CLI.
More control can be achieved via the Python API.
Combined, these features make genomepy ideal for integration in automated sequencing workflows, as demonstrated in seq2science @doi:10.5281/zenodo.3921913.


## Acknowledgements
We thank the Department of Molecular (Developmental) Biology, out github [contributors](https://github.com/vanheeringen-lab/genomepy/graphs/contributors), and issue posters for their patience, feedback and insight.
We thank black, pytest, CodeCoverage and TravisCI for enduring our abuse and teaching us patience.
And finally, we thank Manubot @doi:10.1371/journal.pcbi.1007128 for assisting with this manuscript.

## Code availability
Genomepy can be installed using [Bioconda](https://anaconda.org/bioconda/genomepy) and [Pip](https://pypi.org/project/genomepy/).
The code is available at [https://github.com/vanheeringen-lab/genomepy](https://github.com/vanheeringen-lab/genomepy).


## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
