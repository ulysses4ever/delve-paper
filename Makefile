all:
	latexmk -pdf main.tex
	
clean:
	latexmk -C
	rm -f main.bbl
