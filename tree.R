#tree for img Header

#install.packages('ctv')
library('ctv')
#install.views('Phylogenetics')
update.views('Phylogenetics')
library('ape')



tree50 <- rtree(n = 50)
tree60 <- rtree(n = 60)
tree75 <- rtree(n = 75)
tree100 <- rtree(n = 100)
tree150 <- rtree(n = 150)

#radial
plot(tree75, type = "r", show.tip.label=FALSE, edge.width = 6, edge.color = "white")

#unrooted
plot(tree75, type = "u", show.tip.label=FALSE, edge.width = 6, edge.color = "blue")

#fan
plot(tree75, type = "f", show.tip.label=FALSE, edge.width = 6, edge.color = "white")
