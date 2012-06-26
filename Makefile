all: pdf

pdf: origin.tex
	rubber --pdf origin.tex

