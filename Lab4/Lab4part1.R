Buff_Tail<-c(10, 1, 37, 5, 12)
Garden_bee<-c(8, 3, 9, 6, 4)
Red_Tail<-c(18, 9, 12, 4, 6)
Carder_bee<-c(8, 27, 6, 32, 23)
Honey_Bee<-c(12, 13, 16, 9, 10)
dfr<-data.frame(Buff_Tail, Garden_bee, Red_Tail, Carder_bee, Honey_Bee)
mat<-as.matrix(dfr)
mat
plant_names<-list("Thistle","Vipers","Golden Rain","Yell","Aloe Vera")
rownames(mat)<-plant_names
mat

li<-list(1,"abc",25.6)
names(li)<-c("int_type","string_type","real_num")
print(li)
