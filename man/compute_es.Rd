% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expected_shortfall.R
\name{compute_es}
\alias{compute_es}
\title{Compute Expected Shortfall given a VaR measure}
\usage{
compute_es(.f, ..., conf = 0.9, n = 1000)
}
\arguments{
\item{.f}{a VaR function to compute ES with}

\item{...}{further arguments to pass}

\item{conf}{level of confidence}

\item{n}{number of slices to approximate tail VaR with}
}
\description{
Compute ES takes a VaR function and its arguments and computes the
expected shortfall by taking an average of the tail VaRs.
}
\examples{
# Compute lognormal expected shorfall function using lognormal VaR
compute_es(var_lognormal, conf = 0.9, mu, sigma, investment, holding)
}
