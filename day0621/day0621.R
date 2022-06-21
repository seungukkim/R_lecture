mpg1<-read.csv("mpg1.csv", stringsAsFactors = F)
str(mpg1)

table(mpg1$trans)

table(mpg1$trans,mpg1$drv)

prop.table(table(mpg1$trans))*100

a<-table(mpg1$trans)
prop.table(a)
prop.table(a)*100

mean(mtcars$mpg)
var(mtcars$mpg)
sd(mtcars$mpg)
sum(mtcars$mpg)
range(mtcars$mpg)
max(mtcars$mpg)
min(mtcars$mpg)
quantile(mtcars$mpg)
IQR(mtcars$mpg)#1사분위수와 3사분위수 사이의 거리

b<-table(mpg1$trans,mpg1$drv)
prop.table(b)

prop.table(b,1)
prop.table(b,1)*100
prop.table(b,2)

round(.32051,2)
round(prop.table(table(mpg1$trans)),2)

#1. iris 데이터세트에 있는 변수 Petal.Width의 평균, 최댓값, 최솟값을 구해보세요.
mean(iris$Petal.Width)
max(iris$Petal.Width)
min(iris$Petal.Width)

#2. ggplot2 패키지에 있는 mpg 데이터세트에서 자동차 class의 자동차 빈도수와 비율을 구하세요. 비율은 백분율이며, 소수점 한자리까지 구합니다.

library(ggplot2)
mpg
c<-table(mpg$class)

round(prop.table(c)*100,1)

#3. mpg에서 자동차 class에 따른 drv의 빈도와 백분율을 구합니다. 조건은 class 별로 drv의 백분율을 계산합니다. 소수점 한자리까지 구합니다.

library(ggplot2)
d<-table(mpg$class,mpg$drv)
d
round(prop.table(d)*100,1)


quantile(mtcars$mpg)

summary(iris)
summary(iris$Sepal.Length)

#빈도 분석
#범주별 빈도 -->문자
str(mpg1)
  
table(mpg1$trans)
table(mpg1$trans,mpg1$manufacturer)

#빈도의 비율 구하기

a<-table(mpg1$trans)
prop.table(a)


install.packages("dplyr")
library(dplyr)
mpg1<-read.csv("mpg1.csv", stringsAsFactors = F)
str(mpg1)
