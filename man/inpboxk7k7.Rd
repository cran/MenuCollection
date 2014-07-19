\name{inpboxk7k7}
\alias{inpboxk7k7}
\title{Input Box with two set of check boxes}
\description{Input box for multiple inputs}
\usage{inpboxk7k7(vlabel,inp)}
\arguments{
  \item{vlabel}{character vector with the text label of the box}
  \item{inp}{character vector with the initialization}
}
\details{\figure{inpboxk7k7.png}
To get the menu just use the following code:\cr
\code{vlabel<-as.character(1:14)}\cr
\code{inp<-c(rep('FALSE',7),rep('TRUE',7))}\cr
\code{ans<-inpboxk7k7(vlabel,inp)}\cr
}
\value{list with the user answers as character}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
