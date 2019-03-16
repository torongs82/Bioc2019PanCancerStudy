# Bioinformatics tools to integrate and understand molecular changes associated with Immune Response, Stemness and Oncogenic processes:  A PanCancer study.
#### 15 March 2019

</br>
#### Antonio Colaprico, PhD [Assistant Scientist, University of Miami] (< axc1833@med.miami.edu >)
(https://scholar.google.it/citations?user=76mY_3cAAAAJ&hl=en)


# Workshop Description
Recently, The Cancer Genome Atlas (TCGA’s) Pan-Cancer Atlas initiative presented a comprehensive collection of 27 studies covering 11,000 patient tumors from 33 cancer types. These studies investigated cancer complexity from different angles and integrating multi -omics and clinical data . The computational tools developed from these studies have led to the identification of  299 cancer-driver genes and over 3,400 driver mutations. While these methods have uncovered the cancers complexity, it still remains critical to clarify the consequences of each alteration and with the underlying biological effects.
In order to deal with the challenges of data retrieval and integration, TCGAbiolinks (Colaprico et al., 2016) 
 (http://bioconductor.org/packages/devel/bioc/html/TCGAbiolinks.html) and 
DeepBlueR (Albrecht et al., 2017)
 (http://bioconductor.org/packages/release/bioc/html/DeepBlueR.html)  were developed to retrieve data from TCGA, CPTAC, GTEx, GEO and IHEC, Blueprint, ENCODE, Roadmap, respectively.  Tumor-specific cancer-driver-gene events and downstream impact can be elucidated with MoonlightR by integrating those datasets (Colaprico et al. 2018)
(http://bioconductor.org/packages/release/bioc/html/MoonlightR.html). Moonlight distills literature findings, pathways, and multiple -omics data sources into a comprehensive assessment of a gene’s roles and functions.  MoonlightR has been used to pinpoint context-specific differential gene programs in varied scenarios.
For example, MoonlightR unveiled novel biological insight from mutation-context differences  between samples with and without BRCA1/2 mutations, as well as in known cancer-driver gene mutations (Ding et al., 2018). Using transcriptomic and epigenetic data, the stemness score from Moonlight detected cell-of-origin differences associated with oncogenic de-differentiation, as well as potential drug targets (Malta et al., 2018).  The versatility of the TCGAbiolinks and MoonlightR tools has been illustrated across diverse studies, including oncogenic processes identification (Ding et al., 2018),  oncogenic clinically actionable  driver genes discovery (Bailey et al., 2018),   and comprehensive immune landscape characterization (Thorsson et al., 2018).

# Workshop Overview
In this workshop we will show the capability of TCGAbiolinks and Moonlight, to integrate multi -omics data from different consortium and to reproduce the six immune subtypes from TCGA PanCancer and how features (Immune Subtypes, Oncogenic Processes, Driver Genes and Stemness) can be used by the end user to expand their understating of their own un-published data.

# Bibliography
* Albrecht, F., List, M., Bock, C., and Lengauer, T. (2017). DeepBlueR: large-scale epigenomic analysis in R. Bioinformatics 33, 2063–2064.
* Bailey, M.H., Tokheim, C., Porta-Pardo, E., Sengupta, S., Bertrand, D., Weerasinghe, A., Colaprico, A., Wendl, M.C., Kim, J., Reardon, B., et al. (2018). Comprehensive characterization of cancer driver genes and mutations. Cell 173, 371–385.e18.
* Colaprico, A., Silva, T.C., Olsen, C., Garofano, L., Cava, C., Garolini, D., Sabedot, T.S., Malta, T.M., Pagnotta, S.M., Castiglioni, I., et al. (2016). TCGAbiolinks: an R/Bioconductor package for integrative analysis of TCGA data. Nucleic Acids Res. 44, e71.
* Colaprico, A., Olsen, C., Cava, C., Terkelsen, T., Silva, T.C., Olsen, A., Cantini, L., Bertoli, G., Zinovyev, A., Barillot, E., et al. (2018). Moonlight: a tool for biological interpretation and driver genes discovery. bioRxiv, doi 10.1101/265322.
* Ding, L., Bailey, M.H., Porta-Pardo, E., Thorsson, V., Colaprico, A., Bertrand, D., Gibbs, D.L., Weerasinghe, A., Huang, K.-L., Tokheim, C., et al. (2018). Perspective on oncogenic processes at the end of the beginning of cancer genomics. Cell 173, 305–320.e10.
* Malta, T.M., Sokolov, A., Gentles, A.J., Burzykowski, T., Poisson, L., Weinstein, J.N., Kamińska, B., Huelsken, J., Omberg, L., Gevaert, O., et al. (2018). Machine Learning Identifies Stemness Features Associated with Oncogenic Dedifferentiation. Cell 173, 338–354.e15.
* Mounir, M., Lucchetta, M., Silva, T.C., Olsen, C., Bontempi, G., Chen, X., Noushmehr, H., Colaprico, A., and Papaleo, E. (2019). New functionalities in the TCGAbiolinks package for the study and integration of cancer data from GDC and GTEx. PLoS Comput. Biol. 15, e1006701.
* Thorsson, V., Gibbs, D.L., Brown, S.D., Wolf, D., Bortone, D.S., Ou Yang, T.-H., Porta-Pardo, E., Gao, G.F., Plaisier, C.L., Eddy, J.A., et al. (2018). The immune landscape of cancer. Immunity 48, 812–830.e14.

## Pre-requisites

* Basic knowledge of R syntax
* Basic knowledge of Molecular Biology
* Familiarity with RStudio
* Familiarity with Statistical Analysis 


## Workshop Participation

This will be a hands-on workshop, attenders will follow a real time coding and visualization of the results with a brief interpreation and discussion.

It would be helpful for participants to bring a laptop with RStudio and TCGAbiolinks, deepBlueR and MoonlightR package installed:
(http://bioconductor.org/packages/release/bioc/html/TCGAbiolinks.html)
http://bioconductor.org/packages/release/bioc/html/MoonlightR.html
http://bioconductor.org/packages/release/bioc/html/DeepBlueR.html

## _R_ / _Bioconductor_ packages used

* `TCGAbiolinks` will be covered in depth
* `deepBlueR` will be covered in depth
* `MoonlightR` will be covered in depth

TCGAbiolinks is one established and approved R / Bioconductor software within the NCI (National Cancer Institute) and Genomica Data Common (GDC) community tools to retrieve and analyze GDC's data.
(https://gdc.cancer.gov/access-data/gdc-community-tools)


## Time outline

| Activity                                                             | Time |
|----------------------------------------------------------------------|------|
| Overview of `TCGAbiolinks` GDC data retrieval                        | 10m  |
| Overview of `deepBlueR`                                              | 10m  |
| Overview of `MoonlightR`                                             | 10m  |
| Case Study 1: TCGA six immune subtypes                               | 10m  |
| Case Study 2: mRNASi and mDNASi Stemness score                       | 10m  |
| Case Study 3: Cancer Driver Genes                                    | 10m  |
| Summary and Conclusion                                               | 5m   |
| Questions and Comments                                               | 15m   |


# Workshop goals and objectives

## Learning goals
People with no knowledge of data mining will learn to:
*  Recognize benefits and understanding the complexities of data mining;
* Understand how to extract added value from their most valuable medical and genomics data;
*  Decide which data-mining technique is the most appropriate in given situations;
* Study real applications of data mining in life sciences (bioinformatics, genomics);
* Understanding molecular changes on multi -omics data type (Gene Expression, Methylation, etc)

## Learning objectives

* Identify six immune subtypes for TCGA PanCancer (32 cance types) 
* Estimate and visualize stemness score trained on PCBC's dataset and applied on TCGA PanCancer (33 cancer types) and GTEx normal tissues.
* Identify cancer driver genes (CDGs) in TCGA PanCancer (18 cancer types) and with dual role effect.


# Previous links from Antonio Colaprico, PhD with slides and R tutorial - codes

## Mining and analysis of genomic and epigenomic data (TCGA) using R by Catharina Olsen, PhD [6 hours] and Antonio Colaprico, PhD [6 hours] Biopark Charleroi , Gosselies, Belgiu, December, 2016
*[Flyer : http://www.biopark.be/bioparkformation/docs/DATA31.pdf]
*(http://di.ulb.ac.be/map/colsen/biopark_2016.html)

## Analyses of TCGA Genomic and Epigenomic Data Workshop by Antonio Colaprico, PhD [12 hours] 10-11th of July 2018; Poznan, Poland
*[Flyer : https://iimo.pl/img/workshop-1/AI-workshop_10-11Jul2018.pdf]
*(https://iimo.pl/workshop-1_program.php)
*(https://iimo.pl/events.php)
*(http://pums.ump.edu.pl/workshop-on-analyses-of-tcga-genomic-and-epigenomic-data/)

## CARD	WORKSHOP: The	Cancer	Genome	Atlas 22-23 Nov 2016, Danish Cancer Society Research, DCRC, Copenaghen, Denmark by Elena Papaleo, PhD [6 hours] and Antonio Colaprico, PhD [6 hours] 
*Flyer : (./pdf/DCRC_CARD_workshop_TCGAbiolinks)

## MLG 18/07/2016 - TCGAbiolinks: data, analyses & applications by Antonio Colaprico, Bruxelles, Belgium
*(https://www.youtube.com/watch?v=eP9C3kKA8eo)


## BIOGRAPHY
Antonio Colaprico, PhD graduated from University of Sannio, Italy, earning his
Bachelor's degree and Master’s degree in Telecommunication Engineering in
2005 and 2011, respectively. In July 2014, he defended his PhD thesis entitled
‘Integrative analysis on colon and lung cancer with identification of master
regulators microRNA--gene networks’ supervised by Prof. Michele Ceccarelli. The
PhD was awarded jointly by the the University of Sannio and BIOGEM
(Biotechnology and Molecular Genetics Research Centre), Ariano Irpino (AV),
Italy. In October 2014, Antonio joined the Machine Learning Group (MLG) of the
Université libre de Bruxelles (ULB) and the Interuniversity Institute of Bioinformatics in Brussels (IB)² as a postdoctoral researcher under the supervision of Prof. Gianluca Bontempi.
In July 2017, he started to work as an Assistant Scientist with Prof. Maria Figueroa in the Department of Human Genetics, Sylvester Comprehensive Cancer Center, University of Miami (USA). Dr. Colaprico is currently Assistant
Scientist with Prof. Xi (Steven) Chen in the Department of Public Health Sciences, Division of Biostatistics, University of Miami, Miami, Florida (USA)
Dr. Colaprico is actively developing a number of software tools with his collaborators such as TCGAbiolinks, TCGAbiolinksGUI, SpidermiR, CancerSubtypes and MoonlightR.
His research activities are focused on the development of innovative integrated bioinformatics methods and applications with the aim of modelling complex systems in biology and improving molecular diagnosis. He is first and co-author of several scientific publications, in high impact factor journals including Nucleic Acid Research, Gastroenterology, Nature communications, Cell and Immunity.
