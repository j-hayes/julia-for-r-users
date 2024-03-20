if (2 > 1) {
  cat("This is always printed because 2 is always greater than 1")
}

# Define a function to calculate item price with or without a discount
get_item_price <- function(give_discount) {
  item_price <- 100.00
  if (give_discount) {
    return(0.7 * item_price)
  } else {
    return(item_price)
  }
}

# Print the results
print("")
cat(get_item_price(FALSE), "\n")
cat(get_item_price(TRUE), "\n")