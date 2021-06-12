# CV

I have modified svmiller's
[template](https://github.com/svmiller/svm-r-markdown-templates) and borrowed
some ideas from tomasulo's
[markdown-latex-template](https://github.com/tomasulo/markdown-latex-template)
to build my CV in markdown.

## Requirements

- pdflatex
- pandoc
- any text editor (I use VSCode with markdown mode, but any plain text editor will work too)

## Workflow

You can generate the `pdf` with just one command

```sh
pandoc --template=latex-cv-template.tex sj-cv.md -o sj-cv.pdf
```

## License

The content of this project is licensed under the [Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0) license.

[![licensebuttons by-nc-sa](https://licensebuttons.net/l/by-nc-sa/3.0/88x31.png)](https://creativecommons.org/licenses/by-nc-sa/4.0)
