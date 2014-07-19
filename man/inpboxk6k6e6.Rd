\name{inpboxk6k6e6}
\alias{inpboxk6k6e6}
\title{Input Box with three set of check boxes}
\description{Input box for multiple inputs}
\usage{inpboxk6k6e6(vlabel,inp)}
\arguments{
  \item{vlabel}{character vector with the text label of the box}
  \item{inp}{character vector with the initialization}
}
\details{\figure{inpboxk6k6e6.png}
To get the menu just use the following code:\cr
\code{vlabel<-as.character(1:18)}\cr
\code{inp<-c(c('A','B','C','D','E','F'),rep('FALSE',6),rep('TRUE',6))}\cr
\code{ans<-inpboxk6k6e6(vlabel,inp)}\cr
}
\value{list with the user answers as character}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
