--Q3. What is the GDP growth in 2018 of diffrent countries

GDP %>%
  head(20) %>%
  ggplot() +
  geom_col(aes(x = `Country Name`, y= `2018`)) +
  coord_flip()
