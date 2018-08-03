#This is an R code to make a data frame for football players in 2018 World Cup

names <- c("Harry Kane", "Antoine Griezmann", "Romelu Lukaku", "Dennis Cheryshev", "Cristiano Ronaldo", "Kylian Mbappe")
country <- c("England", "France", "Belgium", "Russia", "Portugal", "France")
goals <- c(6,4,4,4,4,4)
assists <- c(0,2,1,0,0,0)

top6_wc <- data.frame(names, country, goals, assists)

str(top6_wc)

assist_pos <- order(top6_wc$assists)
