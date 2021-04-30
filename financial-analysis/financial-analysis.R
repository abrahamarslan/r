#Financial Estimation
#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution

#Calculate profit 
profitVector <- revenue - expenses
profitVector

#Calculate tax as a 30% of profit and a round to 2 decimal points
tax <- round(profitVector * 0.30,2)
tax

#Calculate profit remaiing after tax is deducted
profitAfterTax <- profitVector - tax
profitAfterTax

#Calculate the profit margin as profit after tax over revenue 
#Round to 2 decimal points, then multiply by 100 to get %

profitMargin <- round(profitAfterTax / revenue, 2) * 100
profitMargin

#Calculate mean profit
meanProfit <- mean(profitAfterTaxVector)
meanProfit

#Calculate the months with above mean profit after tax
goodMonths <- profitAfterTax > meanProfit
goodMonths

#Calculate the months with below mean profit after tax
badMonths <- !goodMonths
badMonths

#Calculate the best month
bestMonth <- max(profitAfterTax)
bestMonth
bestMonthNumber <- profitAfterTax == max(profitAfterTax)
bestMonthNumber

#Calculate the worst month
worstMonth <- min(profitAfterTax)
worstMonth
worstMonthNumber <- profitAfterTax == min(profitAfterTax)
worstMonthNumber

#Conver all calculations to units of one thousand dollars
revenue.1000 <- round(revenue/1000,0)
expenses.1000 <- round(expenses/1000,0)
profit.1000 <- round(profitVector/1000,0)
profitAfterTax.1000 <- round(profitAfterTax/1000, 0)

#Print results
revenue.1000
expenses.1000
profit.1000
profitAfterTax.1000