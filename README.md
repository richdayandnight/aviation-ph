# Civil Aviation Accidents

This repository contains scripts and datasets used to make a visualization of [Civil Aviation Accidents](https://public.tableau.com/views/CivilAviationAccidentsinthePhilippines/Story1?:display_count=y&:origin=viz_share_link). 

# Contents
1. Jupyter notebooks used to scrape and clean data from The [Civil Aviation Authority of the Philippines](https://www.caap.gov.ph/)
2. Collected accidents/incidents/serious incidents data saved in the data folder

# File Directory
- Scraping and Cleaning Aviation Accidents, Incidents, and Serious Incidents.ipynb
  - scrapes & cleans accident data
- download_pdf.ipynb
  - downloads report of each accident/incident/serious incident
- data
  - accidents.csv, incidents.csv, serious_incidents.csv
    - contains aircraft_registration, aircraft_type, date, place of occurrence, type of occurrence, and report data of accidents, incidents, and serious incidents
  - report.csv
    - contains report links, report in pdf version, and report in text version
- pdf_txt_files
  - pdfFiles.7z 
    - zipped pdf files of report
  - downloadPdf.sh
    - script used to download pdf files
  - report.txt
    - contains link of reports
  - turnPdfToTxt.sh
    - script used to convert pdf to text
# Tools used
- Jupyter
- Tableau

## [Visualization of Civil Aviation Accidents](https://public.tableau.com/views/CivilAviationAccidentsinthePhilippines/Story1?:display_count=y&:origin=viz_share_link)
