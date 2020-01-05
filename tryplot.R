x <- c(-1, -0.8, -0.6, -0.4, -0.2, 0, 0.2, 0.4, 0.6, 0.8, 1)
y <- x^3
qplot(x,y)

x3 <- c(0, 1, 1, 2, 2, 2, 3, 3, 4)
rolls <- replicate(10000,expr = roll(ndie = 2))
qplot(rolls, binwidth=0.1)