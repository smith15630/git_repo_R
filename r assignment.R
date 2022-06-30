reg<-read.csv("regrex1.csv")
plot(reg$y~reg$x, main="plot", xlab="x", ylab="y", pch=19, col="goldenrod")
lm(formula=reg$y~reg$x)

plot(reg$y~reg$x, main="plot with regression", xlab="x", ylab="y", pch=19, col="salmon")
model<-lm(formula=reg$y~reg$x)
abline(model)
