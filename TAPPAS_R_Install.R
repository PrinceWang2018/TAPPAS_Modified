# install
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("DEXSeq")
BiocManager::install("maSigPro")
BiocManager::install("edgeR")
BiocManager::install("NOISeq")
BiocManager::install("goseq")
# BiocManager::install("mdgsa") #fail



install.packages("/home/wzx/BIG_REF/biosoft/tappAS/KEGG.db_2.8.0.tar.gz",repo=NULL,type="source")
library(devtools)
install_github("dmontaner/mdgsa")

install.packages("ggplot2")
install.packages("scales")
install.packages("colorspace")
install.packages("MASS")
install.packages("plyr")
install.packages("VennDiagram")
install.packages("devtools")
install.packages("ggrepel")
install.packages("cowplot")
install.packages("devtools")
install.packages("tidyverse")

library(devtools)
install_github("gu-mi/GOglm")

BiocManager::install("geneLenDataBase")
install.packages("RCurl")
BiocManager::install("goseq")
install.packages("XML")
goseq
install.packages("goseq")

install.packages("locfit")
BiocManager::install("locfit")


# check
library("tidyverse")
library("cowplot")
library("ggrepel")
library("devtools")
library("VennDiagram")
library("plyr")
library("MASS")
library("ggplot2")


library("goseq")
library("NOISeq")
library("edgeR")
library("DEXSeq")

library("maSigPro")
library("GOglm")

library("KEGG.db")
library("mdgsa")
