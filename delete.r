source("search.r")
delete <- function() {
    name <- readline(prompt = "What stock would you like to get rid of: ")
    shows <- readLines("list.txt")
    newf <- c()
    for (x in shows){

        if (x == name){
        }
        else{
            newf <- append(newf, x)
        }
    }
    write(newf, file = "list.txt")
}