\name{revComp}
\alias{revComp}
\title{
Reverse complement sequence
}
\description{
Given an segment of DNA sequence, this function will give the reverse complement sequence.
}
\usage{
revComp(dna)
}

\arguments{
  \item{dna}{
A character string containing the input DNA sequence.
}
}
\details{

Imcompletely specified base in DNA sequences must use the standard abbreviations:
        \tabular{ll}{
		\code{R} \tab \code{= G or A}\cr
        \code{Y} \tab \code{= C or T}\cr
        \code{M} \tab \code{= A or C}\cr
        \code{K} \tab \code{= G or T}\cr
        \code{S} \tab \code{= G or C}\cr
        \code{W} \tab \code{= A or T}\cr
        \code{B} \tab \code{= not A (C or G or T)}\cr
        \code{D} \tab \code{= not C (A or G or T)}\cr
        \code{H} \tab \code{= not G (A or C or T)}\cr
        \code{V} \tab \code{= not T (A or C or G)}\cr
        \code{N} \tab \code{= A or C or G or T}\cr
		}
}
\value{
Returns to the reverse complement sequence.
}
\references{
None.
}
\author{
Qiong Ding \email{dingqiong1@gmail.com}
}
\note{
None.
}

\examples{
### revComp() example
revComp("TTGAACC")
}

\keyword{ sequence }
