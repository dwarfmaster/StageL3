FILE=dm.tex
BIB=sources.bib

all: $(FILE)
	pdflatex $(FILE)

full: $(FILE) $(BIB)
	pdflatex $(FILE)
	bibtex dm
	pdflatex $(FILE)
	pdflatex $(FILE)

