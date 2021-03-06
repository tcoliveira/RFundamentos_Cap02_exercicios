# Exerc�cio 1 - Crie um vetor com 12 n�meros inteiros
vetor<-seq(1:12)
vetor

# Exerc�cio 2 - Crie uma matriz com 4 linhas e 4 colunas preenchida com n�meros inteiros
matriz<-matrix(1:16, nr=4, nc= 4)
matriz
# Exerc�cio 3 - Crie uma lista unindo o vetor e matriz criados anteriormente

lista =c(matriz,vetor)
lista

# Exerc�cio 4 - Usando a fun��o read.table() leia o arquivo do link abaixo para uma dataframe
# http://data.princeton.edu/wws509/datasets/effort.dat

arquivo<- read.table('http://data.princeton.edu/wws509/datasets/effort.dat')
arquivo

df <-data.frame(arquivo)

# Exerc�cio 5 - Transforme o dataframe anterior, em um dataframe nomeado com os seguintes labels:
  # c("config", "esfc", "chang")
names(df) <-c("Config", "Esfc", "Chang")
df

# #Exerc�cio 6 - Imprima na tela o dataframe iris, verifique quantas dimens�es existem no
#dataframe iris, imprima um resumo do dataset.
iris
dim(iris)
str(df)

# Exerc�cio 7 - Crie um plot simples usando as duas primeiras colunas do dataframe iris
primeiras <- head(iris, n=2)
primeiras

plot(columns, primeiras)

# Exerc�cio 8 - Usando s fun��o subset, crie um novo dataframe com o conjunto de dados do
## dataframe iris em que Sepal.Length > 7
# Dica: consulte o help para aprender como usar a fun��o subset()

sepal_length=subset(iris, Sepal.Length > 7)
sepal_length

# Exerc�cios 9 (Desafio) - Crie um dataframe que seja c�pia do dataframe iris e usando a fun��o
#slice(), divida o dataframe em um subset de 15 linhas
# Dica 1: voc� vai ter que instalar e carregar o pacote dplyr
# Dica 2: consulte o help para aprender como usar a fun��o slice()
library(dplyr)
install.packages(dplyr)

iris_copy <- cbind(iris)
iris_copy
iris

?slice()

slice(iris_copy, 1:15)

# Exerc�cios 10 - Use a fun��o filter no seu novo dataframe criado no item anterior e retorne
## apenas valores em que Sepal.Length > 6
# Dica: use o RSiteSearch() para aprender como usar a fun��o filter
library(dplyr)

filter(iris_copy,Sepal.Length > 6 )





































