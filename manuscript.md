---
author-meta:
- Siebren Frolich
- Maarten van der Sande
- Simon van Heeringen
bibliography:
- content/manual-references.json
date-meta: '2020-11-20'
header-includes: '<!--

  Manubot generated metadata rendered from header-includes-template.html.

  Suggest improvements at https://github.com/manubot/manubot/blob/master/manubot/process/header-includes-template.html

  -->

  <meta name="dc.format" content="text/html" />

  <meta name="dc.title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta name="citation_title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta property="og:title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta property="twitter:title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta name="dc.date" content="2020-11-20" />

  <meta name="citation_publication_date" content="2020-11-20" />

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

  <link rel="alternate" type="text/html" href="https://vanheeringen-lab.github.io/genomepy_manuscript/v/ad1f0783bd6e20049aac381b211bbbe4b15ee34f/" />

  <meta name="manubot_html_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/ad1f0783bd6e20049aac381b211bbbe4b15ee34f/" />

  <meta name="manubot_pdf_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/ad1f0783bd6e20049aac381b211bbbe4b15ee34f/manuscript.pdf" />

  <meta property="og:type" content="article" />

  <meta property="twitter:card" content="summary_large_image" />

  <meta property="og:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/ad1f0783bd6e20049aac381b211bbbe4b15ee34f/content/images/thumbnail-505x640.png" />

  <meta property="twitter:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/ad1f0783bd6e20049aac381b211bbbe4b15ee34f/content/images/thumbnail-505x640.png" />

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
([permalink](https://vanheeringen-lab.github.io/genomepy_manuscript/v/ad1f0783bd6e20049aac381b211bbbe4b15ee34f/))
was automatically generated
from [vanheeringen-lab/genomepy_manuscript@ad1f078](https://github.com/vanheeringen-lab/genomepy_manuscript/tree/ad1f0783bd6e20049aac381b211bbbe4b15ee34f)
on November 20, 2020.
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
Analyzing genomics data, including RNA-, ATAC- and ChIP-sequencing, requires multiple types of support data such as genome sequence and gene annotations.
Many of these resources can be retrieved from different organizations, exist in multiple versions and may be generated by different methods.
What datasets to use depends on the context of the research, such as collaboration partners, data reuse or dataset quality.
As such, making an informed decision is essential. While many analysis pipelines are available, these mostly require manual downloading and management of genome-related resources.
This can be tedious and error-prone and does not allow for full computational reproducibility.

Here we present genomepy, a command line tool and Python API that can navigate the genome databases of Ensembl, UCSC and NCBI.
Genomepy can search and install genome sequences and gene annotation data from these providers in a consistent, reproducible and documented manner.
The search function retrieves genomes related to the search term for all of the available providers, allowing the user to make an informed decision.
The installation of the genome can be modified to obtain a soft-, hard- or unmasked version, or specific chromosomes or scaffolds filtered by regular expressions.
Gene annotation data can be downloaded in addition to the genome sequence, which genomepy checks for compatibility with other bioinformatic tools.
Finally, genomepy can automatically create indexes for commonly used aligners.

To summarize, genomepy is a straightforward tool to find, download and index genomes.
It can be used to obtain genomes, gene annotations and additional support files in a consistent and automatic fashion.
Genomepy is freely available at https://github.com/vanheeringen-lab/genomepy and can be installed using Bioconda and Pip.


## The maze of genomes
Its big, its vague, and you just want to run your pipeline yesterday, right?

| Database | Fun aspect |
|:--|:--|
| Ensembl | Updates infrequently, chromosome names don't play nice |
| UCSC    | GTFs labelled incorrectly                              |
| NCBI    | Different pipelines, looks like Ensembl                |

Table: Caption for this example table. {#tbl:example-id}

## What is genomepy
search, download, sensible defaults, reproducible, automatable.
about those defaults...

## How does genomepy fit in the ecosystem
### Similar tools
its not like refgenie, but they could work nicely with eachother!

### Within workflows
automatically download genomes, gene annotations, generate genome metadata and (splice-aware) genome indexes.
Reference usage in seq2science.

## How genomepy works
Install via conda, pip or git. Run via CLI or API.

### CLI
basic steps.

### API
same steps, but in API.

### Acknowledgements
This manuscript was writtin with Manubot @doi:10.1371/journal.pcbi.1007128.


## Introduction
Its big, its vague, and you just want to run your pipeline yesterday, right?

| Database | Fun aspect |
|:--|:--|
| Ensembl | Generally seen as standard, updates infrequently, incompatible chromosome names |
| UCSC    | multiple GTF formats, GTFs labelled incorrectly |
| NCBI    | Different pipelines, looks like Ensembl, updates frequently |

Table: Genome providers. {#tbl:providers-id}

## Related Work
- its not like refgenie, but they could work nicely with eachother!
- its missing in most workflows

there's a need for something that does the first step. genomepy fill that need.


## genomepy
search, download, sensible defaults, reproducible, automatable.
about those defaults...

Install via conda, pip or git.

basic steps in CLI

Repeat steps in API
Extended steps, link to seq2science implementation?


## Conclusions
- need for reproducibility
- standadization as the key to collaborations
- role for genomepy in this
- application in automated workflows
    - seq2science @doi:10.5281/zenodo.3921913

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
