pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex

pdflatex main_old.tex
bibtex main_old
pdflatex main_old.tex
pdflatex main_old.tex

latexdiff main_old.tex main.tex > diff.tex
latexdiff main_old.bbl main.bbl > diff.bbl

bibtex diff
pdflatex diff.tex
pdflatex diff.tex

del *.aux
del *.log
del *.out
del *.blg
del *.bbl
del main.pdf
del main_old.pdf