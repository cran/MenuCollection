\name{inpboxe4k3}
\alias{inpboxe4k3}
\title{Input Box with four edit boxes and three check boxes}
\description{Input box for multiple inputs}
\usage{inpboxe4k3(vlabel,inp)}
\arguments{
  \item{vlabel}{character vector with the text label of the box}
  \item{inp}{character vector with the initialization}
}
\details{\figure{inpboxe4k3.png}
To get the menu just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','matrix3','matrix4','option1','option2','option3')}\cr
\code{inp<-c('M','N','S','T','TRUE','FALSE','TRUE')}\cr
\code{ans<-inpboxe4k3(vlabel,inp)}\cr
}
\value{list with the user answers as character}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
