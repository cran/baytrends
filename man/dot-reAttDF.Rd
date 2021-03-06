% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reAttDF.R
\name{.reAttDF}
\alias{.reAttDF}
\title{Re-attribute df based on previous df}
\usage{
.reAttDF(df1, df0)
}
\arguments{
\item{df1}{new data frame}

\item{df0}{old data frame}
}
\value{
n/a
}
\description{
Re-attribute df based on previous df. This is useful if you run a drop column command
run an aggregate function. This types of functions drop the attributes. This function
examines to original and new dfs and adds the attributes from the original df
to the new df whenever the new df doesn't have a particular attribute. (This navigates
around the issue of changed structure.)
}
\examples{
# create data frame
df0 <- data.frame (sta=c("A","A"), lay=c("B","C"), x1 =c(NA,2), x2 =c( 4,14))

#add simple attribute
attr(df0, "Attribute1") <- "Test attribute1"

#run aggregate -- loose attributes
df1 <- aggregate(x2 ~ sta, data=df0, mean, na.action=na.pass, na.rm=TRUE)
df2 <- .reAttDF(df1, df0)
}
\keyword{internal}
