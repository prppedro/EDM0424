# Trabalhos produzidos para Metodologia de Ensino de Filosofia (2020)

Este repositório consiste em dois trabalhos entregues para a referida disciplina (EDM0424): 
- Plano de Ensino: proposta de curso (com sugestões de J. Alvim (@josealvim), C. Aguiar, M. S. Sales e P. F. Silveira); 
- Relatório de Estágio: acerca do estágio realizado no Centro de Mídias do Estado de São Paulo e Secretaria da Educação do Paraná; 

A bibliografia está centralizada em bibliography.bib

## Compiling

	$ make

Também é possível rodar `make` nos subdiretórios individuais para construir apenas um trabalho

## Limpa tudo
	
	$ make dist-clean

## Limpa beamer

	$ make clean

## Sobre o Makefile milagroso

Compilar bibtex+pdflatex é uma notável causa de desgosto para os LaTeXeiros, porque é preciso rodar uma vez o pdflatex para se gerar o AUX, depois o BiBTeX e, em seguida, deve se rodar o PdfLaTeX ainda outras duas vezes. Tentei desenvolver um Makefile, mas acabei por achar mais fácil usar um pronto, criado pelo usuário <@Miliox>, disponível em: <https://gist.github.com/Miliox/4035649>. 
