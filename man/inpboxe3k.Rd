\name{inpboxe3k}
\alias{inpboxe3k}
\title{Input Box with three edit boxes and a check box}
\description{Input box for multiple inputs}
\usage{inpboxe3k(vlabel,inp)}
\arguments{
  \item{vlabel}{character vector with the text label of the box}
  \item{inp}{character vector with the initialization}
}
\details{\figure{inpboxe3k.png}
To get the menu just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','matrix3','option')}\cr
\code{inp<-c('M','N','S','TRUE')}\cr
\code{ans<-inpboxe3k(vlabel,inp)}\cr
}
\value{list with the user answers as character}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
