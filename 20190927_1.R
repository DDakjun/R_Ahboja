english <- c(90, 80, 60, 70)
math <- c(50, 60, 100, 20)

#english,math로 데이터 프레임 생성해서 df_midterm에 할당
df_midterm <- data.frame(english, math)
df_midterm

class <- c(1, 1, 2, 2)
df_midterm <- data.frame(english, math, class)
df_midterm

mean(df_midterm$english) #df_midterm의 english로 평균산출
mean(df_midterm$math)

df_midterm <- data.frame(english = c(90, 80, 60, 70),
                         math = c(50, 60, 100, 20),
                         class = c(1, 1, 2, 2))
df_midterm

#Q1
df_sales <- data.frame(fruit = c("사과", "딸기", "수박"),
                       price = c(1800, 1500, 3000),
                       volume = c(24, 38, 13))
df_sales

install.packages("readxl")
library(readxl)

df_exam <- read_excel("excel_exam.xlsx") #엑셀파일을 불러와 df_exam에 할당
df_exam

mean(df_exam$english)
mean(df_exam$science)

df_exam_novar <- read_excel("excel_exam_novar.xlsx", col_names = F)
df_exam_novar

#엑셀 파일의 세 번째 시트에 있는 데이터 불러오기
df_exam_sheet <- read_excel("excel_exam_sheet.xlsx", sheet = 3)
df_exam_sheet

df_csv_exam <- read.csv("csv_exam.csv", stringsAsFactors = F)
df_csv_exam

df_midterm <- data.frame(english = c(90, 80, 60, 70),
                         math = c(50, 60, 100, 20),
                         class = c(1, 1, 2, 2))
df_midterm
#csv파일로 저장하기
write.csv(df_midterm, file = "df_midterm.csv")
#RData 파일로 저장하기
save(df_midterm, file = "df_midterm.rda")

rm(df_midterm) #데이터 삭제
df_midterm

#rda파일 불러오기
load("df_midterm.rda")
df_midterm

#엑셀 파일
library(readx1) #readx1 패키지 로드
df_exam <- read_excel("excel_exam.xlsx") #엑셀파일 불러오기
#csv파일 
df_csv_exam <- read.csv("csv_exam.csv") #파일 불러오기
wirte.csv(df_midterm, file = "df_midterm.csv") #csv파일로 저장하기
#Rda 파일 
load("df_midterm.rda") #Rda파일 불러오기
save(df_midterm, file = "df_midterm.rda") #Rda 파일로 저장하기