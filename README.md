# CV #

I have modified svmiller's [template](https://github.com/svmiller/svm-r-markdown-templates) to build my CV in Rmarkdown.

## Requirements ##

- pdflatex
- pandoc
- R
- any text editor (I use emacs with markdown mode, RStudio is pretty powerful for any R/Rmd editing, but any plain text editor will work too)

## Workflow ##

This is my workflow using emacs and command line. RStudio users should simply `Knit` it.

The [run.R](run.R) script takes care of everything. Simply modify the `sj-cv.Rmd` file and run the script using either 

```sh
> ./run.R
```

or

```sh
> Rscript run.R
```

Default Rmd input file is `sj-cv.Rmd`. To knit any other file, send that as an argument, for example:
```sh
> Rscript run.R resume.Rmd
```

## License ##

The content of this project is licensed under the [Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0) license.

[![licensebuttons by-nc-sa](https://licensebuttons.net/l/by-nc-sa/3.0/88x31.png)](https://creativecommons.org/licenses/by-nc-sa/4.0)
