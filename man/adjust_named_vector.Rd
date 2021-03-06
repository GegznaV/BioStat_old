% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/a0_pagalbines_funkcijos.R
\name{adjust_named_vector}
\alias{adjust_named_vector}
\title{Match positions of a vector and dataset colum names.}
\usage{
adjust_named_vector(x, data)
}
\arguments{
\item{x}{a vector to check and recycle}

\item{data}{a data frame}
}
\description{
Match positions of a vector and dataset colum names. Missing positions in
vecor will be filled with NA. Positions of matching names will be filled
with values in vector x.
}
\keyword{internal}
