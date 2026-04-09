# Script leitura medidas e gráficos para o repositorio imoveis com branches

# 1) Leitura do banco de dados


# lendo a base de dados
imoveis <- read.csv2("imoveis.csv", stringsAsFactors = FALSE)

# Visualização inicial
str(imoveis)
head(imoveis)