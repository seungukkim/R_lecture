# 패키지 설치
install.packages("ggplot2") # ctrl + enter
library(ggplot2) # ggplot2 패키지 내 함수들을 쓰겠다. 
#통계
#데이터
#내장 데이터
#iris
ggplot(data = iris, aes(x =Sepal.Length, y=Sepal.Width))+
  #geom_point()
  geom_smooth(method=lm)
