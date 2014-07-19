\name{givemat}
\alias{givemat}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Variable assignment from a character string}
\description{Assign the value to a variable from the command in a string. This function is used to
pass whatever variable to a function through a graphical menu compiled by the user at runtime.}
\usage{givemat(name, nl = NULL, ndim = NULL)}
\arguments{
  \item{name}{character string with the name of the variable to be assigned}
  \item{nl}{numeric integer with the length in case of vector}
  \item{ndim}{numeric vector with c(nr,nc) the number of rows and column in case of matrix}
}
\details{The character string could be the name of the variable, i.e. \emph{A} or a more complex syntax 
i.e. \emph{A[1:2,] or A[c(1:3),4]}\cr
Of course, the required values must be already in the .Global environment}
\value{The required assignment of variable is done in environment where givemat is called.}
\author{Gianmarco Polotti}
\keyword{ Assignment }
