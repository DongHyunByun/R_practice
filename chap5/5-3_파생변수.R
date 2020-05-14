head(mpg)
mpg$total=(mpg$cty+mpg$hwy)/2
mpg$test=ifelse(mpg$total>=20,"pass","fail")
mpg$grade=ifelse(mpg$total>=30,"A",ifelse(mpg$total>=20,"B","C"))

table(mpg$grade)
qplot(mpg$grade)

exam=read.csv("csv_exam.csv")
View(exam)
