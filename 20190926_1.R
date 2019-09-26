a<-1
a
b<-2
b

var1 <- c(1,2,5,7,8)
var1

var2 <- c(1:5)
var2

var3 <- seq(1,5)
var3

var4 <- seq(1, 10, by = 2)
var4

var5 <- seq(1, 10, by = 3)
var5

var5+2

var1+var2

str1 <- "a"
str1

str5 <- c("Hello!","Wolrd","is","good!")
str5
#단어들중 가장 긴 단어의 길이를 기준으로 출력구간을 정하기 때문에 is good간격멈

x <- c(1,2,3)
mean(x) #평균
max(x) #최댓값
min(x) #최솟값

paste(str5, collapse = ",") #쉼표를 구분자로 단어들 하나로 합치기
paste(str5, collapse = " ")

x_mean <- mean(x)
x_mean
str5_paste <- paste(str5, collapse = " ")
str5_paste

#ggplot2 패키지 설치
install.packages("ggplot2")
#ggplot2 패키지 로드
library(ggplot2)

x<-c("a","a","b","c")
qplot(x) #빈도 막대 그래프 출력

#data에 mpg, x축에 hwy변수 지정해 그래프 생성
qplot(data = mpg, x = hwy)

#x축 cty
qplot(data = mpg, x = cty)

#x축 drv, y축 hwy
qplot(data = mpg, x = drv, y = hwy)

#x축 drv, y축 hwy, 선그래프형태
qplot(data = mpg, x = drv, y = hwy, geom = "line")

#x축 drv, y축 hwy, 상자그림형태
qplot(data = mpg, x = drv, y = hwy, geom = "boxplot")

#x축 drv, y축 hwy, drv별 색표현
qplot(data = mpg, x = drv, y = hwy, geom = "boxplot", colour = drv)

#qplot 함수 매뉴얼 출력
?qplot

#Q1
score <- c(80,60,70,50,90)
score

#Q2
mean(score)

#Q3
avg <- mean(score)
avg
