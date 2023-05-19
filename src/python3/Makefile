all: python3-notes.pdf

python3-notes.pdf: charun.cls python3-notes.tex intro/*.tex libraries/*/*.tex
	pdflatex -shell-escape python3-notes.tex

clean:
	rm -rf *.aux *.log *.pdf *minted*

release:
	sed -i -r "s/(version [0-9]+\.[0-9]+\.)[0-9]+/\1$$(git log --oneline | wc -l)/" python3-notes.tex