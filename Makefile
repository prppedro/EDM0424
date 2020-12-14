TEX	:= pdflatex
FLAGS	:= 

all: 
	$(TEX) $(FLAGS) beamer.tex; cd plano; make; cd ..; cd relatorio; make

clean:  
	rm -f *.aux *.bbl *.log *.blg *.snm *.out *.nav *.toc *.pdf

dist-clean: 
	make clean
	cd plano; make clean
	cd ..
	cd relatorio; make clean
