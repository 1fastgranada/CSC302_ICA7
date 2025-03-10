df = read.csv("C:/Users/User/OneDrive - Umich/15_CSC302 Intro to Data Visualization/Rscripts/boxoffice.csv", header=T)
head(df)
df[df$title_short == "Star Wars", "amount"]