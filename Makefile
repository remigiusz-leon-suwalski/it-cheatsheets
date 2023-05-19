all: bash-pdf docker-pdf git-pdf haskell-pdf postgresql-pdf python3-pdf
	cp */*/*notes.pdf .

bash-pdf:
	cd src/bash && $(MAKE) all

docker-pdf:
	cd src/docker && $(MAKE) all

git-pdf:
	cd src/git && $(MAKE) all

haskell-pdf:
	cd src/haskell && $(MAKE) all

postgresql-pdf:
	cd src/postgresql && $(MAKE) all

python3-pdf:
	cd src/python3 && $(MAKE) all
