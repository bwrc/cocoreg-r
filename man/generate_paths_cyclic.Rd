% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cocoreg.R
\name{generate_paths_cyclic}
\alias{generate_paths_cyclic}
\title{Generate cyclic paths}
\usage{
generate_paths_cyclic(ind, n)
}
\arguments{
\item{ind}{[1,1] ind, The starting dataset (equals to ending dataset because of cycle).}

\item{n}{[1,1] ind, The number of datasets.}
}
\value{
A list of lists containing the paths.
}
\description{
From a set of n numbers, generate all possible paths starting from
and ending on a given number.
}
