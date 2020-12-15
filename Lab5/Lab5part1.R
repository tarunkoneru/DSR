EMPID<-c(1,2,3,4,5,6,7,8,9,10)
SALARY<-c(10000,20000,30000,25000,27000,45000,65000,50000,40000,80000)
MARITAL_STATUS<-c('Married','Bachelor','Married','Married','Bachelor','Married','Bachelor','Married','Married','Bachelor')
df<-data.frame(EMPID,SALARY,MARITAL_STATUS)
df
boxplot(SALARY~ MARITAL_STATUS,data=df)