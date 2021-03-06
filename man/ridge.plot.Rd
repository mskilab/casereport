% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sv.gallery.R
\name{ridge.plot}
\alias{ridge.plot}
\title{ridge.plot}
\usage{
ridge.plot(
  complex.fname = NULL,
  background.fname = "/data/sv.burden.txt",
  ev.types = c("qrp", "tic", "qpdup", "qrdel", "bfb", "dm", "chromoplexy",
    "chromothripsis", "tyfonas", "rigma", "pyrgo"),
  height = 1000,
  width = 1000,
  color = "red",
  lwd = 2,
  outdir = "./"
)
}
\arguments{
\item{complex.fname}{(character) output from complex event caller}

\item{background.fname}{(character) text file with event burdens (default sv.burden.txt)}

\item{ev.types}{(character)}

\item{height}{(numeric) height of png default 1e3}

\item{width}{(numeric) width of png default 1e3}

\item{color}{(character) color of sample burden line default red}

\item{lwd}{(numeric) size (width) of sample burden line default 2}

\item{outdir}{(character) ridge plot output directory}
}
\description{
Generates ridge plot of event burden against background distribution of event counts
}
