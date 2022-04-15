--Q4. Does previous year GDP growth rate effect current year GDP growth rate

ggplot(GDP, aes(x= `2017`, y= `2018`)) +
  geom_point() +
  geom_smooth(method=lm, se=FALSE)
