# Exercício 1 - Crie um vetor com 12 números inteiros
vetor<-seq(1:12)
vetor

# Exercício 2 - Crie uma matriz com 4 linhas e 4 colunas preenchida com números inteiros
matriz<-matrix(1:16, nr=4, nc= 4)
matriz
# Exercício 3 - Crie uma lista unindo o vetor e matriz criados anteriormente

lista =c(matriz,vetor)
lista

# Exercício 4 - Usando a função read.table() leia o arquivo do link abaixo para uma dataframe
# http://data.princeton.edu/wws509/datasets/effort.dat

arquivo<- read.table('http://data.princeton.edu/wws509/datasets/effort.dat')
arquivo

df <-data.frame(arquivo)

# Exercício 5 - Transforme o dataframe anterior, em um dataframe nomeado com os seguintes labels:
  # c("config", "esfc", "chang")
names(df) <-c("Config", "Esfc", "Chang")
df

# #Exercício 6 - Imprima na tela o dataframe iris, verifique quantas dimensões existem no
#dataframe iris, imprima um resumo do dataset.
iris
dim(iris)
str(df)

# Exercício 7 - Crie um plot simples usando as duas primeiras colunas do dataframe iris
primeiras <- head(iris, n=2)
primeiras

plot(columns, primeiras)

# Exercício 8 - Usando s função subset, crie um novo dataframe com o conjunto de dados do
## dataframe iris em que Sepal.Length > 7
# Dica: consulte o help para aprender como usar a função subset()

sepal_length=subset(iris, Sepal.Length > 7)
sepal_length

# Exercícios 9 (Desafio) - Crie um dataframe que seja cópia do dataframe iris e usando a função
#slice(), divida o dataframe em um subset de 15 linhas
# Dica 1: você vai ter que instalar e carregar o pacote dplyr
# Dica 2: consulte o help para aprender como usar a função slice()



# Exercícios 10 - Use a função filter no seu novo dataframe criado no item anterior e retorne
## apenas valores em que Sepal.Length > 6
# Dica: use o RSiteSearch() para aprender como usar a função filter






































