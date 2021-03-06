% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pmkb-utils.R
\name{annotate_with_pmkb}
\alias{annotate_with_pmkb}
\title{annotate_with_pmkb}
\usage{
annotate_with_pmkb(driver.mutations.dt, pmkb_tsv = NA)
}
\arguments{
\item{driver.mutations.dt}{(data.table) must contain column "gene"}

\item{pmkb_tsv}{(character) path to PMKB TSV (if not provided then the default table supplied with the package will be used}
}
\description{
annotate driver mutations with tier and gene.type information from the PMKB table
}
