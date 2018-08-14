## ~make a barchart from the frequency table in data/add-on-packages-freqtable.csv~
library(ggplot)

## ~read that csv into a data frame, then ...~
apt_freqtable = read.csv('data/add-on-packages-freqtable.csv')

## ~if you use ggplot2, code like this will work:~
fig = ggplot(apt_freqtable, aes(x = Built, y = n)) +
  geom_bar(stat = "identity")

## ~write this barchart to figs/built-barchart.png~
## ~if you use ggplot2, ggsave() will help~
ggsave('figs/built-barchart.png', fig)


## ~YES overwrite the file that is there now~
## ~that came from me (Jenny)~

## ~when this script works, stage & commit it and the png file~
## ~PUSH!~
