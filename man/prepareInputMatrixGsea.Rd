% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readGmt.R
\name{prepareInputMatrixGsea}
\alias{prepareInputMatrixGsea}
\title{Prepare Input Matrix for GSEA}
\usage{
prepareInputMatrixGsea(rank, gmt)
}
\arguments{
\item{rank}{A 2 column Data Frame of gene and score}

\item{gmt}{3 column Data Frame of geneSet, description, and gene}
}
\value{
A matrix used for input to \code{swGsea}.
}
\description{
Prepare Input Matrix for GSEA
}
