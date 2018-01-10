all: compile
	make view

compile: missing_values.pdf
	pdflatex missing_values.tex

view:
	firefox missing_values.pdf

