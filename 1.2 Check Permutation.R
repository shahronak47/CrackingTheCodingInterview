#1.2 Check Permutation

permutable_string <- function(x, y) {
  if(nchar(x) != nchar(y)) return(FALSE)
  string1 <- sort(strsplit(x, '')[[1]])
  string2 <- sort(strsplit(y, '')[[1]])
  all(string1 == string2)
}

permutable_string('Ronak', 'Shah')

permutable_string('Ronak', 'kanoR')

permutable_string('this', 'that')

permutable_string('this', 'hist')


