\name{inpboxe6r2}
\alias{inpboxe6r2}
\title{Input Box with six edit boxes and three check boxes}
\description{Input box for multiple inputs}
\usage{inpboxe6r2(vlabel, inp)}
\arguments{
  \item{vlabel }{character vector with the text label of the box}
  \item{inp }{character vector with the initialization}
}
\details{See example for the element order in the vectors :\cr
\cr
\figure{inpboxe6r2.png}\cr
\cr
To get the menu, just use the following code:\cr
\code{vlabel<-c('matrix1','matrix2','matrix3','matrix4','matrix5','matrix6','option1','option2')}\cr
\code{inp<-c('M','N','S','T','U','V')}\cr
\code{ans<-inpboxe6r2(vlabel,inp)}\cr
}
\value{List with the user answers as characters}
\references{Lawrence M.F.,Verzani J., (2012) \emph{Programming Graphical User Interfaces in R},CRC Press Taylor & Francis Group}
\author{Gianmarco Polotti}
\keyword{ input box }
