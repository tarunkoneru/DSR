getwd()
list.files()
setwd("C:/DSR Lab")
getwd()
list.files()
grep(".csv",list.files(),value=T)
bank_data<-read.csv("Bank.csv")
bank_data
summary(bank_data)
age=bank_data[,"age"]
income=bank_data[,"income"]
plot(age,income)