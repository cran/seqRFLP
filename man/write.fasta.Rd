\name{write.fasta}
\alias{write.fasta}
\title{
Write fasta format object to file
}
\description{
To save the fasta format object to speciefied file.
}
\usage{
write.fasta(sequences, file = NULL)
}
\arguments{
  \item{sequences}{
The fasta object to be saved.
}
  \item{file}{
A character string naming the file to be saved to.
}
}
\details{
\code{sequences} must be an object of class fasta. 
}
\value{
Saved fasta file.
}
\references{
None.
}
\author{
Jinlong Zhang \email{jinlongzhang01@gmail.com}
}

\seealso{
See Also \code{\link{read.fasta}}
}
\examples{
data(fil.fas)
write.fasta(fil.fas, "example.fasta")
## Remove the file.
unlink("example.fasta")
}

\keyword{ fasta }
