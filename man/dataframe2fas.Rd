\name{dataframe2fas}
\alias{dataframe2fas}
\title{
Convert dataframe to fasta format
}
\description{
This function could be used to convert dataframe to fasta format.
}
\usage{
dataframe2fas(x, file = NULL)
}
\arguments{
  \item{x}{
The input dataframe 
}
  \item{file}{
A character naming the file to be saved to.
}
}
\details{
The input dataframe with the first column the sequences' names, the second column DNA sequences. 
}
\value{
Returns data in fasta format. 
}
\references{
None.
}
\author{
Jinlong Zhang \email{jinlongzhang01@gmail.com}
}

\seealso{
See also \code{\link{file.cat}} and \code{\link{raw2Fas}}
}
\examples{

######## fataframe2fas() example
dd <- dataframe2fas(paste("AAACCCTTAAAAAAATTA
TTTTCTATTGGTTTCTTGGGGGGGTT", 1:10, sep = ""))
dd

}
\keyword{ dataframe }
\keyword{ fasta }
