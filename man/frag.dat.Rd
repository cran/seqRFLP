\name{frag.dat}
\alias{frag.dat}
\title{
Reports for simulated RFLP cutting pattern
}
\description{
Generating reports of simulated RFLP cutting patterns.
}
\usage{
frag.dat(fil, enznames, enzdata)
}
\arguments{
  \item{fil}{
sequence data in class fasta.
}
  \item{enznames}{
selected enzyme name from enzdata.
}
  \item{enzdata}{
a dataframe contained enzyme information.
}
}
\details{

Given the name of restriction enzyme, the function will give the simulated RFLP pattern. The input sequences must be a fasta format object, which means it must be first converted to class "fasta". Users are encouraged to use \code{\link{read.fasta}}, \code{\link{read.phy}}, \code{\link{read.nxs}} to read files from local machine, and converted the data to class \code{fasta} using \code{\link{as.fasta}}.

} 

 
\value{
 This function returns to a dataframe which including the following columns.
with rownames the sequence name.

\item{enznames  }{enzyme name}
\item{recogSite }{The recognition site of the specified enzyme.}
\item{cutting_Site }{The cutting site number on the sequence from 5' to 3'.}
\item{fragment_Length }{The length of each fragments from 5' to 3'}
\item{T5 }{Length of the 5' terminal fragment from the original sequence.}
\item{T3 }{Length of the 3' terminal fragment from the original sequence.}

}
\references{
None.
}
\author{
Qiong Ding \email{dingqiong1@gmail.com}
}
\note{
To be added.
}

\examples{

### fragdat() example
data(enzdata)
data(fil.phy)
fas <- ConvFas(fil = fil.phy, type = "phy")
frag.dat(fil = fas, enznames = "EcoRI", enzdata = enzdata)

}
\keyword{ fragment }
\keyword{ RFLP }
