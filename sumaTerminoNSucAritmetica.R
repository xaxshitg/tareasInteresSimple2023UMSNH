sumaTerminoNSucAritmetica = function(a, d, n) {
  suma <- n * (2 * a + (n - 1) * d) / 2
  return(suma)
}
a = 8    
d = 7    
n = 9     
suma = sumaTerminoNSucAritmetica(a, d, n)
print(paste("La suma de los primeros", n, "términos de la sucesión es:", suma))
