library(dplyr)
test_v2 <- data.frame(c(1:10000000))
test_v2_2 <- test_v2 %>%
  mutate(a = case_when(
    c.1.1e.07. < 5000 ~ "inferieur à 5000",
    TRUE ~ "50000 et +"
  ))

