library(tidyverse)
library(donsteR)
library(googleAnalyticsR)
library(lubridate)
library(plotly)
library(janitor)
library(readxl)

images <- read_delim("image_properties.txt", delim = "|", col_names = FALSE)
names(images) <- c("filename", "size_bytes", "width", "height", "density", "compression_quality",
                   "max", "mean", "median", "min")
