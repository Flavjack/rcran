
x <- "Hola"
y <- "UNTRM"


paste(x, y, sep = "-")


areacir <- function(radio){
  
  pi*radio*radio
  
  
}



areacir(radio = 10)

areacir(radio = 15)


# crear funcion para el indice de masa corporal


calcular_imc <- function(peso, altura) {
  # Calcular el IMC
  imc <- peso / (altura^2)
  
  # Determinar la categoría de peso según el IMC
  categoria <- ifelse(imc < 18.5, "Bajo peso",
                      ifelse(imc >= 18.5 & imc < 24.9, "Peso normal",
                             ifelse(imc >= 25 & imc < 29.9, "Sobrepeso",
                                    "Obesidad")))
  
  # Mostrar el resultado
  resultado <- list(IMC = round(imc, 2), Categoria = categoria)
  return(resultado)
}

# Ejemplo de uso
peso <- 70       # Peso en kilogramos
altura <- 1.75   # Altura en metros

resultado <- calcular_imc(peso, altura)
print(resultado)

calcular_imc(90, 1.75)

















