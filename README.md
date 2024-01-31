# CreateDiffLaTeX

This repository contains all the needed materials to create a .pdf file which highlights the differences between two .tex files. 

## Requirements

The current version works only on **Windows**. A future update for Unix-based systems is planned.

Needed packages:
- a LaTeX distribution (on Windows [MikTeX](https://miktex.org/) works perfectly fine)
- a Perl distribution (on Windows [StrawberryPerl](https://strawberryperl.com/) works perfectly fine)
- a LatexDiff installation (with MikTeX it will be installed automatically at the first execution; otherwise, you can install it manually from [here](https://www.ctan.org/pkg/latexdiff))

File structures and namings:
- the files need to be called **main_old.tex** and **main.tex**
- the main files must be inside the same folder of the .bat file 
- to highlight bibliography differences, two different .bib files are needed (one for the old .tex and another for the new one)

## Instructions

### Windows

Just double-click on the .bat file, and enjoy! 

It will generate two files:
- a LatexDiff file called **diff.tex**
- a compiled .pdf file called **diff.pdf**

All the auxiliary files, as well as the compiled versions of main.tex and main_old.tex, will be automatically deleted, to keep the folder as clean as possible.

## Changelog

| Date       | Version | Changes |
|------------|---------|---------|
| 2024-01-31 | 1.0   | Initial release |
