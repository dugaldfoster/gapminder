#Create wrapper for reading in csv files
file_read <- function(fileName, ...){
  read.csv(fileName, header = TRUE,
           stringsAsFactors = FALSE, ...)
}
