# CV

I have modified svmiller's
[template](https://github.com/svmiller/svm-r-markdown-templates) and borrowed
some ideas from tomasulo's
[markdown-latex-template](https://github.com/tomasulo/markdown-latex-template)
to build my CV in markdown.

## Prerequisites

### Essential

- Makrdown editor
- Pandoc

### Desired

- Make
- VSCode

## Editing

The folder contains a letterhead and a latex template file. Create a `.md` file with the appropriate frontmatter (see one of the existing files) and write the body in markdown.

## Compiling to a PDF

### Using VSCode Tasks

Make sure the `tasks.json` is configured properly. Then simply use `Cmd-Shift-B` to run the task that invokes `make` internally.

### Using command line (with Make)

```sh
MAIN={fileBasename} make
```

### Using command line (without Make)

```sh
pandoc --template=latex-cv-template.tex sj-cv.md -o sj-cv.pdf
```

## License

The content of this project is licensed under the [Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0) license.

[![licensebuttons by-nc-sa](https://licensebuttons.net/l/by-nc-sa/3.0/88x31.png)](https://creativecommons.org/licenses/by-nc-sa/4.0)
