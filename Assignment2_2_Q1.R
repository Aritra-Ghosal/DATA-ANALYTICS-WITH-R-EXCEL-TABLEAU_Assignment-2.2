setwd("C:/Users/aritr/Desktop/Data Analysis/Assignment/Solve/Assignment 2.2/JSON")

# Give the input file name to the function.
text1 <- fromJSON(file = "text1.json")
text2 <- fromJSON(file = "text2.json")
text3 <- fromJSON(file = "text3.json")

# Convert JSON file to a data frame.
frame1 <- do.call("rbind",text1)
frame2 <- do.call("rbind",text2)
frame3 <- do.call("rbind",text3)

#converting into data table as its easy to understand 
a<-as.data.table(frame1, keep.rownames=FALSE)
b<-as.data.table(frame2, keep.rownames=FALSE)
c<-as.data.table(frame3, keep.rownames=FALSE)
#mering data
d<-rbind(a,b,c)

