all: 
	make document

document-docker: 
	R -e "xfun::pkg_attach2('rmarkdown')"
	R -e "rmarkdown::render('ReproduceMeNotes.Rmd')"

