display <- function() {
    show <- readLines(("list.txt"))
    for (x in show) {
        print(x)
    }
}