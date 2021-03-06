% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shared_setup_scene.R
\name{shared_setup_scene}
\alias{shared_setup_scene}
\title{Sets up the canvas, camera/cursor, and metadata for the selected module and module type. Also renders USER and META DATA  as invisible entities for the DOM to access data for network requests}
\usage{
shared_setup_scene(module, module_type)
}
\arguments{
\item{module}{String "2d" || "3d"}

\item{module_type}{String "training" || "testing"}
}
\value{
A-Frame entity scene
}
\description{
Sets up the canvas, camera/cursor, and metadata for the selected module and module type. Also renders USER and META DATA  as invisible entities for the DOM to access data for network requests
}
\examples{
\donttest{
shared_setup_scene("2d", "training")
shared_setup_scene("2d", "testing")
shared_setup_scene("3d", "training")
shared_setup_scene("3d", "testing")
}

}
