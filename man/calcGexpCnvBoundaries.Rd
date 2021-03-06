% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HoneyBADGER_gexp.R
\name{calcGexpCnvBoundaries}
\alias{calcGexpCnvBoundaries}
\title{HMM to identify CNV boundaries using normalized gene expression data}
\usage{
calcGexpCnvBoundaries(gexp.norm, genes, m = 0.15, chrs = paste0("chr",
  c(1:22)), min.traverse = 3, t = 1e-06, min.num.genes = 3, trim = 0.1,
  verbose = FALSE)
}
\arguments{
\item{gexp.norm}{Normalized gene expression matrix}

\item{genes}{GRanges annotation of gene names and coordinates}

\item{m}{Expression magnitude deviation needed to distinguish CNV from neutral}

\item{chrs}{List of chromosome names. Genes not mapping to these chromosomes will be excluded. Default autosomes only: paste0('chr', c(1:22))}

\item{min.traverse}{Depth traversal to look for subclonal CNVs. Higher depth, potentially smaller subclones detectable. (default: 2)}

\item{t}{HMM transition parameter. Higher number, more transitions. (default: 1e-6)}

\item{min.num.genes}{Minimum number of genes within a CNV. (default: 3)}

\item{trim}{Trim boundary SNPs}

\item{verbose}{Verbosity (default: FALSE)}
}
\description{
HMM to identify CNV boundaries using normalized gene expression data
}
