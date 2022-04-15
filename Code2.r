--Q2. What is the GDP growth rate distribution in 2017

ggplot(GDP) +
  geom_histogram(aes(x = `2017`), fill = '#00ffff') +
  labs(
    title = 'GDP growth rate distribution in 2017',
    x = 'GDP Growth Rate',
    y = 'Frequency'
  ) +
  theme_minimal()
