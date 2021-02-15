RStudio desktop - email with all the packages and versions installed

foundation: xaringan slides

practical: rmarkdown on github. possibly sent an email with a file to participants



# networkAnalysis

Questions: Do we assume knowledge of R/Rstudio? yes
Do we stick with RStudio? or RStudio Cloud? or Google Colab? RStudio desktop with RStudio cloud option

Theory presentation: Xaringan slides? 

Practical questions: separate document in RMarkdown 

**Time available**: 3 hrs over 2 days

**Packages to use**
[igraph](https://igraph.org/r/)

[statnet](https://cran.r-project.org/web/packages/statnet/)

[sna](https://cran.r-project.org/web/packages/sna/)

**Tasks for two days**:

Complete a small project in R using social network analysis.
The data will be provided and each practical task builds towards the project. 

It can be similar to this one
https://www.kaggle.com/ruchi798/star-wars
https://www.kaggle.com/csanhueza/the-marvel-universe-social-network
https://www.kaggle.com/lodetomasi1995/youtube-social-network



## **day 1**: basics and applications (e.g. 

1.5hr - theory and some practical exercise

50 min (presentation: theory + R applications) + 20 minutes (practice: tasks)

10 minutes break

50 min (presentation) + 30 minutes (practice)

10 minutes - round up?



### Lesson plan

**10 minutes**: setting up - RStudio/RStudio Cloud/Google Colab?

installing packages, loading files, housekeeping - repo

---------

**5 minutes**
Introduction:

Why Social Network Analysis

Main application areas

---------

**10 minutes**

Network analysis: basic concepts

Size, density, components, diameter, clustering coeffient

---------

**10 minutes**: working with network data

network data concepts

data structures: sociomatrices, edge-lists

network objects: creating and managing network objects in R

**10 minutes**: working with `igraph`

creating network object

node and tie attributes

network object in igraph

**10 minutes**: working with statnet: 

---------

**20 minutes**: group activity

create network objects

importing network data and common network data tasks

filtering networks based on vertex /edge attribute values:

  filtering based on node values

  remove isolates
  
  filtering based on edge values
  
  trasforming a directed network to a non

---------

**10 minutes**: visualization

plotting and layout

aesthetics of network layouts

plotting algorithms and methods: control over network layout, network graph layout with igraph

effective network graphic design: examples, principles, design elements (node colour, shape, size, label, edge width, edge colour, edge type, legends)

---------

**10 minutes**: group activity

---------

**10 minutes**: interactive network graphics

simple interactive networks in igraph

publishing web-based interactive diagrams

statnet web with shiny

---------

**10 minutes**: group activity

---------



---------
15-20 minutes

introduction:
What is social network analysis and why do it. Example of application areas

Theory: Basics of social network graph: basic terms and concepts

Connectivity of a network based on measures of distance, reachability, and redundancy of paths between nodes

In the assignment, you will practice using NetworkX to compute measures of connectivity of a network of email communication among the employees of a mid-size manufacturing company.



1.5hr - practical exercise - creating and managing networks using igraph and statnet




day 2 - visualizations and advanced topics (this is where the question is how far to go and what can be completed within the first day)
