#1.1 Is Unique

is_unique1 <- function(x) {
  all(table(strsplit(x, "")[[1]]) == 1)
}

is_unique1('RonakShah')
is_unique1('Ronak')

is_unique2 <- function(x) {
  all(table(as.character(charToRaw(x))) == 1)
}

is_unique2('RonakShah')
is_unique2('Ronak')
