bamboo = read.table(file = "data of bamboo.txt",sep = "\t",header = TRUE)
bamboo$Sample.no
summary(bamboo)
# Simple figure
plot(bamboo$outer.diameter..cm.- bamboo$inner.diameter..cm.)
plot(bamboo$outer.diameter..cm., bamboo$inner.diameter..cm.)
# Factor creation
bamboo$Sample.no=as.factor(bamboo$Sample.no)
# Boxplot based on factor
plot(bamboo$Sample.no, bamboo$outer.diameter..cm.)
#interactive
plot(bamboo$Sample.no, bamboo$outer.diameter..cm.)
bamboo[bamboo$height.from.base..cm. > 4, 2]
bamboo[bamboo$height.from.base..cm. > 400, 2]
bamboo[bamboo$Sample.no == 20, 1]
bamboo[bamboo$Sample.no == "20", 1]
length(bamboo[bamboo$Sample.no == "20", 1])
bamboo[bamboo$Sample.no == "20", 3]
bamboo[bamboo[,3]>5, 3]
bamboo[bamboo[,3]>5, 3] = 0.55
bamboo[bamboo[,3]>5, 3]
#boxplot
boxplot(bamboo$outer.diameter..cm.)
#plot
plot(bamboo$outer.diameter..cm., bamboo$height.from.base..cm.)
plot(bamboo)
#identify outlier
identify(bamboo$outer.diameter..cm., bamboo$inner.diameter..cm.)
bamboo[702,]
#install new packages
install.packages("r3PG")
