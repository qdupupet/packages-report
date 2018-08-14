## ~deja vu from yesterday!~

## ~create a data frame of your installed packages~
## ~keep the variables~
##  ~ * Package~
##  ~ * LibPath~
##  ~ * Version~
##  ~ * Priority~
##  ~ * Built~
## ~write it to data/installed-packages.csv~
## ~YES overwrite the file that is there now~
## ~that came from me (Jenny)~
## ~it an example of what yours should look like~

library(tidyverse)
ipt <- installed.packages() %>%
  data.frame() %>%
  select(Package, LibPath, Version, Priority, Built) %>%
  write.csv('data/installed-packages.csv')

## ~when this script works, stage & commit it and the csv file~
## PUSH!
