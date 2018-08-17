all:
	pdflatex universal-18
	bibtex   universal-18
	pdflatex universal-18
	pdflatex universal-18

clean:
	-rm *.aux
	-rm *.bbl
	-rm *.blg
	-rm *.log
	#-rm *.pdf
	-rm *.out
