library(tidyverse)


edges<-tibble(from=c(1, 2, 5, 7, 8),
              to=c(2, 2, 6 ,6, 9))
nodes<-tibble(id=1:4)

head(edges)

head(nodes)

data<-read_csv("https://raw.githubusercontent.com/jessesadler/intro-to-r/master/data/correspondence-data-1585.csv")


sources<-data%>%
  distinct(source)%>%
  rename(label=source)

destination<-data%>%
  distinct(destination)%>%
  rename(label=destination)

nodes<-full_join(sources,destination, by="label")%>%
  rowid_to_column("id")


