\name{findprobe}
\alias{findprobe}

\title{
Find probes matching sites
}
\description{
This function could be used to search probes (primer) matching sites. Users may lower the tol value to get more precise match result.
}
\usage{
findprobe(dna, probe, tol = 3)
}
\arguments{
  \item{dna}{
The input DNA sequence.
}
  \item{probe}{
The probe(primer) to match the DNA sequence.
}
  \item{tol}{
The number of sites that do not match
}
}
\details{
\code{dna} should be a character string. \code{tol} is used to adjust the matching precision and should be integer. The smaller the number, the more precise the matching results. This function is called by \code{clipprobe()}
for searching the sequences that could be used in PCR.}
\value{
Returns a vector containing the matched sites.
}
\references{
None.
}
\author{
Qiong Ding \email{dingqiong1@gmail.com}
}
\note{
To be added.
}

\seealso{
See Also \code{\link{clipprobe}}
}
\examples{
### findprobe() example
data(fil.phy)
fas <- ConvFas(fil = fil.phy, type = "phy")
findprobe(dna = fas[2], probe = "TATTTAAC", tol = 1)
}

\keyword{ probe }

