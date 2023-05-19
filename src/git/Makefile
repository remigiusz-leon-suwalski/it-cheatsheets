all: git-notes.pdf

git-notes.pdf: charun.cls git-notes.tex sections/*.tex
	pdflatex -shell-escape git-notes.tex

clean:
	rm -rf *.aux *.log *.pdf *minted*

release:
	sed -i -r "s/(version [0-9]+\.[0-9]+\.)[0-9]+/\1$$(git log --oneline | wc -l)/" git-notes.tex