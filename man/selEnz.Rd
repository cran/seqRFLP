\name{selEnz}
\alias{selEnz}

\title{
Selecting restriction enzyme
}
\description{
Function for selecting restriction enzyme.
}
\usage{
selEnz(names, enzdata = enzdata)
}
\arguments{
  \item{names}{
A character string indicating the restriction enzyme name.
}
  \item{enzdata}{
A dataframe including enzyme data.
}
}
\details{
\code{enzdata} must be a dataframe with the first column enzyme name, the second column the restriction clipping sites.
}
\value{
Returns to a dataframe with only the selected enzyme information.
}
\references{
None.
}
\author{
Jinlong zhang \email{jinlongzhang01@gmail.com}
Qiong Ding \email{dingqiong1@gmail.com}
}
\note{
To be added.
}

\examples{

## selEnz() example
data(enzdata)
selEnz(enzdata = enzdata, names = "EcoRI")

}

\keyword{ enzyme }
