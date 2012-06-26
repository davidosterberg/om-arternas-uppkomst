all: pdf

pdf: origin.tex
	rubber --pdf origin.tex

html: origin_htmlexport.tex
	htlatex origin_htmlexport.tex

epub: 
	htlatex origin_htmlexport.tex

