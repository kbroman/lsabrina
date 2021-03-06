% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/piechart.R
\name{piechart}
\alias{piechart}
\title{Draw a 2-dimensional pie chart}
\usage{
piechart(x, labels = names(x), edges = 200, radius = 0.8,
  clockwise = FALSE, init.angle = if (clockwise) 90 else 0,
  density = NULL, angle = 45, col = NULL, border = NULL, lty = NULL,
  main = NULL, ...)
}
\arguments{
\item{x}{A vector of non-negative numerical quantities. The values in x are displayed as the areas of pie slices.}

\item{labels}{One or more expressions or character strings giving names for the slices.}

\item{edges}{The circular outline of the pie is approximated by a polygon with this many edges.}

\item{radius}{The pie is drawn centered in a square box whose sides range from -1 to 1.}

\item{clockwise}{Logical indicating if slices are drawn clockwise or counter clockwise, the latter is default.}

\item{init.angle}{Number specifying the starting angle (in degrees) for the slices.}

\item{density}{The density of shading lines, in lines per inch. The default value of NULL means that no shading lines are drawn.}

\item{angle}{The slope of shading lines, given as an angle in degrees (counter-clockwise).}

\item{col}{A vector of colors to be used in filling or shading the slices.}

\item{border,lty}{(Possibly vectors) arguments passed to polygon which draws each slice.}

\item{main}{An overall title for the plot.}

\item{...}{Graphical parameters can be given as arguments to pie. They will affect the main title and labels only.}
}
\value{
A colored 2-dim pie chart
}
\description{
Draw a 2-dimensional pie chart
}
\examples{
piechart(rep(1, 24), col = rainbow(24), radius = 0.9)

pie.sales <- c(0.12, 0.3, 0.26, 0.16, 0.04, 0.12)
names(pie.sales) <- c("Blueberry", "Cherry", "Apple", 
"Boston Cream", "Other", "Vanilla Cream")
piechart(pie.sales) # default colours
piechart(pie.sales, col = c("purple", "violetred1", "green3", 
"cornsilk", "cyan", "white"))
}
\author{
Sijing Li
}

