% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pmkb-utils.R
\name{get_pmkb_tier_table}
\alias{get_pmkb_tier_table}
\title{get_pmkb_tier_table}
\usage{
get_pmkb_tier_table(pmkb_tsv = NA)
}
\arguments{
\item{pmkb_tsv}{(character) path to PMKB TSV (if not provided then the default table supplied with the package will be used}
}
\description{
Internal function to generate a table with a single tier value per gene

The output table includes columns: gene, type, and tier
the type takes one of the following values: 'ONC', 'TSG', or 'ONC|TSG'. As of writing this the only gene with 'ONC|TSG' annotation was CDH1
}
