library(rcompanion)
library(IDPmisc)

# Look to see what all the distributions are
plotNormalHistogram(Seattle_ParksnRec$X..of.trips.Winter)
plotNormalHistogram(Seattle_ParksnRec$X..of.participants.Winter)
plotNormalHistogram(Seattle_ParksnRec$X..of.trips.Spring)
plotNormalHistogram(Seattle_ParksnRec$X..of.participants.Spring)
plotNormalHistogram(Seattle_ParksnRec$X..of.trips.Summer)
plotNormalHistogram(Seattle_ParksnRec$X..of.participants.Summer)
plotNormalHistogram(Seattle_ParksnRec$X..of.trips.Fall)
plotNormalHistogram(Seattle_ParksnRec$X..of.participants.Fall)
plotNormalHistogram(Seattle_ParksnRec$X..of.trips.per.year)

# Transform Positively Skewed Variables

Seattle_ParksnRec$X..of.trips.FallSQRT <- sqrt(Seattle_ParksnRec$X..of.trips.Fall)
plotNormalHistogram(Seattle_ParksnRec$X..of.trips.FallSQRT )
Seattle_ParksnRec$X..of.trips.FallLOG = log(Seattle_ParksnRec$X..of.trips.Fall)
plotNormalHistogram(Seattle_ParksnRec$X..of.trips.FallLOG )


Seattle_ParksnRec$X..of.participants.FallSQRT <- sqrt(Seattle_ParksnRec$X..of.participants.Fall)
plotNormalHistogram(Seattle_ParksnRec$X..of.participants.FallSQRT )


Seattle_ParksnRec$X..of.trips.per.yearSQRT <- sqrt(Seattle_ParksnRec$X..of.trips.per.year)
plotNormalHistogram(Seattle_ParksnRec$X..of.trips.per.yearSQRT )
Seattle_ParksnRec$X..of.trips.per.yearLOG = log(Seattle_ParksnRec$X..of.trips.per.year)
plotNormalHistogram(Seattle_ParksnRec$X..of.trips.per.yearLOG)


Seattle_ParksnRec$X..of.trips.per.yearSQRT <- sqrt(Seattle_ParksnRec$X..of.participants.per.year)
plotNormalHistogram(Seattle_ParksnRec$X..of.participants.per.yearSQRT )
Seattle_ParksnRec$X..of.participants.per.yearLOG = log(Seattle_ParksnRec$X..of.participants.per.year)
plotNormalHistogram(Seattle_ParksnRec$X..of.participants.per.yearLOG)

plotNormalHistogram(Seattle_ParksnRec$X..of.participants.per.year)
# participants per year is positivley skewed
plotNormalHistogram(Seattle_ParksnRec$increase.decrease.of.prior.year)
# increase/decrease per year is evenly distributed
plotNormalHistogram(Seattle_ParksnRec$Average...people.per.trip)
# average people per trip is evenly distributed



