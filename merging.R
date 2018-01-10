library(tidyverse)

band_members
band_instruments

## band_instruments2

left_join(band_members, band_instruments)
right_join(band_members, band_instruments)
inner_join(band_members, band_instruments)
full_join(band_members, band_instruments)

full_join(band_members, band_instruments2,
          by = c("name" = "artist"))
