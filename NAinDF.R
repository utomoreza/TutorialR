rndmNum <- sample(1:100,30,replace = TRUE)
replicate(5, c(NA))
ranNA_idx <- sample(1:25,5)
rndmNum[ranNA_idx] <- NA
rndm <- rndmNum
mydf <- data.frame(matrix(rndm, nrow = 5, ncol = 6))
rownames(mydf) <- c('Adi','Budi','Cedi','Dodi','Edi')
colnames(mydf) <- c('Tes1','Tes2','Tes3','Tes4','Tes5','Tes6')