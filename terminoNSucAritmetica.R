terminoNSucAritmetica = function(a, d, n) {
 Xn = a + (n - 1) * d
  return(Xn)
}
a = 7     
d = 8     
n = 4     
Xn = terminoNSucAritmetica(a, d, n)
print(paste("El término ", n, "de la sucesión es:", Xn))


