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
