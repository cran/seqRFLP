\name{read.nxs}
\alias{read.nxs}
\title{
Read nexus file
}
\description{
Function to read nexus file.
}
\usage{
read.nxs(fil = NULL)
}
\arguments{
  \item{fil}{
   A character string naming the file path. 
}
}
\details{
Read nexus file from a specified file path (usually local machine) or URL.
}
\value{
Returns a nexus "nxs" object stored as a vector of character strings.
}
\references{
None
}
\author{
Jinlong zhang \email{jinlongzhang01@gmail.com}
}
\note{
To add.
}

\seealso{
See Also \code{\link{read.phy}}, \code{\link{read.fasta}} for importing data from other data types.
}
\examples{

#####
##### read.nxs() example
data(fil.nxs)
writeLines(fil.nxs, "example.nxs")
nxs <- read.nxs("example.nxs")
as.fasta(nxs)
unlink("example.nxs")

}

\keyword{ nexus }
\keyword{ read }
