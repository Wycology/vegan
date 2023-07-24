# Building a NMDS with inbuilt data within vegan package

library(vegan) # Version 2.6.4

data("varespec") # Datasets of cover by lichen specis
data("varechem") # Corresponding environmental parameters

ord <- metaMDS(varespec, distance = "bray", k = 2) # Ordination of the sps

plot(ord, type = "t") # Showing the plot 
plot(ord, type = "p")
plot(ord, type = "n")

ef <- envfit(ord, varechem)
plot(ef, p.max = 0.05)
