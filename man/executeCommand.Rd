% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/commands.R
\name{executeCommand}
\alias{executeCommand}
\title{Execute Command}
\usage{
executeCommand(commandId, quiet = FALSE)
}
\arguments{
\item{commandId}{The ID of the command to execute.}

\item{quiet}{Whether to show an error if the command does not exist.}
}
\description{
Executes an arbitrary RStudio command.
}
\details{
Most menu commands and many buttons in RStudio can be invoked from the API
using this method.

The \code{quiet} command governs the behavior of the function when the
command does not exist. By default, an error is shown if you attempt to
invoke a non-existent command. You should set this to \code{TRUE} when
invoking a command that may not be available if you don't want your users to
see an error.

The command is run asynchronously, so no status is returned.

See the \href{https://docs.posit.co/ide/server-pro/reference/rstudio_ide_commands.html}{RStudio Server Professional Administration Guide}
for a list of supported command IDs.
}
\note{
The \code{executeCommand} function was introduced in RStudio 1.2.1261.
}
\seealso{
\code{\link{registerCommandCallback}} to be notified of command
executions.
}
