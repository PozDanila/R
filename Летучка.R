# вариант 15
library(DAAG)
str (grog) 
cor.test(grog$Beer, grog$Spirit, method="spearman")
#p-value = 0.1093 мы не можем отклонить Но, корреляции не обнаружено rho -0.3902943

library(dplyr)
a <- grog %>% select(Beer,Country, Year) %>% filter(Year == 1998) %>% mutate()
b <- grog %>% select(Beer,Country, Year) %>% filter(Year == 2006)
getwd()