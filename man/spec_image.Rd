% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spec_tools.R
\name{spec_image}
\alias{spec_image}
\title{Setup image path, size, etc}
\usage{
spec_image(path, width, height, res = 300, svg_text = NULL)
}
\arguments{
\item{path}{file path(s)}

\item{width}{image width in pixel}

\item{height}{image height in pixel}

\item{res}{image resolution.}

\item{svg_text}{If you have the raw text for SVG. Put them here}
}
\description{
Users can directly provide image file path to column spec.
However, if you need to specify the size of the image, you will need this
function.
}
