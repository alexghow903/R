source("get.r")
source("search.r")
file = "symbol.txt"
data <- stock()
sort1 <- function() {
    cat("\n")
    print("Which stock would you like info on?")
    symbol <- readline(prompt = "Symbol: ")
    line <- grep(symbol, readLines("symbol.txt"))
    print(data[line, 1:14])
}