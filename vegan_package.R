library(vegan) # Version 2.6.4

data("varespec") # Data sets of cover by lichen species
data("varechem") # Corresponding environmental parameters

ord <- metaMDS(varespec) # Ordination of the species

plot(ord, type = "t") # Showing the plot

ef <- envfit(ord, varechem)
