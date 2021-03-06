% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/notebook.R
\name{build_nb}
\alias{build_nb}
\title{Build the Jekyll Notebook}
\usage{
build_nb(input = c("_pages", list.dirs("_rmd")), output = c(".",
  rep("_posts", length(list.dirs("_rmd")))), script = "_build/build.R",
  config = "_config_dev.yml")
}
\arguments{
\item{input}{The input vector of directories to look for .Rmd files in}

\item{output}{The output vector to place .md files in that have been
converted from .Rmd files}

\item{script}{The filepath to your build.R script}

\item{config}{The config file to use to for jekyll}
}
\description{
This function will call servr to build your .Rmd files in .md files and
further build those into html files within the '_site' directory
}
\details{
{ \code{build_nb} takes input and output vectors that are in
   in one-to-one relationships with one another. So the first element of the
   input vector is output in the first element of the output vector. The
   function first removes the '_site' directory, then converts the .Rmd files
   to jekyll compatible .md files, and finally converts the .md files to
   html files under '_site.' }
}

