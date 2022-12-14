% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/POL.R
\name{reformater}
\alias{reformater}
\title{reformater}
\usage{
reformater(base)
}
\arguments{
\item{base}{Objet qui représente la base de données.}
}
\value{
La base de donnée reformatée qui peut-être être stockée dans un nouvel objet ou servir à écraser une existante.
}
\description{
Cette fonction applique toutes les fonctions de type 'zap()' du package Haven. Ces fonctions servent à retirer les éléments de formatage typiques des bases de données STATA et SPSS et ainsi formater les données à R.
}
