all: postgresql-notes.pdf

postgresql-notes.pdf: charun.cls postgresql-notes.tex sections/*.tex
	pdflatex -shell-escape postgresql-notes.tex

clean:
	rm -rf *.aux *.log *.pdf *minted*

release:
	sed -i -r "s/(version [0-9]+\.[0-9]+\.)[0-9]+/\1$$(git log --oneline | wc -l)/" postgresql-notes.tex