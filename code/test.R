#test
#second push

dd <- data.frame(growth=rnorm(10,3,1),yr=c(2001:2010))
write.csv(dd,"data/data.csv",row.names=F)
plot(growth~yr,data=dd)
