% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{rna_quantile}
\alias{rna_quantile}
\title{rna_quantile}
\usage{
rna_quantile(tpm.cohort, pair, tpm.pair = NULL)
}
\arguments{
\item{tpm.cohort}{file path data.table with id column gene and other columns representing pairs}

\item{pair}{character pair of interest. must be a column in tpm.cohort if tpm.pair is NULL}

\item{tpm.pair}{file path of data.table with column gene, pair}
}
\value{
data table with column gene and quantile representing expression quantile for the pair of interest relative to rest of cohort
}
\description{
compute quantile of each transcript
}
