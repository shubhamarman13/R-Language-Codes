x<-1:7
x
for (i in x){
  if(x[i]%%2==0){
    print(x[i])
  }
}

y<-2:-2
y

 x=seq(1,3,by=0.1)
 x
 
 x<-seq(1,10,by=2)
 x
 
 
 x<-seq(1,10,length.out=10)
 x
 
 
x<-11:17
x[-4]  # it will not print the 4th value as 12 will be skipped
x[1]

x<-1:5
x[c(TRUE,FALSE,FALSE,TRUE,FALSE)] # True value of the index will be printed
x[x<0]  # it will print those elemnt in the list which is less then 0 
#but none of the element is less then 0 
x[x>0]   # it will print all the element which is greater then 0 in the list
 
#character vector

x<-c("first"=3,"second"=4,"third"=2)
x["first"]

#Reallocation 
x<-c(-3,-2,-1,0,1,2,3)
x[2]=100
x

# deleting a vector 
x=c(2,3,4,5,6,78)
x=NULL
x

#Truncate  means reduing the earlier size of the vector from the existing vector 
x=1:10
x
x=1:4
x