\name{miney}
\alias{miney}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Clearing mines from a given field.
}
\description{
A simple implementation of the game where one clears bombs (or flowers
-- see the wikipedia entry for 'minesweeper') from a given field.
After starting the game by entering miney(5), for instance, the
user/player needs to click on the plotted elements to see how many
neighbors are bombs/flowers/.... The game is over if the players hits a
bomb or when the player has cleared all non-bomb/flower/...-elements.
}
\usage{
miney(n)
}
\arguments{
  \item{n}{
    determines the size of the matrix. If n=5, the game will use a 5 by
    5 matrix.
}
}
\value{
No value returned. Function is used for its side effects.
}
\author{
Roland Rau
}
\examples{
\dontrun{miney(5)}  
}
\keyword{ game }

