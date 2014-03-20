
all:
	pdflatex TopicSpecification.tex > /dev/null
	bibtex TopicSpecification > /dev/null
	pdflatex TopicSpecification.tex > /dev/null
	pdflatex TopicSpecification.tex > /dev/null

clean:
	rm *.aux *.bbl *.blg *.log *.pdf *.dvi