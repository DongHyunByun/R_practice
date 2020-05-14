# ----패키지 설치 (하나의 프로젝트당 최초 한번만 하면됨)----
install.packages("ggplot2")

# ----패키지 로드하기----
library(ggplot2)

# ----함수 사용하기----
x=c("a","b","c","c","a","d","b")
qplot(x) #빈도막대그래프

# x축을 연비로 하는 빈도막대그래프
qplot(data=mpg,x=hwy)

# 사륜,전륜,후륜 구동별 연비 산점도 그래프
qplot(data=mpg,x=drv,y=hwy)
qplot(data=mpg,x=drv,y=hwy,geom="line") #점을 선으로
qplot(data=mpg,x=drv,y=hwy,geom="boxplot") #boxplot으로
qplot(data=mpg,x=drv,y=hwy,geom="boxplot",colour=drv) #boxplot으로 하고 drv별로 색깔을 다르게

# 함수에 관한 정보를 알 수 있음
?qplot

