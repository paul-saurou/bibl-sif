cd modele-bib-SIF
pdflatex ../biblio
biber -input_directory=../ biblio
pdflatex ../biblio
cp biblio.pdf ../
cd ..