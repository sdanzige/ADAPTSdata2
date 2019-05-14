\name{fullLM22}
\alias{fullLM22}
\docType{data}
\title{
Source data to construct LM22
}
\description{
Source data like that used to construct Newman et al.'s LM22
}
\usage{data("fullLM22")}
\format{
  A data frame with 18928 observations on the following 139 variables.
  \describe{
    \item{\code{T.cells.CD8}}{a numeric vector}
    \item{\code{T.cells.CD8.1}}{a numeric vector}
    \item{\code{T.cells.CD8.2}}{a numeric vector}
    \item{\code{T.cells.CD8.3}}{a numeric vector}
    \item{\code{T.cells.CD4.memory.resting}}{a numeric vector}
    \item{\code{T.cells.CD4.memory.resting.1}}{a numeric vector}
    \item{\code{T.cells.CD4.memory.resting.2}}{a numeric vector}
    \item{\code{T.cells.CD4.memory.activated}}{a numeric vector}
    \item{\code{T.cells.CD4.memory.activated.1}}{a numeric vector}
    \item{\code{T.cells.CD4.memory.activated.2}}{a numeric vector}
    \item{\code{NK.cells.resting}}{a numeric vector}
    \item{\code{NK.cells.resting.1}}{a numeric vector}
    \item{\code{NK.cells.resting.2}}{a numeric vector}
    \item{\code{NK.cells.resting.3}}{a numeric vector}
    \item{\code{NK.cells.activated}}{a numeric vector}
    \item{\code{NK.cells.activated.1}}{a numeric vector}
    \item{\code{NK.cells.activated.2}}{a numeric vector}
    \item{\code{NK.cells.activated.3}}{a numeric vector}
    \item{\code{NK.cells.activated.4}}{a numeric vector}
    \item{\code{NK.cells.activated.5}}{a numeric vector}
    \item{\code{NK.cells.activated.6}}{a numeric vector}
    \item{\code{NK.cells.activated.7}}{a numeric vector}
    \item{\code{NK.cells.activated.8}}{a numeric vector}
    \item{\code{NK.cells.activated.9}}{a numeric vector}
    \item{\code{NK.cells.activated.10}}{a numeric vector}
    \item{\code{B.cells.naive}}{a numeric vector}
    \item{\code{B.cells.naive.1}}{a numeric vector}
    \item{\code{B.cells.naive.2}}{a numeric vector}
    \item{\code{B.cells.naive.3}}{a numeric vector}
    \item{\code{B.cells.naive.4}}{a numeric vector}
    \item{\code{B.cells.naive.5}}{a numeric vector}
    \item{\code{B.cells.naive.6}}{a numeric vector}
    \item{\code{B.cells.memory}}{a numeric vector}
    \item{\code{B.cells.memory.1}}{a numeric vector}
    \item{\code{B.cells.memory.2}}{a numeric vector}
    \item{\code{B.cells.memory.3}}{a numeric vector}
    \item{\code{B.cells.memory.4}}{a numeric vector}
    \item{\code{B.cells.memory.5}}{a numeric vector}
    \item{\code{B.cells.memory.6}}{a numeric vector}
    \item{\code{Plasma.cells}}{a numeric vector}
    \item{\code{Plasma.cells.1}}{a numeric vector}
    \item{\code{Plasma.cells.2}}{a numeric vector}
    \item{\code{Plasma.cells.3}}{a numeric vector}
    \item{\code{Plasma.cells.4}}{a numeric vector}
    \item{\code{Plasma.cells.5}}{a numeric vector}
    \item{\code{Plasma.cells.6}}{a numeric vector}
    \item{\code{Monocytes}}{a numeric vector}
    \item{\code{Monocytes.1}}{a numeric vector}
    \item{\code{Monocytes.2}}{a numeric vector}
    \item{\code{Monocytes.3}}{a numeric vector}
    \item{\code{Monocytes.4}}{a numeric vector}
    \item{\code{Monocytes.5}}{a numeric vector}
    \item{\code{Monocytes.6}}{a numeric vector}
    \item{\code{Monocytes.7}}{a numeric vector}
    \item{\code{Monocytes.8}}{a numeric vector}
    \item{\code{Monocytes.9}}{a numeric vector}
    \item{\code{Monocytes.10}}{a numeric vector}
    \item{\code{Monocytes.11}}{a numeric vector}
    \item{\code{Macrophages.M0}}{a numeric vector}
    \item{\code{Macrophages.M0.1}}{a numeric vector}
    \item{\code{Macrophages.M0.2}}{a numeric vector}
    \item{\code{Macrophages.M0.3}}{a numeric vector}
    \item{\code{Macrophages.M0.4}}{a numeric vector}
    \item{\code{Macrophages.M0.5}}{a numeric vector}
    \item{\code{Macrophages.M0.6}}{a numeric vector}
    \item{\code{Macrophages.M0.7}}{a numeric vector}
    \item{\code{Macrophages.M0.8}}{a numeric vector}
    \item{\code{Macrophages.M0.9}}{a numeric vector}
    \item{\code{Macrophages.M0.10}}{a numeric vector}
    \item{\code{Macrophages.M0.11}}{a numeric vector}
    \item{\code{Dendritic.cells.resting}}{a numeric vector}
    \item{\code{Dendritic.cells.resting.1}}{a numeric vector}
    \item{\code{Dendritic.cells.resting.2}}{a numeric vector}
    \item{\code{Dendritic.cells.resting.3}}{a numeric vector}
    \item{\code{Dendritic.cells.resting.4}}{a numeric vector}
    \item{\code{Dendritic.cells.resting.5}}{a numeric vector}
    \item{\code{Dendritic.cells.activated}}{a numeric vector}
    \item{\code{Dendritic.cells.activated.1}}{a numeric vector}
    \item{\code{Dendritic.cells.activated.2}}{a numeric vector}
    \item{\code{Dendritic.cells.activated.3}}{a numeric vector}
    \item{\code{Dendritic.cells.activated.4}}{a numeric vector}
    \item{\code{Dendritic.cells.activated.5}}{a numeric vector}
    \item{\code{Neutrophils}}{a numeric vector}
    \item{\code{Neutrophils.1}}{a numeric vector}
    \item{\code{Neutrophils.2}}{a numeric vector}
    \item{\code{Neutrophils.3}}{a numeric vector}
    \item{\code{Macrophages.M1}}{a numeric vector}
    \item{\code{Macrophages.M1.1}}{a numeric vector}
    \item{\code{Macrophages.M2}}{a numeric vector}
    \item{\code{Macrophages.M2.1}}{a numeric vector}
    \item{\code{Macrophages.M2.2}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs.}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..1}}{a numeric vector}
    \item{\code{T.cells.CD4.naive}}{a numeric vector}
    \item{\code{T.cells.follicular.helper}}{a numeric vector}
    \item{\code{T.cells.CD4.naive.1}}{a numeric vector}
    \item{\code{T.cells.follicular.helper.1}}{a numeric vector}
    \item{\code{T.cells.follicular.helper.2}}{a numeric vector}
    \item{\code{T.cells.CD4.naive.2}}{a numeric vector}
    \item{\code{Mast.cells.resting}}{a numeric vector}
    \item{\code{Mast.cells.resting.1}}{a numeric vector}
    \item{\code{Mast.cells.resting.2}}{a numeric vector}
    \item{\code{Mast.cells.resting.3}}{a numeric vector}
    \item{\code{Mast.cells.activated}}{a numeric vector}
    \item{\code{Mast.cells.activated.1}}{a numeric vector}
    \item{\code{Mast.cells.activated.2}}{a numeric vector}
    \item{\code{Mast.cells.activated.3}}{a numeric vector}
    \item{\code{Mast.cells.activated.4}}{a numeric vector}
    \item{\code{Mast.cells.activated.5}}{a numeric vector}
    \item{\code{Mast.cells.activated.6}}{a numeric vector}
    \item{\code{Mast.cells.activated.7}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..2}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..3}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..4}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..5}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..6}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..7}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..8}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..9}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..10}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..11}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..12}}{a numeric vector}
    \item{\code{T.cells.regulatory..Tregs..13}}{a numeric vector}
    \item{\code{T.cells.gamma.delta}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.1}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.2}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.3}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.4}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.5}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.6}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.7}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.8}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.9}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.10}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.11}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.12}}{a numeric vector}
    \item{\code{T.cells.gamma.delta.13}}{a numeric vector}
    \item{\code{Eosinophils}}{a numeric vector}
    \item{\code{Eosinophils.1}}{a numeric vector}
  }
}
\details{
Eosinophils: E-MTAB-3732
T.cells.gamma.delta: E-MTAB-3732
T.cells.regulatory..Tregs: E-MTAB-3732
Mast.cells.activated: GSE19888
Mast.cells.resting: GSE19888
T.cells.CD4.naive: E-MEXP-750
T.cells.follicular.helper: E-MEXP-750
Macrophages.M2: GSE5099
Macrophages.M1: GSE5099
Macrophages.M0: GSE22886
Neutrophils: GSE22886
Dendritic.cells.activated: GSE22886
Dendritic.cells.resting: GSE22886
Monocytes: GSE22886
Plasma.cells: GSE22886
B.cells.memory: GSE22886
B.cells.naive: GSE22886
NK.cells.activated: GSE22886
NK.cells.resting: GSE22886
T.cells.CD4.memory.activated: GSE22886
T.cells.CD4.memory.resting: GSE22886
T.cells.CD8: GSE22886
}
\source{
1.Newman, A. M. et al. Robust enumeration of cell subsets from tissue expression profiles. Nat. Methods 12, 453–457 (2015).
}
\references{
E-MTAB-3732, GSE19888, E-MEXP-750, GSE5099, GSE22886
}
\examples{
data(fullLM22)
## maybe str(fullLM22) ; plot(fullLM22) ...
}
\keyword{datasets}
