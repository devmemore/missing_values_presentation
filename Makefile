all: compile
	echo "done";

compile:
	pdflatex missing_values.tex

view:
	firefox missing_values.pdf

