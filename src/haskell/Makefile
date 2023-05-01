all: haskell-notes.pdf

haskell-notes.pdf: charun.cls haskell-notes.tex sections/*.tex
	pdflatex -shell-escape haskell-notes.tex

clean:
	rm -rf *.aux *.log *.pdf *minted*

release:
	sed -i -r "s/(version [0-9]+\.[0-9]+\.)[0-9]+/\1$$(git log --oneline | wc -l)/" haskell-notes.tex