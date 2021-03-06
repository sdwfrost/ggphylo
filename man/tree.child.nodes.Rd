\name{tree.child.nodes}
\alias{tree.child.nodes}
\title{Return a list (not a vector!) of the node indices of the given
node's direct children. Returns (-1, -1) if the given node is a leaf.}
\usage{
  tree.child.nodes(phylo, node)
}
\arguments{
  \item{phylo,}{input phylo object}

  \item{node,}{integer index of the node to test}
}
\value{
  list, a list containing the integer indices of the nodes
  directly beneath the given node.
}
\description{
  Return a list (not a vector!) of the node indices of the
  given node's direct children. Returns (-1, -1) if the
  given node is a leaf.
}

