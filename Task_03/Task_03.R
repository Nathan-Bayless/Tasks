5
A <- 5
A * 2
B <- c(A, 5, 5)
B
B * 2
'B' * 2
B <- c(A, 5, 5)
B * 2
C <- c(B, 6, 10)
C * 6      
D <- c(1, 5, 10, 15, 20)
sum(D)
mean(D)
min(D)
E <- c(6, 7, 8, 9, 10)
which(E == 8)
which(E > 8)
E[which (E > 8)]
trueMean1 <- 5
trueSD1 <- 5
population1 <- rnorm(1e6, trueMean1, trueSD1)
trueMean2 <- 4
trueSD2 <- 5
population2 <- rnorm(1e6, trueMean2, trueSD2)
Size <- 50
Sample1 <- sample(population1, Size)
Sample2 <- sample(population2, Size)
boxplot(Sample1, Sample2)
individual1 <- c("B", "A") 
individual2 <- c("A", "A")
Gam1 <- sample(individual1, 1)
Gam2 <- sample(individual2, 1)
newBaby <- c(Gam1, Gam2)
isHet <- c()
for(egr)