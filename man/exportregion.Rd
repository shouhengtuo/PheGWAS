% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PheGWAS.R
\name{exportregion}
\alias{exportregion}
\title{Prepare the dataframe to pass to landscape function}
\usage{
exportregion(x, phenos, chromosome = NULL, lab = NULL,
  LDblock = NULL)
}
\arguments{
\item{x}{List of dataframes that need to do PheGWAS on. Arrange the dataframe in the order how the the phenotypes should align in y axis}

\item{phenos}{a vector of phenotypes that you are passing for in the summary statistics file. It should be in the order that you pass the List.}

\item{chromosome}{The chromosome in which the region lies}

\item{lab}{The region within the chromosme to export}

\item{LDblock}{If want to pass a custom LDblock file for division of BP groups (applicable only for chromosomal level)}
}
\value{
A processed dataframe to pass to PheGWAS function
}
\description{
Prepare the dataframe to pass to landscape function
}
\details{
Make sure there are no duplicate rsid's in any of the dataframe, If there aremake sure to resolve it before passing it to this function.
}
\examples{
\dontrun{
xprocess <- exportregion(x,phenos,chromosome = 19, lab = 11 )
}
}
\author{
George Gittu
}
