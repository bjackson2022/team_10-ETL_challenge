# Movies across Streaming Platforms (ETL Challenge)

by Three Idiots


## Description

For this project we wanted to combine the IMDB and Movie Streaming Platform datasets to determine the overall popularity by rating and availability across multiple platforms. We used Python / Pandas to merge both data sources. The original datasets used:<br>

Kaggle.com – Movie IMBD Dataset:<br>
https://www.kaggle.com/datasets/kevalm/movie-imbd-dataset<br>

Kaggle.com – Movies on Netflix, Prime Video, Hulu, and Disney+:<br>
https://www.kaggle.com/datasets/ruchi798/movies-on-netflix-prime-video-hulu-and-disney<br>



### Dependencies

Pandas<br>
SQLAlchemy<br>
UnicodeData

### Installing

Postgres / pgAdmin<br>
Python

### ETL

**Extract:** 
We looked for different datasets regarding movies. After searching through several datasets, we were able to find two separate CSV files that have similar attributes and became interested to see what movies were shown on multiple streaming platforms. With these files, we are also able to see two different rating scores to see how they compare. Other data includes genre, content rating, gross profit, budget, actor, year film was released.

**Transform:**
The transformations we performed are data cleaning utilizing SQLAlchemy, UnicodeData and Pandas. We did have trouble with one of the datasets having a special characters(Latin line breaks) in the title column; however, with using the Unicodedata we were able to clean this column. At which point we were able to merge the tables on the title. We also decided to convert all Rotten Tomatoes scores from fractions to floats for common practice. We also transformed the 4 platforms into one single column called "Streaming_Platform" that holds all the platform names it is streaming on (separated by commas). 

**Load:**
The combined dataset will be loaded into a final relational database and we used Postgres Database. In Postgres, we created a new merged table showing the data we originally stated.

### ETL Schema
![ETL_ Schema](https://user-images.githubusercontent.com/109617138/206612543-dee758d7-5040-45d7-b3ea-d1a153baf96a.JPG)


```

## Help

Update to notebook - before running Postgres: be sure to change user name / password in "Project-2.ipynb"

```

## Authors

Lakshmi Bhimavarapu<br>
Brandyn Jackson<br>
Cathie Boren<br>





