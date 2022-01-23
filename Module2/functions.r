mean <- function(x) {
    return(sum(x) / (length(x)))
}

main <- function() {
    assignment_data <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
    print(mean(assignment_data))
}