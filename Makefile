all:
	cd src/bash && $(MAKE) all
	cd src/docker && $(MAKE) all
	cd src/postgresql && $(MAKE) all
	cd src/python3 && $(MAKE) all
	cp */*/*notes.pdf .
