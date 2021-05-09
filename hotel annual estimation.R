
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09,
             10305.32, 14379.96, 10713.97, 15433.50)

revenue


expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12,
              6976.93, 16618.61, 10054.37, 3803.96)

expenses

1.profit for each month

profit<-revenue-expenses

profit

2.profit after tax for each month (30%)

pfat<-profit-tax

tax<-round(0.30*profit,2)
tax

pfat

3.profit margin for each month=pfat/revenue

profit_margin<-round(pfat/revenue,2)*100
profit_margin


4.goodmonths=pfat was greater than mean of the year

mean_path<-mean(pfat)
mean_path

goodmonths<-pfat>mean_path
goodmonths

5.badmonths=pfat was lesser than mean of the year

badmonths<-pfat<mean_path
badmonths

6.best month=pfat was maximum of the year

best_month<-max(pfat)
best_month

7.wrostmonth=pfat was minmum of the year

wrostmonth<-min(pfat)
wrostmonth