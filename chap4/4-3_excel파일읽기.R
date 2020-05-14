# 패키지 설치하기
#install.packages("readxl")

library(readxl)

# ----경로별 파일읽기----
# 1. 같은 폴더에 있을때
#타입을 확인하는 함수 중 대상이 자료구조일경우 class를 사용
df_exam <- read_excel("excel_exam.xlsx")
class(df_exam) #테이블형테의 데이터프레임

df_exam <- as.data.frame(read_excel("excel_exam.xlsx"))
class(df_exam) #순수한형태의 데이터프레임

# 2. 절대경로(최상위폴더(C)에서부터)로 불러오기
# 구분시 역슬러시(\)대신 슬러시쓰는것 주의(/)
df_exam2 <- as.data.frame(read_excel("C:/bigdata/excel_exam.xlsx"))

# 3. 상대경로(현재위치에서)로 불러오기
df_exam3 <- as.data.frame(read_excel("./res/excel_exam.xlsx"))
df_exam3

# ----첫행이 속성행이 아닐때 (col_names 파라미터)----
df_exam_novar <- as.data.frame(read_excel("excel_exam_novar.xlsx"))
df_exam_novar
df_exam_novar <- as.data.frame(read_excel("excel_exam_novar.xlsx",col_names=F))
df_exam_novar

# ----시트가 여러개일때 (sheet 파라미터)----
df_exam_sheet <- as.data.frame(read_excel("excel_exam_sheet.xlsx",sheet=3))
df_exam_sheet

# ----시작셀의 위치가 다를때 (range파라미터)----
df_exam_startPoint <- as.data.frame(read_excel("excel_exam_sheet.xlsx",sheet=4,range="C3:G11"))
df_exam_startPoint
