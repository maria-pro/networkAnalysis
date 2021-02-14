install.packages("janitor")

library(tidyverse)
library(igraph)
data<-read_csv("https://raw.githubusercontent.com/pprevos/digital-humanities/master/trumpworld/TrumpWorld%20Data%20org-org.csv") %>%
  janitor::clean_names()%>%
  filter(connection=="Ownership")%>%
  select(orgB = "organization_a", orgA = "organization_b")

ownership<-data%>%
  as.matrix %>%
  graph.edgelist()


par(mar=rep(0,4))

plot(ownership,
     layout = layout.fruchterman.reingold,
     vertex.label = NA,
     vertex.size = 2,
     edge.arrow.size = .1
)

-----------
This network contains 309 ownership relationships between 322 distinct organisations. When we plot the data, we see that most connections are dyadic connections between two firms. The plot is organised with the Fruchterman-Reingold algorithm to improve its clarity. We can also see a large cluster in the centre. The names have been removed for clarity. Our excursion into Trumpland continues by zooming in on the subnetwork.
