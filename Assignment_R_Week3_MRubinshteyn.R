

#1


nfactorial<-function(n){
  y<-1
  for (i in 1:n)
  {y<-y*((1:n)[i])
  }
}


#2

rfactorial<-function(r){
  y<-1
  for(i in 1:r[i])
  {y<-1
  for(i in 1:(n-r))
    }
}

#3

nrfactorial<-function(n,r){
  y <- 1
  for(i in 1:(n - r))
  {y <- y * ((1:(n - r))[i])
  }
}

#4

choose(n,r) <-function(n,r){
  nfactorial(n)/(nrfactorial(n,r)*rfactorial(r))
}
  
#5

choose(5,3)
