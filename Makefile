
all: index.html

index.html: index.md standalone.html template.css
	pandoc index.md \
	-o index.html \
	-f markdown \
	--template standalone.html \
	--css template.css \
	--toc --toc-depth=3 \
	-fmarkdown-implicit_figures

clean:
	rm -f index.html

