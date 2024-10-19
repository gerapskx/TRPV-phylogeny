###TRP-V phylogeny###
library(ape)

TRP_V_tree <- ape::read.tree("TRP_V_Phylogeny_Newick")

dendogramTRPV <- chronos(TRP_V_tree)

is.ultrametric(dendogramTRPV)

plot(dendogramTRPV,
     edge.color = "gray",               
     tip.color = "black",                
     cex = 1,                           
     lwd = 4,                             
     show.tip.label = TRUE,               
     font = 1,                            
     edge.width = 2,                      
     align.tip.label = TRUE,             
     type = "radial", no.margin = TRUE)
