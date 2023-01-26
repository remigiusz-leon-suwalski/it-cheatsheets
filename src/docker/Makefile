all: docker-notes.pdf

docker-notes.pdf: charun.cls docker-notes.tex sections/*.tex
	pdflatex -shell-escape docker-notes.tex

clean:
	rm -rf *.aux *.log *.pdf *minted*

release:
	sed -i -r "s/(version [0-9]+\.[0-9]+\.)[0-9]+/\1$$(git log --oneline | wc -l)/" docker-notes.tex
