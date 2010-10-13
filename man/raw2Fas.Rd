\name{raw2Fas}
\alias{raw2Fas}
\title{
Read and converting raw DNA files to fasta format.
}
\description{
Given the specified directory, this function could read and convert raw DNA files to fasta format. It is an alternative to \code{read.fasta} as the later read only one fasta file. The advantage of using \code{raw2Fas}  when dealing with fasta files rather than using \code{file.cat} is that this function would convert the fasta files to the fasta in a robost way.
}
\usage{
raw2Fas(dir = NULL, appendix = ".fasta")
}
\arguments{
  \item{dir}{
a character string naming the directory fasta files exist. 
}
  \item{appendix}{
Appendix of raw DNA data files to combine.
}
}
\details{
Only the file possesses the the specied appendix will be read and converted.
}
\value{
Returns the object of class "fasta".
}
\references{
None.
}
\author{
Jinlong zhang \email{jinlongzhang01@gmail.com}
Qiong Ding \email{dingqiong1@gmail.com}
}


\seealso{
See Also \code{\link{read.fasta}}, \code{\link{file.cat}} for importing \code{"fasta"} files from local machine.
}
\examples{

#########
######
### raw2Fas() example
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

raw2Fas(getwd(), appendix = ".fas")

unlink("dna1.fas")
unlink("dna2.fas")
unlink("dna3.fas")

}
\keyword{ fasta }
\keyword{ read }
\keyword{ concatenate }
