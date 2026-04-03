# Pratica 1 - Atividade 3, Leonardo Cunha Teixeira 121054009

# Dando library nos pacotes necessários
library(tidyverse)
library(ggplot2)

# Lendo a base
imoveis = read.csv2("imoveis.csv", stringsAsFactors = FALSE)

# Visualizando estrutura
str(imoveis)

# Análise descritiva

# Resumo geral
summary(imoveis)

# Média e desvio padrão das variáveis da base

mean(imoveis$preco)
sd(imoveis$preco)

imoveis$metragem = as.numeric(imoveis$metragem) # Convertendo a variável metragem para numérica

mean(imoveis$metragem)
sd(imoveis$metragem)

mean(imoveis$imposto_anual)
sd(imoveis$imposto_anual)
