all: recipe

resume='resume'

recipe:
	clean
	xela resume
	xela resume
	xela cv
	xela cv
	bibtex cv
	xela cv
	xela cv
	clean


xela:
	xelatex $(resume).tex
latex:
	latex $(resume).tex
pdf:
	pdflatex $(resume).tex


dvi2ps:
	dvi2ps latex $(resume).dvi
ps2pdf:
	ps2pdf latex $(resume).ps
bibtex:
	bibtex $(resume).aux


cleanoutput:
	rm -v -f *~ *.aux *.toc *.log *.out $(f).pdf $(f).ps $(f).dvi

clean:
	rm -v -f *~ *.aux *.toc *.log *.out
