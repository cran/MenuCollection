\name{inpboxr2}
\alias{inpboxr2}
\title{Input Box with two radio boxes}
\description{Input box for multiple inputs}
\usage{inpboxr2(vlabel,inp)}
\arguments{
  \item{vlabel}{character vector with the text label of the box}
  \item{inp}{character vector with the initialization}
}
\details{\figure{inpboxr2.png}
To get the menu just use the following code:\cr
\code{vlabel<-c('options','option1','option2')}\cr
\code{inp<-c('TRUE','FALSE')}\cr
\code{ans<-inpboxr2(vlabel,inp)}\cr
}
\value{list with the user answers as character}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
