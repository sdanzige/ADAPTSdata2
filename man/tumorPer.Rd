\name{tumorPer}
\alias{tumorPer}
\docType{data}
\title{
Tumor annotation data
}
\description{
The annotation data for the pre-treatment samples
}
\usage{data("tumorPer")}
\format{
  A data frame with 426 observations on the following 5 variables.
  \describe{
    \item{\code{celfileRnas}}{a character vector}
    \item{\code{celfileRnbx}}{a character vector}
    \item{\code{PC_AspNum}}{a numeric vector}
    \item{\code{PC_BmbxNum}}{a numeric vector}
    \item{\code{CD138_Post_Sort}}{a numeric vector}
  }
}
\details{
A larger unprocessed data table should be available with the official GEO release
}
\source{
Danziger et al. (2019) Identifying a High-risk Cellular Signature in the Multiple Myeloma Bone Marrow Microenvironment
}
\references{
Danziger et al. (2019) Identifying a High-risk Cellular Signature in the Multiple Myeloma Bone Marrow Microenvironment
}
\examples{
data(tumorPer)
## maybe str(tumorPer) ; plot(tumorPer) ...
}
\keyword{datasets}
