\name{tree.has.tags}
\alias{tree.has.tags}
\title{Determines whether the given phylo object contains tags or not.}
\usage{
  tree.has.tags(phylo)
}
\arguments{
  \item{phylo}{input phylo object}
}
\value{
  boolean, indicating this phylo has tags (TRUE) or doesn't
  (FALSE).
}
\description{
  Determines whether the given phylo object contains tags
  or not.
}
\examples{
tree.has.tags(tree.read('((a,b[&&NHX:foo=bar]),c);')) # TRUE
tree.has.tags(tree.read('((a,b),c);')) # FALSE
}

