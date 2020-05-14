df_raw <- data.frame(var1=c(1,2,1),
                     var2=c(2,3,2))
df_raw


# rename(dataFrame,(바꿀이름=원래이름)):속성이름변경
library(dplyr)
df_new <- df_raw
df_new

df_new <- rename(df_new,v2=var2)
df_new

library(ggplot2)
my_mpg <- as.data.frame(ggplot2::mpg)
my_mpg <- rename(my_mpg,city=cty,highway=hwy)
View(my_mpg)
