Sys.setenv(RSTUDIO_PANDOC="/Applications/RStudio.app/Contents/MacOS/pandoc")

setwd("/Users/ds65/Desktop/Bridge/bfc2/twitch-bridge.github.io/")

rmarkdown::render("index.Rmd")
