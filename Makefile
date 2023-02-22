$(MAIN): $(MAIN).md
	pandoc $(MAIN).md -o $(MAIN).pdf --template=./latex-cv-template.tex

clean:
	rm $(MAIN).pdf 

.phony: $(MAIN)
