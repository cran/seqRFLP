\name{read.fasta}
\alias{read.fasta}
\title{
Read fasta file
}
\description{
Read fasta file from a specified file path or URL.
}
\usage{
read.fasta(file = NULL)
}
\arguments{
  \item{file}{
  A character string naming the file path. 
}
}
\details{
Read fasta file from a specified file path (usually local machine) or URL.
}
\value{
Returns a fasta object stored as a vector of character strings.
}
\references{
None.
}
\author{
Jinlong zhang \email{jinlongzhang01@gmail.com}
}
\note{
To add.
}

\seealso{
See Also \code{\link{read.phy}}, \code{\link{read.nxs}} for importing data from other data types.
}
\examples{

### read.fasta() example
### 
cat(
">No305",
"NTTCGAAAAACACACCCACTACTAAAANTTATCAGTCACT",
file = "dna1.fas", sep = "\n")

sequences <- read.fasta("dna1.fas")

unlink("dna1.fas")

}
\keyword{ fasta }
\keyword{ read }
