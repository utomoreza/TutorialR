z <- 5

while (z >= 3 && z <= 10) {
  print(z)
  coin <- rbinom(1,1,0.5)
  if (coin == 1){
    z <- z+1
  } else {
    z <- z-1
  }
}

library('ggplot2')
s1 <- 1:100
s2 <- 100:1
x <- 1
while(x <= 10){
  s_buffer <- c(s1,s2)
  s <- c(s,s_buffer)
  x <- x+1
}
qplot(s,binwidth=0.1,bins=50)
print(length(s))