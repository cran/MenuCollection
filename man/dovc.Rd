\name{dovc}
\alias{dovc}
\title{Associate a color vector to a data vector}
\description{Color vector definition for multiple plots}
\usage{dovc(d)}
\arguments{
  \item{d}{Data vector (numeric or characters) of arbitrary length}
}
\details{Define the colors to associate a data vector following defined criteria
\itemize{
\item {if d is a character vector with length <20 : output a list from defined colors}
\item {if d is a character vector with length >20 : output a list from selected rainbow}
\item {if d is a numeric vector with whatever length: output a list from blu-red scale}
}
}
\value{Color vector of the same length of the input data vector}
\author{Gianmarco Polotti}
\examples{dovc(1:30)}
\keyword{ Assignment }
