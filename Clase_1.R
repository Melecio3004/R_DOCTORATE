x <- "hola"
y <- "untrm"
paste(x,y,sep="-")


area_cir <- function(radio){
pi*radio*radio
  
}

area_cir(radio=10)
areacir(radio=15)



area_cir <- function(radio){
  
  pi*radio*radio
  
  
}



areacir(radio=10)

areacir(radio=15)


indi_corp

# Función para calcular el Índice de Masa Corporal (IMC)
calcular_IMC <- function(peso, altura) {
  # Validar que los inputs sean positivos y no nulos
  if(peso <= 0 | altura <= 0) {
    stop("El peso y la altura deben ser mayores que 0.")
  }
  
  # Calcular IMC
  imc <- peso / (altura^2)
  
  # Clasificación según los valores del IMC
  clasificacion <- ifelse(imc < 18.5, "Bajo peso",
                          ifelse(imc >= 18.5 & imc < 24.9, "Peso normal",
                                 ifelse(imc >= 25 & imc < 29.9, "Sobrepeso",
                                        ifelse(imc >= 30, "Obesidad", "Desconocido"))))
  
  # Retornar el IMC y la clasificación
  return(list(IMC = round(imc, 2), Clasificacion = clasificacion))
}

# Ejemplo de uso:
resultado <- calcular_IMC(70, 1.75)
print(resultado)




calcular_IMC(75,1.75)
