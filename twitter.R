install.packages("graphTweets") # CRAN release v0.4
library(graphTweets)
library(igraph) # for plot

tweets <- rtweet::search_tweets("rstats")

tweets %>%
  gt_edges(text, screen_name, status_id) %>%
  gt_graph() %>%
  plot()
