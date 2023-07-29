# Building an NMDS with inbuilt data within vegan package

library(vegan) # Version 2.6.4

<<<<<<< HEAD
data("varespec") # Data sets of proportion of cover by lichen species
=======
data("varespec") # Datasets of cover by lichen specis
>>>>>>> 4670932f75c2284ceac220b92caa2cead6dfcac0
data("varechem") # Corresponding environmental parameters

ord <- metaMDS(varespec, distance = "bray", k = 2) # Ordination of the spps

plot(ord, type = "t") # Showing the plot 
plot(ord, type = "p")
plot(ord, type = "n")

ef <- envfit(ord, varechem)
plot(ef, p.max = 0.05)
