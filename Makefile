JOBNAME = automata-and-formal-languages-cheatsheet
COMPILE = pdflatex -jobname=$(JOBNAME) cheatsheet

all:
	$(COMPILE)
clean:
	rm -rf *.aux *.toc *.log *.out *.bbl *.blg chapters/*.aux
