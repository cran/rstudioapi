% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/launcher-functions.R
\name{launcherSubmitR}
\alias{launcherSubmitR}
\title{Execute an R Script as a Launcher Job}
\usage{
launcherSubmitR(script, cluster = "Local", container = NULL)
}
\arguments{
\item{script}{Fully qualified path of R script. Must be a path that is
available in the job container (if using containerized job cluster such as Kubernetes).}

\item{cluster}{The name of the cluster this job should be submitted to.}

\item{container}{The container to be used for launched jobs.}
}
\description{
Convenience function for running an R script as a launcher job using whichever
R is found on the path in the launcher cluster.
}
\details{
See \code{\link[=launcherSubmitJob]{launcherSubmitJob()}} for running jobs with full control over command,
environment, and so forth.
}
\seealso{
Other job submission: 
\code{\link{launcherConfig}()},
\code{\link{launcherContainer}()},
\code{\link{launcherHostMount}()},
\code{\link{launcherNfsMount}()},
\code{\link{launcherPlacementConstraint}()},
\code{\link{launcherResourceLimit}()},
\code{\link{launcherSubmitJob}()}
}
\concept{job submission}