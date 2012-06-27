all: pdf

pdf: origin.tex
	rubber --pdf origin.tex

html: origin_htmlexport.tex
	htlatex origin_htmlexport.tex

epub: 
	htlatex origin_htmlexport.tex
	ebook-convert origin_htmlexport.html origin.epub --authors "Charles Darwin" --author-sort Darwin --language Swedish --title "Om arternas uppkomst" --chapter h2 --cover bilder/epub_cover.png
