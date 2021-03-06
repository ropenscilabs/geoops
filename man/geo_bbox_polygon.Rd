% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bbox_polygon.R
\name{geo_bbox_polygon}
\alias{geo_bbox_polygon}
\title{BBOX polygon}
\usage{
geo_bbox_polygon(bbox)
}
\arguments{
\item{bbox}{extent in \verb{[minX, minY, maxX, maxY]} order}
}
\value{
\link{Feature}<\link{Polygon}> a Polygon representation of the bounding box
}
\description{
Takes a bbox and returns an equivalent \link{Feature}<\link{Polygon}>
}
\examples{
geo_bbox_polygon(c(0, 0, 10, 10))
geo_bbox_polygon(c(-90, -30, -70, -10))
geo_bbox_polygon(c(0, 0, 10, 10))
}
