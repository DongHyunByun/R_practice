#-----------seq(a,b)--------------
var3=seq(1,10)
var3

var4=seq(2,10,2)
var4

#각각의 요소에 2를 넣음
var5=var4+2
var5

# 각요소별 합(var3과 var4가 배수관계에 있어야 함, 작은숫자가 배수인덱스단위로 더해짐)
var3+var4

# R언어는 항상 copy (not aliasing)
a=seq(1,5)
b=a
a[1]=100
b
