install.packages("igraph")
library(igraph)
library(stringr)
library(readr)
From_To <- read_csv("D:/Pós-Graduação/Disciplina 7/From_To.csv")
gl <- graph_from_literal(aliem-bet)

## A simple example with a couple of actors
## The typical case is that these tables are read in from files....

super_hero_powers_Edi <- read_csv("D:/Pós-Graduação/Disciplina 7/super_hero_powers_Edi.csv")
From_To <- read_csv("D:/Pós-Graduação/Disciplina 7/From_To.csv")

name = super_hero_powers_Edi$hero_names

from = From_To$From
to = From_To$To

actors <- data.frame(name)
relations <- data.frame(from,
                        to)
g <- graph_from_data_frame(relations, directed=FALSE, vertices=actors)
plot(g)

