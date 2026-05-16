### Resolvendo o exercício

#parte de vetores

vetor1 <- sample(1:100, size = 10)
vetor1

mean(vetor1)
median(vetor1)
var(vetor1)
sd(vetor1)

#parte de matriz

matriz <- matrix(1:9, nrow = 3)
matriz

matriz[2,3]

matriz_2 <- matrix(sample(1:10, 9), nrow = 3)
matriz_2 

t(matriz_2)

mult_matriz <- matriz_2 %*% matriz
mult_matriz
