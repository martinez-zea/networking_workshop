all:
	pandoc -t html5 --template=/home/zea/software/reveal.js/reveal-pandoc.html --standalone --section-divs --variable theme=night --variable transition=linear source.md -o index.html
	firefox index.html