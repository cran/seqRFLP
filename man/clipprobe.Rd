\name{clipprobe}
\alias{clipprobe}
\title{
Finding the sequences that could be clipped given two primers.
}
\description{
Finding the sequences that could be clipped given the forward and backward primers.
}
\usage{
clipprobe(fil, forProbe, bacProbe, tol = 3, clipped.only = TRUE)
}
\arguments{
  \item{fil}{
Sequences in fasta format to be analyzed. Must be in \code{"fasta"} format.
}
  \item{forProbe}{
The forward primer.
}
  \item{bacProbe}{
The backward primer.
}
  \item{tol}{
Mumber of DNA base that can not be matched by the primers.
}
  \item{clipped.only}{
Whether only show the sequences that can be clipped.
}
}
\details{
This function can be used for predicting whether the sequences can be obtained by Polymerase chain reaction (PCR) given the forward and backward primers. Users may adjust the precision of DNA sites matching by the given primers on the sequences.
}
\value{
if \code{clipped.only = TRUE}, the function will return to the sequence(s) that could be obtained by PCR.
}
\references{
None.
}
\author{
Qiong Ding \email{dingqiong1@gmail.com}
}

\seealso{
See Also \code{\link{frag.dat}} for restriction enzyme clippling pattern.
}
\examples{
### clipprobe() example

## Step1 Specify the forward and backward primer.
#clip the sequence between the backword and forward primer.
forProbe = ITS1F = 'CTTGGTCATTTAGAGGAAGTAA' # forward primer should be from the 5' to 3' end.
bacProbe = ITS4 = 'GCATATCAATAAGCGGAGGA'    # backward primer
#only sequence with two probes found could be clipped.

### Step2 reading sequences from external data in package.
directory <- system.file("extdata", package = "seqRFLP")
path <- file.path(directory, "seqs.fasta")
fas <- read.fasta(path)

## Step3 Clipping. Find clipped sequences, this usually takes less than 1 minute.
## please wait for a moment.
clipped <- clipprobe(fas, forProbe, bacProbe, tol = 2, clipped.only = TRUE)

## Step4 Checking the results.
## 368 selected sequences that could be clipped.
length(gnames.fas(clipped)) 
## 393 original sequences.
length(gnames.fas(fas))
## Sequences that can not be clipped.
setdiff(gnames.fas(fas), gnames.fas(clipped))

}
\keyword{ PCR }
\keyword{ sequence }
