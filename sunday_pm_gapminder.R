#this is a file to explore gapminder dataset using R
#19 april 2015
gap.in <- read.table("output/combined_gapMinder.tsv", sep="\t", head =T)

for (number in 1:10) {
  print (number + 10)
}

for (number in 1:10){
  number.out <- (number + 10)
}

for (number in 1:10){
  print(gap.in[number])}

for (row.number in 1:10){
  for (col.number in 1:5){
    print(gap.in[row.number,col.number])
  }
}

add.me <- function(x,y){
  x+y
}

add.me(3, 4)

install.packages("dplyr" , dependencies = TRUE)

library("dplyr")
