% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggplotify.R
\name{ggplotify}
\alias{ggplotify}
\title{Draw an exploratory treemap}
\usage{
ggplotify(treeMap, label.colour = "white", label.type = "shrink",
  label.size = 24, label.min.size = 4, label.place = NULL,
  rect.border.colour = "grey", rect.border.size = 0.2,
  group.labels = TRUE, group.label.colour = "grey20",
  group.label.type = "shrink", group.label.size = 36,
  group.label.min.size = 4, group.label.place = NULL,
  group.border.colour = "grey50", group.border.size = 1.2)
}
\arguments{
\item{treeMap}{A data frame of treemap coordinates produced by
"treemapify"}

\item{label.colour}{Colour for individual rect labels; defaults to white}

\item{label.type}{How the labels should be drawn inside each rect. ‘shrink’
(default) will cause the labels to be drawn at ‘label.size’, unless that
would make them too big for the rects, in which case they are shrunk to fit
the rects. ‘fill’ draws the labels at the largest possible size for their
rects. See documentation for the \code{ggfittext} package for more details.}

\item{label.size}{Size for individual rect labels, in points. Defaults to 24
pt.}

\item{label.min.size}{Any label shrunk below this size (in points) will not
be drawn. Defaults to 4 pt.}

\item{label.place}{Where in the rect should the label be drawn? Defaults to
‘topleft’, unless label.type is ‘fill’ in which case defaults to ‘middle’.
See \code{ggfittext} documentation for more details.}

\item{rect.border.colour}{Colour for the borders between rects. Defaults to
grey.}

\item{rect.border.size}{Size (line thickness) for the borders between rects.
Defaults to 0.2.}

\item{group.labels}{Logical indicating whether groups should be labeled.
Defaults to TRUE.}

\item{group.label.colour}{Colour for group labels. Defaults to grey20.}

\item{group.label.type}{How the group labels should be drawn inside each
group. ‘shrink’ (default) will cause the labels to be drawn at ‘label.size’,
unless that would make them too big for the rects, in which case they are
shrunk to fit the rects. ‘fill’ draws the labels at the largest possible size
for their rects. See documentation for the \code{ggfittext} package for more
details.}

\item{group.label.size}{Size for group labels, in points. Defaults to 36 pt.}

\item{group.label.min.size}{Any group label shrunk below this size (in
points) will not be drawn. Defaults to 4 pt.}

\item{group.label.place}{Where in the group should the group label be drawn?
Defaults to ‘bottom’, unless group.label.type is ‘fill’ in which case
defaults to ‘middle’. See \code{ggfittext} documentation for more details.}

\item{group.border.colour}{Colour for borders around groups. Defaults to
grey50.}

\item{group.border.size}{Size (line thickness) for borders around groups.
Defaults to 1.2.}
}
\description{
Takes a data frame of treemap coordinates produced by "treemapify" and
draws an exploratory treemap.  The output is a ggplot2 plot, so it can
be further manipulated e.g. a title added.
}
\seealso{
Other treemapify: \code{\link{treemapify_fixed}},
  \code{\link{treemapify}}
}

