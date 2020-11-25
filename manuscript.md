---
author-meta:
- Siebren Frolich
- Maarten van der Sande
- Simon van Heeringen
bibliography:
- content/manual-references.json
date-meta: '2020-11-25'
header-includes: '<!--

  Manubot generated metadata rendered from header-includes-template.html.

  Suggest improvements at https://github.com/manubot/manubot/blob/master/manubot/process/header-includes-template.html

  -->

  <meta name="dc.format" content="text/html" />

  <meta name="dc.title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta name="citation_title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta property="og:title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta property="twitter:title" content="Jumpstart your genomics pipelines with genomepy" />

  <meta name="dc.date" content="2020-11-25" />

  <meta name="citation_publication_date" content="2020-11-25" />

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

  <link rel="alternate" type="text/html" href="https://vanheeringen-lab.github.io/genomepy_manuscript/v/07ed2045f861b92d3eeff4a0d616d15ca1bca5c2/" />

  <meta name="manubot_html_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/07ed2045f861b92d3eeff4a0d616d15ca1bca5c2/" />

  <meta name="manubot_pdf_url_versioned" content="https://vanheeringen-lab.github.io/genomepy_manuscript/v/07ed2045f861b92d3eeff4a0d616d15ca1bca5c2/manuscript.pdf" />

  <meta property="og:type" content="article" />

  <meta property="twitter:card" content="summary_large_image" />

  <meta property="og:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/07ed2045f861b92d3eeff4a0d616d15ca1bca5c2/content/images/thumbnail-505x640.png" />

  <meta property="twitter:image" content="https://github.com/vanheeringen-lab/genomepy_manuscript/raw/07ed2045f861b92d3eeff4a0d616d15ca1bca5c2/content/images/thumbnail-505x640.png" />

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
([permalink](https://vanheeringen-lab.github.io/genomepy_manuscript/v/07ed2045f861b92d3eeff4a0d616d15ca1bca5c2/))
was automatically generated
from [vanheeringen-lab/genomepy_manuscript@07ed204](https://github.com/vanheeringen-lab/genomepy_manuscript/tree/07ed2045f861b92d3eeff4a0d616d15ca1bca5c2)
on November 25, 2020.
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
Genomepy can be installed using [Bioconda](https://anaconda.org/bioconda/genomepy) and [Pip](https://pypi.org/project/genomepy/), and the code is available at [https://github.com/vanheeringen-lab/genomepy](https://github.com/vanheeringen-lab/genomepy).


## Introduction
As high-throughput sequencing matured over the past decade and a half, the size and amount of genomic data hes exploded.
Over the past five years, the number of datasets published on the NCBI GEO database increased by an average of 2000 per year, while the number of samples increased by 100.000 per year @pmc:PMC3531084.
This explosion of data highlights the need for scalable, robust and automatable methods for data processing.

Much of the genomics analysis preprocessing has already been made automatable, with multiple tools providing standardized output formats.
One such step is the alignment of sequence read data to a genome, such as Bowtie2 @https://doi.org/10.1038/nmeth.1923, BWA @https://doi.org/10.1093/bioinformatics/btp324, GMAP @https://doi.org/10.1093/bioinformatics/bti310 or Minimap2 @https://doi.org/10.1093/bioinformatics/bty191, and splice-aware aligners such as STAR @https://doi.org/10.1093/bioinformatics/bts635 and HISAT2 @https://doi.org/10.1038/nmeth.3317.
Several steps, mainly including alignment, require additional input to the sequence read data in the form of a reference genome, and in the case of splice-aware aligners, gene annotations.
These data can be obtained from a variety of different sources.
There are the three major genome providers, which act as a general hub for reference data: Ensembl @https://doi.org/10.1093/nar/gkz966, UCSC @doi:10.1101/gr.229102 and NCBI @pmc:PMC308837.

Ensembl uses their in-house workflow to add or update genomes and gene annotations in a three-month production cycle @https://ensembl.org/info/about/release_cycle.html.
As a results, Ensembl provides detailed gene annotations on mature genome assemblies that update infrequently.
One downside to Ensembl data is their chromsome naming scheme (e.g. "1" for chromosome 1) which clashes with several common bioinformatical tools.

UCSC hosts and maintains a modest set of reference genomes.
Gene annotations for these genomes are generated through a variety of methods, including the Ensembl and NCBI workflow, as well as their own.
However, not every version of these gene annotations conforms to the output format.

The NCBI database accepts submissions from the Genome Reference Consortium as well as individuals.
In addition to reference assemblies by the reference consortium, uploads by individual groups often provide a trove of different strains per species.
For instance, 946 different strains of Homo sapiens and 848 strains of Saccharomyces cerevisiae are available from NCBI.
As a result of the open submission system, NCBI updates frequently, and often provides the latest version of an assembly before the other providers do.
However, as an upload may contain either genome assembly, gene annotation, or both, the assembly data can be incomplete, and of varying levels of maturity.

In addition to the three major providers, there are many species specific providers, such as flybase @https://doi.org/10.1093/nar/gky1003, wormbase @https://doi.org/10.1093/nar/gkz920 or xenbase @doi:10.1093/nar/gkx936.

<!--| Provider | Assemblies |-->
<!--|----------|------------|-->
<!--| Ensembl bacteria (excluded in the other number) | 43778 |-->
<!--| NCBI bacteria    (included in the other number) | 28631 |-->

| Provider | Assemblies |
|----------|------------|
| UCSC |  213 |
| Ensembl |  1741 |
| NCBI | 878821 |

Table: Available genome assemblies per provider.
Estimated by querying the provider REST API (assembly summaries for NCBI) for all unique assembly names.
Ensembl genomes are excluding 43778 bacteria genomes not available programmatically.
{#tbl:providers}

Each provider has a different method of generating genome assemblies and gene annotations, which can affect available output (formats), naming schema, information density, as well as availability (see table @tbl:providers), accessibility (archive and retrieval methods) and relevance (update frequency).
These differences impact the compatibility of the reference data with research tools @https://doi.org/10.1186/s12864-015-1308-8, other reference databases and other research.
Therefore, the choice of provider and reference data is significant importance.
To make an informed decision requires an overview of available options.
To get this overview, one could check each website separately, then download and process the data manually.
Such a method creates room for human error in the finding, processing and remembering these steps as well as the reasoning behind them.
For the sake of sanity and reproducibility, it would be better if that could be done in a standardized system.

To this end we developed genomepy.
Genopmepy is a tool with both command line interface and Python application programming interface, which can be called to search one or all three providers at once.
Using the search function one can get an overview of all genomes containing the search term in their name, description or accession identifier, as well as all genomes matching a taxonomy identifier.
Once a selection is made the genome and gene annotations can be downloaded and prepared for use with the install function.
This includes automatic preparation for aligners (genome indexing with pyfaidx @https://doi.org/10.7287/peerj.preprints.970v1, generating support files (chromosome sizes and gaps), matching chromosome names between genome and gene annotation and optional aligner index generation).
Which of these features is used is automatic logged for reproducibility.
Because of the multiple interfaces, genomepy can be used in workflows to automate these steps.

## Related Work
Ensembl, UCSC and NCBI all support downloading from their individual databases via accessible FTP archives, web portals, and REST APIs.
To access these databases programmatically, there exists several external tools, such as the ncbi-genome-download tool @https://github.com/kblin/ncbi-genome-download and ucsc-genomes-downloader @https://pypi.org/project/ucsc-genomes-downloader.
However, to our knowledge no tool exists that can search or download from all three major genome providers.

There are several existing tools for reproducibly sharing reference data between projects.
These data management tools accept reference data and derived assest such as aligner indexes from any source, such as iGenomes @https://support.illumina.com/sequencing/sequencing_software/igenome.html, refGenie @https://doi.org/10.1093/gigascience/giz149 and Go Get Data @https://doi.org/10.1101/2020.09.10.291377.
These tools excel in their ability to reproducibly share data, a feature which is not present in genomepy, may therefore be used to obtain previously generated data with ease.
However, these tools require the user to supply the reference data to any new assembly (such as non-model organisms), new assembly version (such as the latest path to the human genome) or asset (such as an aligner index not present in the hosted data).
For these situations, data management tools would be an excellent extension to genomepy.

In several cases the reference data may not be ready for direct downstream use.
For instance, many assemblies do not contain gene annotations in the correct format for splice-aware aligners.
Furthermore, many gene annotations have contig (chromosomes and scaffolds) names that do not match the names in the reference genome.
Additional steps, including compatibility checks and potentially processing, are required.
Many tools exist to perform these actions, most noteably the UCSC gene annotation conversion tools.
However, it should not bear mentioning that and automated checklist but would be more efficient that a manual one.

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

## Supplementary Information
The full genomepy documentation including examples can be viewed [here](https://github.com/vanheeringen-lab/genomepy/blob/master/README.md)


## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
