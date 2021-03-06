% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general_proc_utils.R
\name{PlotMS.RT}
\alias{PlotMS.RT}
\title{Plot rentention time corrected spectra}
\usage{
PlotMS.RT(mSetObj = NA, imgName, format = "png", dpi = 72,
  width = NA)
}
\arguments{
\item{mSetObj}{Input name of the created mSet Object}

\item{imgName}{Input the name for the created plot}

\item{format}{Select the image format, "png", or "pdf".}

\item{dpi}{Input the dpi. If the image format is "pdf", users need not define the dpi. For "png" images, 
the default dpi is 72. It is suggested that for high-resolution images, select a dpi of 300.}

\item{width}{Input the width, there are 2 default widths, the first, width = NULL, is 10.5.
The second default is width = 0, where the width is 7.2. Otherwise users can input their own width.}
}
\description{
Plot the retention time corrected spectra
}
