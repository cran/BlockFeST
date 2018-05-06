# plot

plotQ <- function(qvalues, BDF, FDR=0.05){

plot(log10(qvalues),BDF,#xlim=rev(range(log10(qvalues))),
xlab="log10(q value)",ylab="BDF")
lines(c(log10(FDR),log10(FDR)),c(-1,1),lwd=2)

}
