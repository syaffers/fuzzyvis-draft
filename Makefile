all: compile preview

compile:
	pandoc README.md -t html --variable urlcolor=blue --toc --mathml --ascii -o preview.html

preview:
	firefox preview.html

