library(DescTools)

tab <- matrix(c(2,5,8,3,10,12,5,7,15), nrow=3, byrow=FALSE)
dimnames(tab) <- list(c("A","B","C"), c("D","E","F"))

PlotCirc( tab,
          acol = c("dodgerblue","seagreen2","limegreen","olivedrab2","goldenrod2","tomato2"),
          rcol = SetAlpha(c("red","orange","olivedrab1"), 0.5)
)


#Customised

library(DescTools)

tab <- matrix(c(2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2), nrow=10, byrow=FALSE)
dimnames(tab) <- list(c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10"), c("C1","C2","C3","C4","C5","C6","C7","C8","C9"))

PlotCirc( tab,
          acol = c("dodgerblue","seagreen2","limegreen","olivedrab2","goldenrod2","tomato2"),
          rcol = SetAlpha(c("red","orange","olivedrab1"), 0.5)
)

