library(httr)
library(jsonlite)
stock <- function(){

API_URL <- "https://fmpcloud.io/api/v3/stock-screener?marketCapMoreThan=1000000000&limit=100&apikey=5c3c9d18d7fb4109a7490bcb4923813a"

res <- GET(API_URL)
data <- fromJSON(rawToChar(res$content))
return(data)
}