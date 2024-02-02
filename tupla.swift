//Vamos treinar? Crie um dicionário com nome e valor de 5 carros e após
//percorra esse dicionário imprimindo a seguinte frase para cara item: 
//“O carro __________ custa ________ reais”.

var carros=["Ferrari":16, "Williams":9, "Mercedes":8, "McLaren":8, "Red Bull":6]

for (chave, valor) in carros{
    print("O carro \(chave) custa \(valor) reais.")
}
