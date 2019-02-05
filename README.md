# ETL_Project

We analysed average temperature related to foodborne outbreaks accross US. 



## **E**xtract


## Data 

* We used two diferent dataset from [data.world](https://data.world/) and [Kaggle](https://www.kaggle.com/).

* One of the dataset was US foodborne outbreak database between 1998 to 2015 from United States Department of Agriculture. 

* Other dataset was historical weather data since 1750, that included average temperatures for each month by state and country accross the world.  

* Both of our sources were flat files (CSV).

* We put each CSV into a pandas DataFrame.

## **T**ransform


## Data Cleanup & Analysis

* Used pyhton libraries called pandas, numpy, datetime etc. to clean up raw data.

* Dropped some unrelated columns from our raw data. 

* Copied only the columns needed into a new DataFrame.

* Filtered data to include years 2007 to 2013 for US. 




## **L**oad

* Created a connection to database using MySQL.

* Created a config file to store information like user name, password, port name etc. to connect to database.

* Checked for a successful connection to the database and confirm that the tables have been created.

* Created schema in MySQL Workbench for the data to be loaded. 

* Made a query to check succesfully loaded. 

* Join tables on yearmonth and state. Sum up the number of illnesses, hospitalizations and deaths by states monthly and showed average temperatues for every single foodborne outbreak. 
