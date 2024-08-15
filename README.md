# GSOD Dashboard with Looker Studio and BigQuery

![](noaa.jpg)

### Overview

In this project I built a global temperature dashboard based on a public NOAA Google BigQuery Dataset using Google Looker Studio. This project was intended to build and display my ability with data warehouse and business intelligence tools, not be a comprehensive study on climate change. I queried the database in BigQuery and then saved my work as views and tables which I then built visualizations off of in Looker Studio. The queries are stored in the BigQuery folder in this repository, and the Looker Studio dashboard is in a PDF in this repository.

### Directory

- In the BigQuery folder are the queries I wrote to extract the relevant data from the databases. The avg_temp_country_decade.sql query collects the average temperature by decade and country. The avg_temp_year.sql query takes the global average temperature by year. And the delta_temp.sql query collects the country, year, and change in temperature over a given that time period. 
- The gsod_looker_studio_dashboard.pdf is a looker studio contains a line chart, bar chart, and geo-map I produced based on views I created from the BigQuery databases.
- I also included a certificate of course completion for the LinkedIn Learning course which helped teach me how to use these tools. 

### Data:

- This public dataset was created by the National Oceanic and Atmospheric Administration (NOAA) and includes global data obtained from the USAF Climatology Center.  This dataset covers GSOD data between 1929 and present, collected from over 9000 stations, and is updated daily. See the GCP Marketplace listing for more details: https://console.cloud.google.com/marketplace/details/noaa-public/gsod

### Tools Used

- Google BigQuery
- Google Looker Studio
- SQL
