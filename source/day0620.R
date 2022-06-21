#벡터

num_vector = c(1,2,3)
num_vector2=c(5,6,7)
num_vector[1]+ num_vector2[1]

#문자열

ex_string="Hello"
ex_string

##혼합
example=c(1,4,"hello")
example


##데이터 프레임
sex=c("male","female")
korean = c(87,92)
english=c(88,95)

exam_a= data.frame(sex,korean,english)
exam_a

##데이터 프레임 한방에
exam_b=data.frame(sex=c("male","female"),
                  korean=c(87,92),
                  english=c(88,92))
exam_b

science=c(84,94)
exam_c=data.frame(exam_a,science)
exam_c
##논리
logical_vector <-c(TRUE,FALSE)
logical_vector

class(logical_vector)
exam_b[1,1]
exam_b[1,0]
exam_b[0,1]
getwd()
