all: 
	pandoc --standalone --citeproc --csl apa.csl intelligent-musical-instruments.md -o output.html

