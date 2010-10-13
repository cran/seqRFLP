\name{read.phy}
\alias{read.phy}
\title{
Read phylip file
}
\description{
Function to read phylip file.
}
\usage{
read.phy(fil = NULL)
}

\arguments{
  \item{fil}{
A character string naming the file path. 
}
}
\details{
Read phylip file from a specified file path (usually local machine) or URL.
}
\value{
Returns a nexus "nxs" object stored as a vector of character strings.
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
See Also \code{\link{read.nxs}}, \code{\link{read.fasta}} for importing data from other data types.
}
\examples{
##### read.phy() example
data(fil.phy)
writeLines(fil.phy, "example.phy")
phy <- read.phy("example.phy")
as.fasta(phy)
unlink("example.phy")
}
\keyword{ phylip }
\keyword{ read }
