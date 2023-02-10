library(vegan) # Version 2.6.4

data("varespec")
data("varechem")

ord <- metaMDS(varespec)

plot(ord, type = "t")

ef <- envfit(ord, varechem)
