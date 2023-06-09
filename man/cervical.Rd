\docType{data}
\name{cervical}
\alias{cervical}
\title{Scheidler et al. (1997)'s cervical cancer data}
\format{A data frame with 44 rows and 8 variables}
\usage{
data(cervical)
}
\description{
\itemize{
  \item \code{id}: identification number
  \item \code{author}: The first author name of the corresponding study
  \item \code{year}: The published year of the corresponding study
  \item \code{method}: The diagnostic method; 1=CT (computed tomography), 2=LAG (lymphangiography), 3=MRI (magnetic resonance imaging)
  \item \code{TP}: A vector of the number of true positives (TP)
  \item \code{FP}: A vector of the number of false positives (FP)
  \item \code{FN}: A vector of the number of false negatives (FN)
  \item \code{TN}: A vector of the number of true negatives (TN)
}
}
\references{
Scheidler, J., Hricak, H., Yu, K. K., Subak, L., and Segal, M. R. (1997). 
Radiological evaluation of lymph node metastases in patients with cervical cancer. A meta-analysis. 
\emph{JAMA} \strong{278}: 1096-1101.

Reitsma, J. B., Glas, A. S., Rutjes, A. W., Scholten, R. J., Bossuyt, P. M., and Zwinderman, A. H. (2005). 
Bivariate analysis of sensitivity and specificity produces informative summary measures in diagnostic reviews. 
\emph{Journal of Clinical Epidemiology} \strong{58}: 982-990.
\doi{10.1016/j.jclinepi.2005.02.022}

Noma, H., Matsushima, Y., and Ishii, R. (2021). 
Confidence interval for the AUC of SROC curve and some related methods using bootstrap for meta-analysis of diagnostic accuracy studies. 
\emph{Communications in Statistics: Case Studies and Data Analysis} \strong{7}: 344-358.
\doi{10.1080/23737484.2021.1894408}
}
\keyword{datasets}
