roll <- function(ndie = 1) {
  die <- 1:6
  return(sample(die, size = ndie, replace = TRUE))
}

#roll(2)