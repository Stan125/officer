% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fortify_docx.R
\name{docx_summary}
\alias{docx_summary}
\title{get Word content in a tidy format}
\usage{
docx_summary(x)
}
\arguments{
\item{x}{an rdocx object}
}
\description{
read content of a Word document and
return a tidy dataset representing the document.
}
\examples{
example_pptx <- system.file(package = "officer",
  "doc_examples/example.docx")
doc <- read_docx(example_pptx)
docx_summary(doc)
}
