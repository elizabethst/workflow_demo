# workflow_demo
This repository is intended to use as a demo about how I organize my research projects: from data to manuscript.

This repository has the following file folders:

- `Data`: this folder is used to hold raw data and output data.
- `R`: this folder holds all R codes.
- `Figs` holds figures generated from R codes.
- `Doc`: this folder holds manuscripts.

Some prerequires:

- `GNU Make`: to document file dependencies and automate workflow.
- `R`: for data clean and analyses.
- `LaTeX`: for fine control of typesetting and pdf generation.
- `Pandoc`: for file types converting, e.g. convert markdown file to pdf or docx files or html files.
	+ if you have `Rstudio` installed, you can also use pandoc shipped with Rstudio: 

		sudo ln -s /usr/lib/rstudio/bin/pandoc/pandoc /usr/local/bin
		sudo ln -s /usr/lib/rstudio/bin/pandoc/pandoc-citeproc /usr/local/bin
