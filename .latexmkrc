# Local latexmk configuration for this template.
# Enables minted by turning on shell escape.

$pdf_mode = 1;

# LaTeX Workshop often runs latexmk with -cd, so this file will be picked up
# when compiling note/main.tex from this directory.
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error -shell-escape %O %S';

# Use XeLaTeX as the default engine.
$latex = $xelatex;
$pdflatex = $xelatex;
