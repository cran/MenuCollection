\name{workspace_management}
\alias{workspace_management}
\title{Menu to manage workspace objects}
\description{Collection of functions for object management (copy,transpose,edit,etc.)}
\usage{workspace_management(previous.name = "")}
\arguments{
  \item{previous.name}{name of the default name in the menu}
}
\details{Menu to help workspace management through the definition of several functions\cr
\figure{workspace.png}\cr
To get the menu just use the following code:\cr
\code{ans<-workspace_management('')}}
\value{
  \item{Tellme }{Write in a file the attributes of the selected objet}
  \item{Copy }{Copy the selected object in a new one}
  \item{Merge }{Merge two objects such as matrix, dataframe, etc.}
  \item{Trans }{Transpose an object such as matrix, dataframe, etc.}
  \item{Modify }{Edit the selected object}
  \item{New }{Add a new object in the Global Workspace}
  \item{Delete }{Delete the selected object}
}
\references{M.F.Lawrence,J.Verzani,Programming Graphical User Interfaces in R,CRC Press Taylor & Francis Group,2012}
\author{Gianmarco Polotti}
\keyword{ input box }
