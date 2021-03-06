% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terminal.R
\name{terminalExecute}
\alias{terminalExecute}
\title{Execute Command}
\usage{
terminalExecute(command, workingDir = NULL, env = character(), show = TRUE)
}
\arguments{
\item{command}{System command to be invoked, as a character string.}

\item{workingDir}{Working directory for command}

\item{env}{Vector of name=value strings to set environment variables}

\item{show}{If FALSE, terminal won't be brought to front}
}
\value{
The terminal identifier as a character vector (\code{NULL} if unable
to create the terminal).
}
\description{
Execute a command, showing results in the terminal pane.
}
\note{
The \code{terminalExecute} function was added in version 1.1.350 of
RStudio.
}
\examples{

\dontrun{
termId <- rstudioapi::terminalExecute(
  command = 'echo $HELLO && echo $WORLD',
  workingDir = '/usr/local',
  env = c('HELLO=WORLD', 'WORLD=EARTH'),
  show = FALSE)

while (is.null(rstudioapi::terminalExitCode(termId))) {
  Sys.sleep(0.1)
}

result <- terminalBuffer(termId)
terminalKill(termId)
print(result)
}


}
