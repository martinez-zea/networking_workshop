all:
	pandoc -t html5 --template=tpl/reveal-pandoc.html --standalone --section-divs --variable theme=night --variable transition=linear source.md -o index.html
	firefox index.html
