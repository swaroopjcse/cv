XELATEX=xelatex -shell-escape -file-line-error -interaction=nonstopmode

.PHONY: all
all: sj-cv.tex
	latexmk -pdf -pdflatex="$(XELATEX)" -use-make sj-cv.tex

.PHONY: auto
auto: sj-cv.tex
	latexmk -pdf -pdflatex="$(XELATEX)" -use-make -pvc sj-cv.tex

.PHONY: clean
clean:
	rm -f sj-cv.pdf *.aux *.bbl *bcf *.blg *.log *.out *.tdo *.toc *.xdv *.synctex.gz *.fdb_latexmk *.fls *.run.xml; \
	rm -f **/*.aux
