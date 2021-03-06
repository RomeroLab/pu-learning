% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_seqmat.R
\name{create_seqmat}
\alias{create_seqmat}
\title{Create a model frame list from a grouped data set}
\usage{
create_seqmat(grouped_dat, aggregate = T, refstate = NULL, verbose = T)
}
\arguments{
\item{grouped_dat}{a grouped data set}

\item{aggregate}{a logical value}

\item{refstate}{a character which will be used for the common reference state; the default is to use the most frequent amino acid as the reference state for each of the position.}

\item{verbose}{a logical value}
}
\value{
a list (seqmat, refstate)
}
\description{
Create a model frame list from a grouped data set
}
