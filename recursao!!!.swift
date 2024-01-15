func calcular(entrada:Int)->Int{
    var saida:Int
    if(entrada>1){
        saida=entrada*calcular(entrada:entrada-1)
    }else{
        saida=1
    }
    return saida
}

var varEntrada, varSaida:Int

varEntrada=4
varSaida=0

if(0==varEntrada%2){
    varSaida=calcular(entrada:varEntrada)
}

print(varSaida)
