% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FeatureCollection.R
\name{FeatureCollection}
\alias{FeatureCollection}
\title{FeatureCollection}
\description{
A GeoJSON object with the type "FeatureCollection" is a feature collection
object. An object of type "FeatureCollection" must have a member with the
name "features". The value corresponding to "features" is an array. Each
element in the array is a feature object as defined above.
}
\examples{
'{
  "type": "FeatureCollection",
  "features": [
    {
      "type": "Feature",
      "properties": {
        "population": 200
      },
      "geometry": {
        "type": "Point",
        "coordinates": [-112.0372, 46.608058]
      }
    }
  ]
}'
}
\seealso{
Other geo types: 
\code{\link{Feature}},
\code{\link{GeometryCollection}},
\code{\link{LineString}},
\code{\link{MultiLineString}},
\code{\link{MultiPoint}},
\code{\link{MultiPolygon}},
\code{\link{Point}},
\code{\link{Polygon}},
\code{\link{geojson-types}}
}
\concept{geo types}
