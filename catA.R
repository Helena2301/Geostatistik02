library(dplyr)
library(tibble)
catA <- dplyr::filter(data, 
                      SAMPLING == "catA") %>%
  arrange(desc(Ca_exch)) %>%
  write.table("data/catA.csv",
              sep = ";",
              dec = ",")