library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

gapminder %>% filter( continent == 'Africa' & year== 2012) %>%
  ggplot(aes(fertility ,life_expectancy,color=country)) +
  geom_point()