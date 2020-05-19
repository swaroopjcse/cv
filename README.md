# CV

I am using svmiller's [templates](https://github.com/svmiller/svm-r-markdown-templates) to maintain my CV.


## Requirements ##

- pdflatex
- R
- any text editor (I use emacs with markdown mode, RStudio is pretty powerful for any R/Rmd editing, but any plain text editor will work too)

## Quick Start

This is my workflow using emacs. RStudio users should simply `Knitr` it.

```sh
> r
```

This starts and *R* session.

```sh
> library(rmarkdown)
```

This loads the `rmarkdown` library if it's installed. If it's not, you'll get an error message, and you can install it using the command `install.packages('rmarkdown')` -- internet connection required.

Now, make changes to the `sj-cv.Rmd` file and save it.

```sh
> rmarkdown::render('sj-cv.Rmd', 'pdf_document')
```

This command renders a PDF document from the `sj-cv.Rmd` file, given the configurations in that file.
