% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MFM_optimal_n.R
\name{MFM_optimal_n}
\alias{MFM_optimal_n}
\title{Optimal Test Sample Size for Multi-state RDT with Multiple Failure Modes (MFM)}
\usage{
MFM_optimal_n(cvec, pivec, Rvec, thres_CR)
}
\arguments{
\item{cvec}{Maximum allowable failures for each separate period}

\item{pivec}{Failure probability for each seperate period}

\item{Rvec}{Lower level reliability requirements for each cumulative period from the begining of the test.}

\item{thres_CR}{Threshold (acceptable level) of consumer's risk}
}
\value{
Minimum test sample size
}
\description{
Define the optimal function to find the optimal test plan with minimum test sample size given an acceptable level of consumer's risk (for Multi-state RDT, Multiple Failure Modes).
}
\examples{
\donttest{
pi1 <- pi_MCSim_beta(M = 5000, seed = 10, a = 1, b = 1)
pi2 <- pi_MCSim_beta(M = 5000, seed = 10, a = 2, b = 18)
MFM_optimal_n(cvec = c(1, 1), pivec = cbind(pi1, pi2), Rvec = c(0.8, 0.7), thres_CR = 0.05)
}
}
\seealso{
\code{\link{MFM_core}} for getting the core probability of passting the test;
\code{\link{MFM_consumerrisk}} for getting the consumer's risk;
\code{\link{MFM_Indicator}} for getting the binary indicator;

Other MSRDT for MFM functions: 
\code{\link{MFM_Indicator}()},
\code{\link{MFM_consumerrisk}()},
\code{\link{MFM_core}()}
}
\concept{MSRDT for MFM functions}
