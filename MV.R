#measuing variabilties

Q7
var(Q7$Points)
var(Q7$Score)
var(Q7$Weigh)

Std_deviation1 = sqrt(var(Q7$Points));Std_deviation1
Std_deviation2 = sqrt(var(Q7$Score));Std_deviation2
Std_deviation3 = sqrt(var(Q7$Weigh));Std_deviation3

range(Q7$Points,na.rm = TRUE)
range(Q7$Score,na.rm = TRUE)
range(Q7$Weigh,na.rm = TRUE)

#skewness and kurtosis
install.packages("propagate")
library(propagate)

skewness(Q7$Points)
skewness(Q7$Score)
skewness(Q7$Weigh)
kurtosis(Q7$Points)
kurtosis(Q7$Score)
kurtosis(Q7$Weigh)
