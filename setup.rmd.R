setup.rmd <- function (local.env) {
  whichcomp <- strsplit(getwd(),"/")[[1]][3]
  load(paste0("c:/users/", whichcomp, 
              "/Dropbox/teaching/Resma3/Resma3.RData"),
       envir = local.env)
  library(knitr)
  library(wolfr)
  library(ggplot2)
  library(grid)
  opts_chunk$set(fig.width=6, fig.align = "center", 
                 out.width = "70%", warning=FALSE, message=FALSE)
}