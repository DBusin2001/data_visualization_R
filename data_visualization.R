library(ratdat)
library(tidyverse)
library(ggplot2)

##Scatter plot based on weight and hindfoot length, colored by species
#ggplot(data = complete_old, mapping = aes(x = weight, y = hindfoot_length, color = species)) + geom_point(alpha = 0.2) + scale_color_viridis_d() + scale_x_log10()

##Boxplot

#ggplot(data = complete_old, mapping = aes(x = plot_type, y = hindfoot_length)) + geom_boxplot(outlier.shape = NA, fill = NA) + geom_jitter(aes(color = plot_type), alpha = 0.2) 

#Violin plot
#bwplot <- ggplot(data = complete_old, mapping = aes(x = plot_type, y = hindfoot_length)) + geom_jitter(aes(color = plot_type), alpha = 0.2) + geom_boxplot(outlier.shape = NA, fill = NA)  

#finalbox <- bwplot + theme_bw() + theme(axis.title = element_text(size = 14), panel.grid.major.x = element_blank(), legend.position = "none") + labs (title = "Rodent size by plot type", x = "Plot type", y = "Hindfoot length", color = "plot_type", subtitle = "Dataset from Portal, Arizona" ) + facet_wrap(vars(sex), ncol=1)

#ggsave(filename = "images/finalplot.jpg", plot = finalbox, height = 6, width = 8) 