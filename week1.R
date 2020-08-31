#proving variables
x<-1:20
x #auto-print

#Creating vectors

X<-c(0.5,0.6)#numeric
X<-c(TRUE,FALSE)#logical
X<-c(T,F)#Logical
X<-c("a","b","c")#character
X<-9:29#integer
X<-c(1+0i,2+4i)#complex

y<-vector("numeric",length=10)

as.numeric(x)
as.logical(x)
as.integer(y)
as.character(y)

#lists
x<-list(1,"a",TRUE,1+4i)
x

#matrices
m<-matrix(1:6,nrow = 2, ncol = 3)
m
dim(m)
attributes(m)

m<-1:10
dim(m)<-c(2,5)
m

x<-1:3
y<-10:12
cbind(x,y)
rbind(x,y)

#FACTORS
x<- factor(c('yes','no','yes','no','yes'))
x
table(x)
unclass(x)

x<- factor(c('yes','no','yes','no','yes'),levels = c('yes','no'))
x
table(x)
unclass(x)