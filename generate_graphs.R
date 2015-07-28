library(igraph)
g <- forest.fire.game(100,directed=FALSE,fw.prob=.2)
plot(g, vertex.size=4,vertex.label=NA, vertex.color="grey80",layout=layout.fruchterman.reingold)
