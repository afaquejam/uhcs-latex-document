
all:
	pdflatex Document.tex > /dev/null
	bibtex Document > /dev/null
	pdflatex Document.tex > /dev/null
	pdflatex Document.tex > /dev/null

clean:
	rm *.aux *.bbl *.blg *.log *.pdf *.dvi