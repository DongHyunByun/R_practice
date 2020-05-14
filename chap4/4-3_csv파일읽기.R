# 별도의 패키지없이 R내장함수 사용
df_csv_exam <- read.csv("csv_exam.csv")
df_csv_exam

# 속성명 없는 csv파일 읽기 (파라미터 header 사용)
df_csv_exam_novar <- read.csv("csv_exam_novar.csv",header=F)
df_csv_exam_novar

# csv파일 쓰기
df_midterm <- data.frame(english = c(90,85,50,26),
                         math = c(99,63,84,25),
                         class = c(1,1,2,2))
df_midterm
# quote=F를하면 큰따움표 없이 저장, row.names=F를하면 인덱스없이 저장
write.csv(df_midterm,file="my_midterm.csv",quote=F, row.names=F) 

# 큰따움표로 표시된 문자를 정상적으로 읽는 기능 (파라미터 stringAsFactors)
df_midterm2 <- read.csv("my_midterm.csv",stringsAsFactors = F)
df_midterm2
