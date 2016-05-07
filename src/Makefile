all: recipe

fresume='resume'
fCV='CV'

recipe:
	clean
	resume
	CV
	clean


resume:
	xelatex $(fresume)
	xelatex $(fresume)

CV:
	xelatex $(fCV)
	xelatex $(fCV)
	bibtex $(fCV)
	xelatex $(fCV)
	bibtex $(fCV)
	xelatex $(fCV)
	xelatex $(fCV)

clean:
	rm -v -f *~ *.aux *.toc *.log *.out
