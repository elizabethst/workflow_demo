# to make it simple, I intentionally write out all file names, instead of using
# $@ or $< etc. 
# A good simple tutorial about Make can be found at http://kbroman.org/minimal_make/ 
ALL: Doc/ms.html

Doc/ms.html: Doc/ms.Rmd
	Rscript -e 'rmarkdown::render("Doc/ms.Rmd", output_format = "bookdown::tufte_html2", output_file = "ms.html")'