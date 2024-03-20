cat(1 + 1, "\n")
cat(1 - 1, "\n")
cat(5 * 5, "\n")
cat(3 / 1.5, "\n")
cat(11 %/% 4, "\n")  # Integer division
cat(11 %% 4, "\n")   # Division remainder
cat(2 ^ 8, "\n")
cat(2 > 1, "\n")
cat(round(2.4), "\n")
cat(abs(-23), "\n")

cat("square root \n")
square_root <- function(number) {
  return(number^(1/2))
}

cat(square_root(16), "\n")
cat(square_root(square_root(16)), "\n") 