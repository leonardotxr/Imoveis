# Script leitura medidas e gráficos para o repositorio imoveis com branches

# 1) Leitura do banco de dados


# lendo a base de dados
imoveis <- read.csv2("imoveis.csv", stringsAsFactors = FALSE)

# Visualização inicial
str(imoveis)
<<<<<<< HEAD
head(imoveis)
=======
head(imoveis)

# 2) Gráfico

# Dando library no ggplot pra criação do gráfico
library(ggplot2)

imoveis$metragem = as.numeric(imoveis$metragem) # Convertendo a variável metragem para numérica

# Histograma da metragem
ggplot(imoveis, aes(x = metragem)) +
  geom_histogram(fill = "lightgreen", color = "black", bins = 30) +
  labs(
    title = "Histograma da Metragem dos Imóveis",
    x = "Metragem",
    y = "Frequência"
  ) +
  theme_minimal()
>>>>>>> graficos
