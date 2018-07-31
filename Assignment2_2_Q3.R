set.seed(80)
#random 80 data in 6 col
a<-rpois(80,6)

#Range of the random data
range(a)

range(a)[1]:range(a)[2]

cut(a,range(a)[1]:range(a)[2])
#breaking the data taken randomly in 20 parts
pretty(rpois(1000,50),20)
       