% Please edit documentation in R/engine.R
\name{engine_output}
\alias{engine_output}
\title{An output wrapper for language engine output}
\usage{
engine_output(options, code, out, extra = NULL)
}
\arguments{
\item{options}{a list of chunk options (usually this is just the object
\code{options} passed to the engine function; see
\code{\link{knit_engines}})}

\item{code}{the source code of the chunk, to which the output hook
\code{source} is applied, unless the chunk option \code{echo == FALSE}}

\item{out}{the text output from the engine, to which the hook \code{output}
is applied, unless the chunk option \code{results == 'hide'}}

\item{extra}{any additional text output that you want to include}
}
\value{
A character string generated from the source code and output using
  the appropriate output hooks.
}
\description{
If you have designed a language engine, you may call this function in the end
to format and return the text output from your engine.
}
