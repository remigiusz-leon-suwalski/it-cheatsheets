all: python3-notes.pdf

python3-notes.pdf: charun.cls python3-notes.tex intro/*.tex libraries/*/*.tex venv
	. venv/bin/activate && pdflatex -shell-escape python3-notes.tex

venv:
	if ! [ -d venv ]; then python3 -m venv venv; fi; . venv/bin/activate && pip install Pygments

clean:
	rm -rf *.aux *.log *.pdf *minted* venv

release:
	sed -i -r "s/(version [0-9]+\.[0-9]+\.)[0-9]+/\1$$(git log --oneline | wc -l)/" python3-notes.tex