## ---- echo=FALSE---------------------------------------------------------
SMRD:::vinny()
library(SMRD)

## ------------------------------------------------------------------------

distribution.plot("Exponential",
                  shape = c(.5,1),
                  xlim = c(0,3))

distribution.plot("Lognormal",
                  shape = c(.3, .8),
                  xlim = c(0,3))

distribution.plot("Normal",
                  shape = c( .30, .5,.8),
                  loc = 5)

distribution.plot("Weibull",
                  shape = c(.8,1,1.5),
                  xlim = c(0,2))

distribution.plot("Smallest Extreme Value",
                  shape = c(5,6,7),
                  loc = 50,
                  xlim = c(30,60))

distribution.plot("Largest Extreme Value",
                  shape = c(5,6,7),
                  loc = 10)

distribution.plot("Logistic",
                  shape = c(1,2,3),
                  loc = 15,
                  xlim = c(5,25))

distribution.plot("Loglogistic",
                  shape = c(.2,.4,.6), 
                  prob.range = c(0.001, 0.95),
                  xlim = c(0,4))

