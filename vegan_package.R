library(vegan)
data("varespec")
data("varechem")

ord <- metaMDS(varespec)

plot(ord, type = "t")

ef <- envfit(ord, varechem)
