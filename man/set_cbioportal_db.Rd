% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/authenticate.R
\name{set_cbioportal_db}
\alias{set_cbioportal_db}
\title{Connect to cBioPortal DB}
\usage{
set_cbioportal_db(db = NULL)
}
\arguments{
\item{db}{The database URL to use as base URL for calls, or "public" for https://www.cbioportal.org/}
}
\description{
This function sets a base cBioPortal url
}
\examples{
\dontrun{
set_cbioportal_db(db = "public")
}

}
