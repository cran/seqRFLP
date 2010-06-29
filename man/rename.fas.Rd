\name{rename.fas}
\alias{rename.fas}
\title{
Change the sequence names of fasta objects.
}
\description{
This function could be used to change the names of the DNA squences according to given names. If no names provided by \code{names}, the function will return the original sequences.
}
\usage{
rename.fas(x, names = NULL)
}
\arguments{
  \item{x}{
fasta object to be renamed.
}
  \item{names}{
A vector of character strings indicating the names..
}
}
\details{
The number of names provided by the user must be equal to the number of sequences, otherwise the function will stop.
}
\value{
A fasta object with all the sequences with new names.
}
\references{
None.
}
\author{
Jinlong zhang \email{jinlongzhang01@gmail.com}
}
\note{
To be added.
}

\seealso{
See Also \code{\link{gnames.fas}}, for obtaining the names of sequences from fasta objects.
}
\examples{

### rename.fas() example
data(fil.fas)
rename.fas(fil.fas, name = paste("Sequence", as.character(1:19), sep = ""))

}
\keyword{ name }
\keyword{ fasta }
