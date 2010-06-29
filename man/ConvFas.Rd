\name{ConvFas}
\alias{ConvFas}

\title{
Convert files to fasta format
}
\description{
This function could be used to convert raw \code{phy},\code{nex}, \code{fas} files to fasta format. It is also a internal function called by \code{as.fasta()} which is more friendly to use.

}
\usage{
ConvFas(fil = NULL, type = c("fas", "nxs", "phy"))
}
\arguments{
  \item{fil}{
file that to be converted.
}
  \item{type}{
File types that will be converted.
}
}
\details{
 Users may have to use \code{readLines()} to import the content when dealing with external datasets. Currently, this function could handling the standard \code{phy}, \code{nex}, \code{fas} files, lines between \code{"[]"}  must be deleted in \code{nex} files.
}
\value{
The \code{"fasta"} format data.
}
\references{
None.
}
\author{
Qiong Ding \email{dingqiong1@gmail.com}
}

\seealso{
See Also \code{\link{as.fasta}} for converting data types.
}
\examples{

data(fil.phy)
ConvFas(fil = fil.phy, type = "phy")
data(fil.nxs)
ConvFas(fil = fil.nxs, type = "nxs")

}

\keyword{ fasta }

