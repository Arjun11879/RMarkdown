--Q1. What is the GDP growth rate distribution in 2016?

attach(GDP)
ggplot(GDP) +
  geom_density(aes(x = `2016`), fill = '#00ffff') +
  labs(
    title = 'GDP growth rate distribution in 2016',
    x = 'GDP Growth Rate',
    y = 'Frequency'
  ) +
  theme_minimal() 
