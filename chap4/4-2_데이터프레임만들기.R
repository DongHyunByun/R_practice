# ----데이터프레임 만들기----

# 1.각각의 벡터만들고 합치는방법
english <- c(90,80,60,70)
english
math <- c(50,60,100,20)
math

df_midterm <- data.frame(english, math)
df_midterm

class <- c(1,1,2,2)
class

df_midterm <- data.frame(english,math,class)
df_midterm

# 2.바로 만드는방법
df2_midterm <- data.frame(english2=c(90,80,60,70),
                          math2=c(50,60,100,20),
                          class2=c(1,1,2,2))
df2_midterm

# ----분석하기----
mean(df_midterm$english)
mean(df_midterm$math)

