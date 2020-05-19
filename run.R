#!/usr/bin/env Rscript

args <- commandArgs(trailingOnly = TRUE) # ensures you get the "real" arguments only

if (length(args) > 1)
    stop ("Usage: ./run.R [file.Rmd]\n\tDefault argument is sj-cv.Rmd ", call. = FALSE)
if (length(args) == 1){
    file <- args[1]
} else {
    file <- "sj-cv.Rmd"
}

if (!require("rmarkdown")) install.packages("rmarkdown")
rmarkdown::render(file, 'pdf_document')

## system('open "sj-cv.pdf"')
