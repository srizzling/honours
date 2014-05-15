#!/bin/bash
if [ ! -d "$(date +%Y-%m-%d)" ]; then
  mkdir $(date +%Y-%m-%d)
fi
 
 cp init/status.tex $(date +%Y-%m-%d)/status.tex
 cp init/bib.tex $(date +%Y-%m-%d)/bib.tex