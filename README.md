## team_10-ETL_challenge
Movies across Streaming Platforms
by Three Idiots
For this project we wanted to combine the IMDB and Movie Streaming Platform datasets to determine the overall popularity by rating and availability across multiple platforms. We used the ETL to merge both files on the title. The original datasets used:
Kaggle.com – Movie IMBD Dataset: https://www.kaggle.com/datasets/kevalm/movie-imbd-dataset
Kaggle.com – Movies on Netflix, Prime Video, Hulu, and Disney+: https://www.kaggle.com/datasets/ruchi798/movies-on-netflix-prime-video-hulu-and-disney

Extract: 
We looked for different datasets regarding movies. After searching through several datasets, we were able to find two files that had similar attributes and became interested to see what movies were shown on multiple streaming platforms. With these files, we are also able to see two different rating scores to see how they compare. Other data includes genre, content rating, gross profit, budget, actor, year film was released.

Transform:
The transformations we performed are data cleaning utilizing SQLAlchemy, NumPy, and UnicodeData. We did have trouble with one of the datasets having a special character in the title column; however, with using the Unicodedata we were able to clean this column. At which point we were able to merge the tables on the title. We also used Pandas and Matplotlib.Pyplot.

Load: 
The combined dataset will be loaded into a final relational database and we 
will use Postgres. In Postgres, we created a new merged table showing the data we originally stated.





