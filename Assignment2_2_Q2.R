#json data
js <-
'[
  {"name":null, "release_date_local":null, "title":"3(2011)",
  "opening_weekend_take":1234, "year":2011,
  "release_date_wide":"2011-09-16", "gross":59954}
]'

# Give the input file name to the function.
dataframe <- fromJSON(js)
# Convert JSON file to a data frame.
b <- do.call("rbind",dataframe)
#converting into data table as its easy to understand 
a<-as.data.table(b, keep.colnames=FALSE)
