df<-airquality
dim(df)
sapply(df,class)
print("the missing value")
xcolNames<-colnames(df)
x<-colSums(is.na(df))
x
which(is.na(df))
sum(is.na(df))
df1<-as.data.frame(df)
df1
for(i in 1:4)
  df1[,i]<-ifelse(is.na(df[,i]),mean(df[,i]),na.rm=TRUE,df[,i])
df2<-na.omit(df)
df2
