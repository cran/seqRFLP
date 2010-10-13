\name{plotenz}
\alias{plotenz}
\title{
Plotting the simulated RFLP or TRFLP pattern
}
\description{
Plotting the simulated RFLP or TRFLP pattern using selected restriction enzymes.
}
\usage{
plotenz(sequences, enznames, enzdata, side = TRUE, type = c("RFLP", "TRFLP"), Terminal = c("T5", "T3"))
}
\arguments{
  \item{sequences}{
The input data in class \code{fasta} containing the DNA sequences.
}
  \item{enznames}{
The speciefied restriction enzyme names to be applied in RFLP or TRFLP analysis.
}
  \item{enzdata}{
The dataframe contained enzyme data.
}
  \item{side}{
Whether to plot the markers for each sequence. Default is TURE which means to plot the marker only once.
}
  \item{type}{
Pattern type to be specified, should be either \code{"RFLP"} or \code{"TRFLP"}.
}
  \item{Terminal}{
Terminal noted in \code{"TRFLP"} analysis, should be either \code{"T3"} or \code{"T5"}.
}
}
\details{
If \code{type = "TRFLP"} (The \code{"TRFLP"} were selected), the \code{Terminal} must also been provided by the user, it's value is either "T3" or "T5".
}
\value{
Returns the plot of simulated RFLP or TRFLP.
}
\references{
None.
}
\author{
Qiong Ding \email{dingqiong1@gmail.com}
}

\seealso{
See Also \code{\link{frag.dat}} for the summary of RFLP results.
}
\examples{

## plotenz() example

data(enzdata)
data(fil.phy)
fas <- ConvFas(fil = fil.phy, type = "phy")

enznames <- c("EcoRI", "Acc65I", "HinfI")

plotenz(sequences = fas, enznames = enznames, 
        enzdata = enzdata, side = TRUE, type = "RFLP")
		
plotenz(sequences = fas, enznames = enznames, 
        enzdata = enzdata, side = FALSE, type = "RFLP")		
				
plotenz(sequences = fas, enznames = enznames, 
        enzdata = enzdata, side = TRUE, type = "TRFLP", "T3")
		
		
}
\keyword{ RFLP }
\keyword{ TRFLP }
