% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tween_state.R
\name{.get_last_frame}
\alias{.get_last_frame}
\alias{.get_first_frame}
\alias{.with_prior_frames}
\alias{.with_later_frames}
\title{Helpers for working with tweened data}
\usage{
.get_last_frame(data)

.get_first_frame(data)

.with_prior_frames(prior, new_tween, nframes)

.with_later_frames(later, new_tween, nframes)
}
\arguments{
\item{data, prior, later}{A data.frame. If a \code{.frame} column exists it will be interpreted
as a data.frame containing multiple states}

\item{new_tween}{The result of a tweening}
}
\value{
A data.frame
}
\description{
These are internal helpers for extracting and inserting data into a
data.frame of tweened states.
}
\keyword{internal}
