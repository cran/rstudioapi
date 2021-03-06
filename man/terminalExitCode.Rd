% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terminal.R
\name{terminalExitCode}
\alias{terminalExitCode}
\title{Terminal Exit Code}
\usage{
terminalExitCode(id)
}
\arguments{
\item{id}{The terminal id. The \code{id} is obtained from
\code{\link{terminalList}()}, \code{\link{terminalVisible}()},
,\code{\link{terminalCreate}()}, or \code{\link{terminalExecute}()}.}
}
\value{
The exit code as an integer vector, or NULL if process still
running.
}
\description{
Get exit code of terminal process, or NULL if still running.
}
\note{
The \code{terminalExitCode} function was added in version 1.1.350 of
RStudio.
}
