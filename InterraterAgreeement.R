##Interrater Agreement

##Create data frame with an individual row for each rater's scores
data<-matrix(c(
  5,5,5,5,5,5,5,3,5,5,
  5,5,5,5,5,5,5,1,5,5,
  5,5,5,5,5,5,5,5,5,5), byrow = TRUE, nrow=3)

##Calculate score
kripp.alpha(data,"ordinal")
