pagoNSucesioncAritmética = function(saldo, meses , incremento) {
  final = saldo +(meses-1)*incremento
  return(final)
}
saldo = 25000   
meses = 72    
incremento = 50    
final = pagoNSucesioncAritmética(saldo, meses, incremento)
print(paste("El saldo final a 72 meses es",final))