% Generated by roxygen2 (4.0.1): do not edit by hand
\name{plotMeanField}
\alias{plotMeanField}
\title{Plot a map of the mean value of a grid dataset}
\usage{
plotMeanField(gridData)
}
\arguments{
\item{gridData}{A grid dataset}
}
\value{
a plot of the mean field with a world map superposed
}
\description{
Plot the spatial mean of a gridded variable, or variables in the case of multi-fields.
}
\details{
The function is a wrapper of the \code{\link[fields]{image.plot}} function
in package \pkg{fields}
}
\note{
The function plots a simple temporal mean of the loaded object in the form of
a map. It does not handle other temporal aggregations. In case of multimember grid datasets,
It simply plots the multi-member mean.
}
\author{
J Bedia joaquin.bedia@gmail.com
}

