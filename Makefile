all: cv.pdf bibliography.pdf

%.pdf: %.tex
	pdflatex -halt-on-error $<
	pdflatex -halt-on-error $<
	pdflatex -halt-on-error $<
