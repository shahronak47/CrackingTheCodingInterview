#1.3 URLify

URLify <- function(x) gsub('\\s+', '%20%', x)

URLify('Mr. John Smith')  
URLify('Mr.  John Smith')  
