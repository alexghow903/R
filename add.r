source("get.r")
# Adds input of a stock symbol to a text file.
add <- function(){
    name <- readline(prompt = "Please enter the stock symbol: ")
    cat(name, file = "list.txt", append = TRUE, sep = "\n")
}
# Need to check for duplicates.