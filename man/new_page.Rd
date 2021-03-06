% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/notebook.R
\name{new_page}
\alias{new_page}
\title{Create a New Notebook Page}
\usage{
new_page(title = "New page", dir = "_pages",
  skeleton = "_build/skeleton_page.Rmd")
}
\arguments{
\item{title}{The title of the page}

\item{dir}{The directory all of your .Rmd pages are in}

\item{skeleton}{The filepath of a skeleton of a new page}
}
\description{
This function will create a new notebook 'Page' under the '_pages' directory
by default
}
\details{
{ \code{new_page} will create a .R file, and a .Rmd file
  withinin a directory, with names created by running \code{title} through
  \code{\link{filenamise}}. The .R file will contain a short note mentioning
  that it accompanies the .Rmd file, which will contain the same text as the
  file supplied by \code{skeleton} paramter. }
}

