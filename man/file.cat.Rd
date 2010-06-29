\name{file.cat}
\alias{file.cat}
\title{
Copy or concatenate files to one.
}
\description{
This function could be used to concatenate the files in the given directory.
}
\usage{
file.cat(dir = NULL, appendix = ".fas", file = NULL)
}
\arguments{
  \item{dir}{
A string name the directory where files to be concatenated exist. 
}
  \item{appendix}{
The appendix that files to be concatenated have.
}
  \item{file}{
The file name of the result to be save to.
}
}
\details{
Any plain text files that match the \code{appendix} could be concatenate or copy to one file.
}
\value{
Copy all the contents of the files having the matched appendix to one file.
}
\references{
None.
}
\author{
Jinlong zhang \email{jinlongzhang01@gmail.com}
Qiong Ding \email{dingqiong1@gmail.com}
}

\seealso{
See Also \code{\link{raw2Fas}} for copying all different fasta file contents to one.
}
\examples{

#### file.cat() example
cat(
">No305",
"NTTCGAAAAACACACCCACTACTAAAANTTATCAGTCACT",
file = "dna1.fas", sep = "\n")
cat(
">No304",
"ATTCGAAAAACACACCCACTACTAAAAATTATCAACCACT",
file = "dna2.fas", sep = "\n")
cat(
">No305",
"NTTCGAAAAACACACCCACTACTAAAANTTATCAGTCACT",
file = "dna3.fas", sep = "\n")

file.cat(dir = getwd(), appendix = ".fas", file = "total")

unlink("dna1.fas")
unlink("dna2.fas")
unlink("dna3.fas")
unlink("total.fas")

}
\keyword{ cat }
