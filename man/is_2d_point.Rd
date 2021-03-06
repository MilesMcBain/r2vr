% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/point_2d.R
\name{is_2d_point}
\alias{is_2d_point}
\title{is_2d_point}
\usage{
is_2d_point(point)
}
\arguments{
\item{point}{an object}
}
\value{
boolean
}
\description{
Checks if is this object a 2d point
}
\examples{
\donttest{
p1 <- point_2d(1, 0.5, 0.5)
is_2d_point(p1) # TRUE
is_2d_point(5) # FALSE
}

}
