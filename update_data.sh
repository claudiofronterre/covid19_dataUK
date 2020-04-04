#!/bin/sh
cd /home/claudio/Dropbox/chicas/covid19_dataUK/
Rscript 01_download-daily-cases-UTLA.R
git add data/processed/cases* data/original/daily_cum_cases.xlsx
git commit -m "updated daily cases"
git push
echo "Task has been run :)"
