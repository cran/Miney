\name{Miney-package}
\alias{Miney-package}
\alias{Miney}
\docType{package}
\title{
Clearing mines from a given field.
}
\description{
A simple implementation of the game where one clears bombs (or flowers,
-- see the wikipedia entry for 'minesweeper') -- from a given field.
The game is in its infancy at the moment.
Supported features so far are:
- if you click on a new element of the matrix, it will either show you
how many neighbors this element has or it will turn red, which indicates
that you have hit a bomb.
- it will measure the time it took you until you either solved the
puzzle or until you hit a bomb
TODO-list:
- Mark elements as bombs. How can I do that since there is no right
mouse-button? Maybe by saying if a mouse button has been clicked twice
in a field in less than half a second (or a second)?!?
- Allow the first click to be "free", i.e. the matrix will be determined
only after the first click. That means one has to click, then one has to
create the matrix and then one has to compute the number of neighbors to
display it.
- Change pictures
- Many more things!
}
\details{
\tabular{ll}{
Package: \tab Miney\cr
Type: \tab Package\cr
Version: \tab 0.1\cr
Date: \tab 2010-12-22\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
}
}
\author{
Roland Rau

Maintainer: Roland Rau <roland.rau@gmail.com>
}
\keyword{ package }
\examples{
\dontrun{miney(5)}  
}
