library(dplyr)
test_v2 <- data.frame(c(1:10000000))
test_v2_2 <- test_v2 %>%
  mutate(a = case_when(
    c.1.1e.07. < 5000 ~ "inferieur à 5000",
    TRUE ~ "50000 et +"
  )) %>%
  filter(a == "5000 et +") %>%
  mutate(b = case_when(
    c.1.1e.07. < 15000 ~ "inferieur à 15000",
    TRUE ~ "15000 et +"
  ))

# Ouah mais c'est trop bien !