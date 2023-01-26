all: bash-notes.pdf

bash-notes.pdf: charun.cls bash-notes.tex sections/*.tex
	pdflatex -shell-escape bash-notes.tex

clean:
	rm -rf *.aux *.log *.pdf *minted*

release:
	sed -i -r "s/(version [0-9]+\.[0-9]+\.)[0-9]+/\1$$(git log --oneline | wc -l)/" bash-notes.tex