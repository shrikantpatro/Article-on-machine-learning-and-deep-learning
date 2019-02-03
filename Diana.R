# Compute diana()
library(cluster)
res.diana <- diana(Blood.Transfusion.Service.Center, stand = TRUE)

# Plot the dendrogram
library(factoextra)
fviz_dend(res.diana, cex = 0.5,
          k = 4, # Cut in four groups
          palette = "jco" # Color palette
)

