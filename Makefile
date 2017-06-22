
all: slides

clean:
	rm *.html

slides:
	jupyter nbconvert --to slides slides.ipynb --post serve

