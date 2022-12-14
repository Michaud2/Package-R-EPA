% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/POL.R
\name{importer}
\alias{importer}
\title{importer}
\usage{
importer(data = NULL, indicateurs = NULL, colonnes = TRUE, encodage = "UTF-8")
}
\arguments{
\item{indicateurs}{Paramètre qui sert uniquement à importer des données provenant de la Banque Mondiale (package 'WDI'). Est inséré sous forme de vecteur de caractères comme ceci : c("SP.POP.TOTL", "NY.GDP.MKTP.CD", "EN.ATM.GHGT.KT.CE")}

\item{colonnes}{A la valeur 'TRUE' par défaut afin de nommer les colonnes de la base à partir de la première rangée de la source (changer pour 'colonnes = FALSE' si la première rangée ne contient pas les noms des colonnes).}

\item{encodage}{A la valeur 'UTF-8' par défaut afin de lire les caractères comme les accents. Ne changez PAS la valeur de cet argument si vous ne comprenez pas ce dont il est question.}
}
\value{
Retourne un dataframe transformé en 'tibble' pour en faciliter les manipulations.
}
\description{
Fonction interactive qui importe une base de données qui est sauvegardée dans un fichier, accessible via un URL, ou sinon via la fonction 'WDI()' du package éponyme.
}
