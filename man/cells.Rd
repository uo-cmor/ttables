% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cell-locations.R
\name{cells}
\alias{cells}
\title{Specify cells in a Typst table}
\usage{
cells(columns = everything(), rows = everything(), location = "body")
}
\arguments{
\item{columns}{Columns to select. Can use \strong{\code{tidyverse}} selection helpers.}

\item{rows}{Rows to select. Can refer to table columns by name for
conditional selection.}

\item{location}{Which part of the table to look in for the specified cells.
Should be one of \code{"header"} (table header cells), \code{"body"} (main table
body cells), \code{"added_rows"} (any new rows added to the table via e.g.
\code{\link[=pack_rows]{pack_rows()}}).}
}
\value{
An object inheriting from class \code{cells_location} specifying the
table cells.
}
\description{
Specify cells in a Typst table
}
