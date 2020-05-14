exam <- read.csv("csv_exam.csv")
exam

# 앞부분을 출력, 6이 default
head(exam,10)

# 뒷부분을 출력, 6이 default
tail(exam)

# 뷰어창에서 exam데이터 확인
View(exam)

# 차원확인
dim(exam)                        

# 속성파악하기
str(exam)

# 요약통계량(각각의 컬럼별로, 문자열속성이면 값의개수, 숫자면 4분위수 및 평균) 
summary(exam)