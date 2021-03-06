% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/FuGePSD.R
\name{createNewRule}
\alias{createNewRule}
\title{Creates a random general rule}
\usage{
createNewRule(dataset, tnorm, tconorm, rule_weight, clase = NULL)
}
\arguments{
\item{dataset}{The keel dataset where getting the data}

\item{tnorm}{The T-norm to use: 0 -> minimum T-norm, 1 -> product T-norm}

\item{tconorm}{The T-conorm to use: 0 -> maximum T-conorm, 1 -> Probabilistic sum t-conorm}

\item{rule_weight}{The Rule Weighting method: 0 -> Wining Rule, 1 -> Normalized sum, 2 -> Arithmetic mean}

\item{clase}{Integer specifying the creation of a rule for the given class number. By default \code{'NULL'}, makes a rule with a random class in the consecuent.}
}
\value{
A new \code{'Rule'} object
}
\description{
It creates a random general rule for a provided dataset with, at most, 50 %% of the variables.
}

