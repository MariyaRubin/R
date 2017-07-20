
#1
> x<-12
> y<-1
> for(i in y:x)
  + {y<-y*((1:x)[i])}

> y
[1] 479001600


#2
> x<- c(seq(from=20, to=50, by=5))
> x
[1] 20 25 30 35 40 45 50


#3
> quad<-function(x, a=1, b=2, c=3)
+ {a*x^2+b*x+c}
