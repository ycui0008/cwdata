stack_normalise <- function(x){
  x / sum(x, na.rm = TRUE)
}

stack_normalize <- stack_normalise


# x <- c(10, 30, 40)
# x
# sustack_normalize(x)
# # c(0.125, 0.375, .5)
# x <- c(75, 0, 5, 20, NA)
# stack_normalise(x)
# # c(0.75, 0, 0.05, 0.2, NA)
# x <- c(NA, NA, 10)
# stack_normalize(x)
# # c(NA, NA, 1)
