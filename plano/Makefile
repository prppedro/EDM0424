# Author: Emiliano Carlos de Moraes Firmino @ 10/2012
# From https://gist.github.com/Miliox/4035649
# With modifications by me, @prppedro
SHELL=/bin/sh
THESIS=plantrab
BIB=../bibliography.bib

.SUFFIXES:
.SUFFIXES: .bib .pdf .tex
.PHONY: clean

run: $(THESIS).pdf

$(THESIS).pdf: $(THESIS).bbl $(THESIS).tex
	pdflatex $(THESIS).tex -draftmode
	pdflatex $(THESIS).tex 

$(THESIS).bbl: $(THESIS).aux
	bibtex $(THESIS).aux

$(THESIS).aux: $(BIB)
	pdflatex $(THESIS).tex -draftmode
	pdflatex $(THESIS).tex -draftmode

clean:
	rm -rf *.aux *.lof *.log *.lot *.toc *.bbl *.blg *pdf
