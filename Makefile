pdf:source/bombdefusalmanual.tex
	pdflatex -output-directory=./out source/bombdefusalmanual.tex
	
clean:
	rm ./out/*
