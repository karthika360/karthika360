info<-read.csv(file.choose())
info
info$TOTAL_YIELD
max(info$TOTAL_YIELD)
x<-max(info$TOTAL_YIELD)
x
maxyield <-info$TOTAL_YIELD/x*100
maxyield
round(maxyield)

a<-round(maxyield)
a

info1<-info
info1

info1$a<-a
info1
filter<-info1$a>90
filter

filter1<-info1$a>80 & info1$a<60
filter1

filter2<-info1$a>60 & info1$a<40
filter2

filter3<-info1$a>40 & info1$a<20
filter3


result<-info1[filter,]

result1<-info1[filter1,]

result2<-info1[filter2,]

result3<-info1[filter3,]

result$DC_POWER<-NULL
result

result$AC_POWER<-NULL
result$a<-NULL
result$DAILY_YIELD<-NULL
result$DC_POWER<-NULL

result1$AC_POWER<-NULL
result1$a<-NULL
result1$DAILY_YIELD<-NULL
result1$DC_POWER<-NULL

result2$AC_POWER<-NULL
result2$DC_POWER<-NULL
result2$a<-NULL
result2$DAILY_YIELD<-NULL

result3$AC_POWER<-NULL
result3$a<-NULL
result3$DAILY_YIELD<-NULL
result3$DC_POWER<-NULL
 
result
result1
result2
result3

##########################


top10<- info$DC_POWER+info$AC_POWER+info$DAILY_YIELD
top10
nrow(info)
topdata<-info
topdata
topdata$top10<-top10
topdata
tail(topdata)
max(top10)
round(max(top10))
j<-topdata$top10/max(top10)*100
j
topdata$j<-j
topdata
tail(topdata)
filter4<-topdata$j>10
filter4
outcome<-topdata[filter4,]
outcome


outcome$DATE_TIME<-NULL
outcome$DC_POWER<-NULL
outcome$AC_POWER<-NULL
outcome$DAILY_YIELD<-NULL
outcome$TOTAL_YIELD<-NULL
outcome$j<-NULL

outcome
