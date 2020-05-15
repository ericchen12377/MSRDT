# MSRDT (Multi-state Reliability Demonstration Tests)
## About
This is the R package implementation for the design methods of multi-state reliabiltiy demonstration tests (MSRDTs) with failure count data. The original work is from one of the research projects listed on [Suiyao Chen's Homepage](https://sites.google.com/mail.usf.edu/suiyaochen-professional/publication?authuser=0). 

The paper [Multi-state Reliability Demonstration Tests](https://www.researchgate.net/publication/315955046_Multi-State_Reliability_Demonstration_Tests) has been published in [Quality Engineering](https://www.tandfonline.com/eprint/6aSdzucbThJSnxZMZira/full). To cite this paper, please use 
> Suiyao Chen, Lu Lu & Mingyang Li (2017) Multi-state reliability demonstration tests, Quality Engineering, 29:3, 431-445, DOI: 10.1080/08982112.2017.1314493
## Description
This package provides the Bayesian methods to get the optimal test sample size in binomial RDT design and multi-state RDT designs. Numerical estimation of consumer's risk can be obtained through Monte Carlo Simulation. The package provides three categories of methods.
* Binomial RDT (b_.R): This is the conventional test design using failure count data and assuming binomial failure distributions over the testing period.
* MSRDT-Multiple Periods (MP_.R) : This is the MSRDT design with multiple testing periods, which includes two scenarios depending on the test criteria over cumulative periods (Cum) or separate periods (Sep). 
* MSRDT-Multiple Failure Modes (MFM_.R) : This is the MSRDT design with multiple failure modes. For each failure mode, the binomial failure probability is assumed.
## Installation
To install from Github:
```
devtools::install_github("ericchen12377/MSRDT")
library(MSRDT)
```
## Example
## Version Logs
> 1.0.0 : This is the initial verison.
