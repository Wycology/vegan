library(vegan) # Version 2.6.4

data("varespec") # Data sets of cover by lichen species
data("varechem") # Corresponding environmental parameters

ord <- metaMDS(varespec)

plot(ord, type = "t")

ef <- envfit(ord, varechem)
