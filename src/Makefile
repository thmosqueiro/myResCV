all: recipe

fresume='resume'
fCV='CV'

recipe:
	make clean
	make resume
	make CV
	make clean


resume:
	xelatex $(fresume)
	xelatex $(fresume)

CV:
	xelatex $(fCV)
	bibtex $(fCV)
	xelatex $(fCV)
	xelatex $(fCV)

clean:
	rm -v -f *~ *.aux *.toc *.log *.out
