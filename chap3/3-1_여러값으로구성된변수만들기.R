#-----------c(a:b)--------------

# 1부터 5까지 저장
var=c(1:5)
print(var)

# index도 1부터 5까지 부여
var[0]

# 값추가하기
var[6]=100
var

#문자를 추가하면 전체 변수가 문자로 변함
var[7]="saeg"
var[8]=TRUE
var

# 논리값(TRUE)를 넣으면 숫자 1로 들어감
var2=c(1:10)
var2
var2[11]=TRUE
var2


