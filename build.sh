#!/bin/bash

mkdir livrables

cd PAQL &&
pdflatex PAQL.tex &&
mv PAQL.pdf ../livrables/paql.pdf
