all: main.pdf

main.pdf: main.tex abstract.tex intro.tex methods.tex results.tex discussion.tex figures.tex refs.bib mee.sty mee.bst
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.bbl *.blg *.log *.aux *.ent
