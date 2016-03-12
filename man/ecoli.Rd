\name{ecoli}
\alias{ecoli}
\docType{data}
\title{
E.coli
}
\description{
Gene expression data matrix for experiments with E.coli from Many Microbe Microarrays Database (M3D).
}
\usage{data("ecoli")}
\format{
%  The format is:
% num [1:4297, 1:466] 9.08 7.12 7.18 7.9 6.8 ...
% - attr(*, "dimnames")=List of 2
%  ..$ : chr [1:4297] "b4634" "b3241" "b3240" "b3243" ...
%  ..$ : chr [1:466] "dinI_U_N0025" "dinP_U_N0025" "lexA_U_N0025" "lon_U_N0025" ...
Data frame with information about the expression levels of 4297 genes over 466 conditions.}
%\details{}
\source{
http://m3d.mssm.edu/
}
\references{
Faith, JJ et al. (2008) Many Microbe Microarrays Database: uniformly normalized Affymetrix compendia with structured experimental metadata. Nucleic Acids Res. 36 D866-70
}
\examples{
data(ecoli)
## maybe str(ecoli) ; plot(ecoli) ...
}
\keyword{datasets}
