library(dplyr)
test <- data.frame(c(1:100))
test2 <- test %>%
  mutate(a = case_when(
    c.1.100. < 50 ~ "inferieur à 50",
    TRUE ~ "50 et +"
  ))

