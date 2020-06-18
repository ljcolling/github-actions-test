#!/bin/bash

cd /home/rstudio/manuscript
 R -e 'rmarkdown::render("basic.Rmd")'