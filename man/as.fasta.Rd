\name{as.fasta}
\alias{as.fasta}
\title{
Coerce "phy" or "nex" objects to fasta format.
}
\description{
This function could be used to coerce \code{"phy"}, \code{"nex"} to \code{"fasta"} format.
}
\usage{
as.fasta(x)
}
\arguments{
  \item{x}{
Objects from \code{read.phy()} or \code{read.nxs()}.
}
}
\details{
The input data must be either in class \code{"phy"}, \code{"nxs"}, \code{"fasta"}. This means that it must be the object from \code{read.phy()} or \code{read.nxs()} etc. 
}
\value{
\code{fasta} object.
}
\references{
None.
}
\author{
Jinlong Zhang \email{jinlongzhang01@gmail.com}
}

\examples{
data(fil.nxs)
nxs <- as.fasta(fil.nxs)
nxs

data(fil.phy)
phy <- as.fasta(fil.phy)
phy
}

\keyword{ fasta }
\keyword{ phy}
\keyword{ nex}
