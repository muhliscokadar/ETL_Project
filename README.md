# ETL_Project

We prepared data to analyze average temperature with foodborne outbreaks across US. 



## **E**xtract

* We used two diferent datasets from [data.world](https://data.world/) and [Kaggle](https://www.kaggle.com/).

* One of the dataset was US foodborne outbreak database between 1998 to 2015 from United States Department of Agriculture. 

* Other dataset was historical monthly average temperature data from 1750 to 2013, for all states and countries across the world.  

* Both of our sources were flat files (CSV).

* We imported each CSV into pandas DataFrames.


## **T**ransform

* Used python libraries : pandas, numpy, datetime etc. to clean up raw data.

* Dropped some unrelated columns from our raw data. 

* Copied only the columns needed into a new DataFrame.

* Filtered data to include years 2007 to 2013 for US states only. 


## **L**oad

* Created a connection to database using MySQL.

* Created schema in MySQL Workbench for the database and tables to be loaded. 

* Created a config file to store information like user name, password, port name etc. to connect to database.

* Checked for a successful connection to the database and confirm that the tables have been created.

* Uploaded Dataframes to MySQL tables.

* Created a SQL query to check all rows of tables loaded succesfully. 

* Also created a query to join tables on yearmonth and state and show : Average Temperature, Total number of illnesses, hospitalizations and deaths by states and months.

