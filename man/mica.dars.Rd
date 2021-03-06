% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mica.dars.R
\name{mica.dars}
\alias{mica.dars}
\title{Get the data access requests}
\usage{
mica.dars(mica, status = NULL, df = TRUE)
}
\arguments{
\item{mica}{A Mica object}

\item{status}{Filter by status}

\item{df}{Return a data.frame (default is TRUE)}
}
\description{
Get the data access requests.
}
\examples{
\dontrun{
m <- mica.login("someuser", "somepassword", "https://mica-demo.obiba.org")
mica.dars(m)
mica.logout(m)
}
}
\seealso{
Other data access requests functions: 
\code{\link{mica.dar.actions}()},
\code{\link{mica.dar.amendment.form}()},
\code{\link{mica.dar.amendment.history}()},
\code{\link{mica.dar.amendments.history}()},
\code{\link{mica.dar.amendments}()},
\code{\link{mica.dar.amendment}()},
\code{\link{mica.dar.form}()},
\code{\link{mica.dar.history}()},
\code{\link{mica.dar}()}
}
\concept{data access requests functions}
