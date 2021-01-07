library(tidyverse)

ggplot(mpg, aes(displ, hwy)) +
  geom_point() +
  geom_smooth() +
  labs(title = "Cool-Plot") +
  theme_minimal()
 
dir.create("plots")
ggsave(here::here("plots","Cool-Plot.pdf"))
