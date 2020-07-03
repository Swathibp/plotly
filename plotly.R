data("presidents")
library(plotly)

#The presidents dataset is the (approximately) quarterly approval rating for the President of the United States from the first quarter of 1945 to the last quarter of 1974.
plot_ly(x=time(presidents), y=presidents, type="bar")