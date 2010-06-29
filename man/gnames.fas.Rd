\name{gnames.fas}
\alias{gnames.fas}
\title{
Get the names of sequences from fasta objects.
}
\description{
This function could be used to obtain the names of DNA sequences from fasta objects.
}
\usage{
gnames.fas(x = NULL)
}

\arguments{
  \item{x}{
Object with class \code{"fasta"}.
}
}
\details{
To be added.
}
\value{
Returns the names of sequences stored in a vector of character strings.
}
\references{
None.
}
\author{
Jinlong zhang \email{jinlongzhang01@gmail.com}
}
\note{
To be added
}

\seealso{
See Also \code{\link{rename.fas}} for renaming the names of the DNA sequences.
}
\examples{

### gnames.fas() example
data(fil.fas)
gnames.fas(fil.fas)

}

\keyword{ name }
