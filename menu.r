# importing all the files needed.
source("sort1.r")
#source("sort2.r")
#source("sort3.r")
#source("sort4.r")
source("add.r")
source("get.r")
source("display.r")
source("delete.r")
# simple menu
run <- TRUE

while (run) {
    cat("\n")
    print("Welcome to 'Your Stock Assistant'. Pick and option to begin.")
    print("1) Add Stocks")
    print("2) Delete Stocks")
    print("3) Display Stocks")
    print("4) Search for Stocks")
    print("5) Sorting Algorithms")
    print("Press q to quit")
    choice <- readline(prompt = "Enter option: ")
    if (choice == 1) {
        add()
    }
    else if (choice == 2) {
        delete()
    }
    else if (choice == 3) {
        display()
    }
    else if (choice == 4) {
        searcher()
    }
    else if (choice == 5) {
        cat("\n")
        print("Which sorting algroithm would you like?")
        print("1) Sorting 1")
        print("2) Sorting 2")  # Not working
        print("3) Sorting 3")  # Not working
        choice2 <- readline(prompt = "Enter option: ")
        if (choice2 == 1) {
            sort1()
        }

    }
    else if (choice == "q") {
        run <- FALSE
    }

}