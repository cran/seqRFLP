\name{enzdata}
\alias{enzdata}
\docType{data}
\title{
The restriction enzyme datasets.
}
\description{
The rebase restriction enzyme datasets.
}
\usage{data(enzdata)}
\format{
  A data frame with 777 restriction enzymes data with first column the names of enzyme, the second column the corresponding cutting pattern.
  \describe{
    \item{\code{nam}}{ Names of restriction enzyme.
	}
    \item{\code{site}}{ Cutting pattern for each restriction enzyme.
    }
}
}

\source{

Roberts, R.J., Vincze, T., Posfai, J., Macelis, D. (2010) REBASE--a database for DNA restriction and modification: enzymes, genes and genomes. Nucl. Acids Res. 38: D234-D236. http://rebase.neb.com

}
\references{
None.
}
\examples{
data(enzdata)
head(enzdata)
}
\keyword{datasets}
