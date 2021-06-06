#######################poisson distribution experimentation#####################################################

p1<-rpois(40,20)

plot(p1)

hist(p1)

p2<-rpois(70,5)

plot(p2)

hist(p2)

p3<-rpois(35,1)

plot(p3)

hist(p3)

################################adding a poisson for out sum(!landcape marks)#################################

p4<-rpois(n=sum(!landscape$marks),lambda = 5)

plot(p4)

hist(p4)