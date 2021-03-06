% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/cimg_class.R
\name{at}
\alias{at}
\title{Return pixel value at coordinates}
\usage{
at(im, x, y, z = 1, cc = 1)
}
\arguments{
\item{im}{an image (cimg object)}

\item{x}{x coordinate (vector)}

\item{y}{y coordinate (vector)}

\item{z}{z coordinate (vector, default 1)}

\item{cc}{colour coordinate (vector, default 1)}
}
\value{
pixel values
}
\description{
Return pixel value at coordinates
}
\examples{
im <- as.cimg(function(x,y) x+y,50,50)
at(im,10,1)
at(im,10:12,1)
at(im,10:12,1:3)
}
\author{
Simon Barthelme
}

