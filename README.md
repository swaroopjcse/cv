# Resumé

Building resumé using the `moderncv` package.

## Requirements
- [XeTeX](http://xetex.sourceforge.net)
- `gawk`
- CTAN [`moderncv` package](http://www.ctan.org/pkg/moderncv)
- CTAN [VC package](http://www.ctan.org/tex-archive/support/vc/) (optional)
- FontAwesome and Academicons -- TeX packages, as well as fonts (install fonts via Font Book on Mac OS X)
- [habbrvyr](http://www.math.cmu.edu/~gautam/sj/blog/20150324-bibtex-reverse.html) bib style for reverse chronological printing of my publications
- `biblatex` support (See trick to handle linewidths [here](http://tex.stackexchange.com/questions/123805/creating-bibliographies-with-biblatex-and-moderncv#123809).)

## Quick Start

<!-- TODO: How to install the requirements? -->

Once you have all the required packages, you can use this latex template as a starting point:
https://github.com/xdanaux/moderncv/blob/master/examples/template.tex

Make changes to suit your profile, and then run the following command to produce the pdf.

```
$ xelatex -shell-escape <tex-file-name>
```
