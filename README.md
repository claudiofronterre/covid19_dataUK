# England COVID-19 Cases

This repository contains daily cumulative counts for COVID-19 cases reported in Upper Tier Local Authorities	in England. Counts are based on cases reported to PHE by diagnostic laboratories and matched to ONS administrative geography codes by postcode of residence. Unconfirmed cases are those that could not be matched to a postcode at the time of publication.

**Data source:** [https://www.gov.uk/government/publications/covid-19-track-coronavirus-cases](https://www.gov.uk/government/publications/covid-19-track-coronavirus-cases)

The dataset is updated automaticly on a daily basis.

Also shapefile file and population data for UTLAs are provided. To merge them with
the cases data use the `area_code` or `area_name` column.

**Download links:**
- [daily cases (long format)](https://github.com/claudiofronterre/covid19_dataUK/blob/master/data/processed/cases_long_2020-03-29.csv)
- [daily cases (wide format)](https://github.com/claudiofronterre/covid19_dataUK/blob/master/data/processed/cases_wide_2020-03-29.csv)
- [UTLA boundaries and population (geopackage)](https://github.com/claudiofronterre/covid19_dataUK/blob/master/data/processed/geodata/utlas_pop.gpkg)
