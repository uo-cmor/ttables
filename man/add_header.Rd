% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_header.R
\name{add_header}
\alias{add_header}
\title{Add a header row to a Typst table}
\usage{
add_header(x, content, position = 1, span = list())
}
\arguments{
\item{x}{A Typst table}

\item{content}{The cell contents for the new row. Should be a character
vector with one element per column of \code{x} (minus any spanned columns
specified in \code{span}).}

\item{position}{Position at which the new header row should be inserted.
Default is \code{1} (i.e. the new row should be the first header row).}

\item{span}{List of columns that should be grouped together into column
spans. Each list element should be an integer vector of length 2 giving
the first column and number of spanned columns for the group (e.g.,
\code{c(2, 3)} indicates that columns 2, 3, and 4 should be combined into one
column-spanning cell). Only the first cell of each span should be
included in the \code{content} vector.}
}
\value{
A Typst table with the new header row added.
}
\description{
Add a header row to a Typst table
}
