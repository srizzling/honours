#!/bin/bash
cd statusReports
if [ ! -d "$(date +%Y-%m-%d)" ]; then
  mkdir $(date +%Y-%m-%d)
fi
cd ..
 
 cp init/status.tex statusReports/$(date +%Y-%m-%d)/status.tex
 cp init/bib.tex statusReports/$(date +%Y-%m-%d)/bib.tex