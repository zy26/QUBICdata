\name{ecoli.weight}
\alias{ecoli.weight}
\docType{data}
\title{
E.coli Weight
}
\description{
Protein network information (scored links between proteins) for \emph{Escherichia coli} K12 MG1655. It originates from STRING v10 and serves as example weight input for the query-based biclustering function in QUBIC.
}
\usage{data("ecoli.weight")}
\format{
%  The format is:
% Formal class 'dgCMatrix' [package "Matrix"] with 6 slots
%   ..@ i       : int [1:1137580] 1 0 3 4 5 6 7 8 9 10 ...
%   ..@ p       : int [1:4148] 0 1 2 40 689 949 1327 1817 2198 2227 ...
%   ..@ Dim     : int [1:2] 4147 4147
%   ..@ Dimnames:List of 2
%   .. ..$ : chr [1:4147] "protein1" "protein2" "511145.b0001" "511145.b0002" ...
%   .. ..$ : chr [1:4147] "protein1" "protein2" "511145.b0001" "511145.b0002" ...
%   ..@ x       : num [1:1137580] 4.89e-289 4.89e-289 1.50e+03 1.73e+03 1.25e+03 ...
%   ..@ factors : list()
Large dgcMatrix with information about the weight between proteins.}
%\details{}
\source{
http://string-db.org/download/protein.links.v10/511145.protein.links.v10.txt.gz
}
\references{
Szklarczyk, D et al. (2014) STRING v10: protein--protein interaction networks, integrated over the tree of life. Nucleic Acids Res. 43 D447--52
}
\examples{
data(ecoli.weight)
## maybe str(ecoli.weight) ; plot(ecoli.weight) ...
}
\keyword{datasets}
