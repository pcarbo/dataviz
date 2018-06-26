#!/bin/sh

rm -rf ./_book_final/
# render_book(input = "index.Rmd",output_format = "bookdown::pdf_book")
Rscript -e "bookdown::render_book(input = 'index.Rmd',output_format = 'bookdown::pdf_book')"

./_build_asciidoc.sh
