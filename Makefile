all: description.pdf index.html

description.pdf : description.tex
	latexmk -interaction=nonstopmode -pdf description.tex

index.html : description.pdf
	pdf2htmlEX description.pdf index.html

clean :
	latexmk -bibtex -C
	rm -f index.html
