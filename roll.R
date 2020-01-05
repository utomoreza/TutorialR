# By using this function, you can roll die/dice with certain side(s).
# First, you should define nside (number of sides of the die/dice) and ...
# ndie (number of die/dice you'd like to roll).
# Otherwise, both nside and ndie will be declared as 6 sides and 1 die respectively.
# This function returns rolling results.

roll <- function(nside = 6, ndie = 1, prob = 1/nside) {
  die <- 1:nside
  probab = replicate(nside, prob)
  roll_dice <- sample(die, size = ndie, replace = TRUE)
  #return(roll_dice)
  return(sum(roll_dice))
}