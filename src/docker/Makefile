all: docker-notes.pdf

docker-notes.pdf: charun.cls docker-notes.tex sections/*.tex venv
	. venv/bin/activate && pdflatex -shell-escape docker-notes.tex

venv:
	if ! [ -d venv ]; then python3 -m venv venv; fi; . venv/bin/activate && pip install Pygments

clean:
	rm -rf *.aux *.log *.pdf *minted* venv

release:
	sed -i -r "s/(version [0-9]+\.[0-9]+\.)[0-9]+/\1$$(git log --oneline | wc -l)/" docker-notes.tex
