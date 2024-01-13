var nota:Int
nota = 10

switch nota {
case 2: 
    print("O usuário solicitou uma nota de 2 reais.")
    
case 5:
    print("O usuário solicitou uma nota de 5 reais.")
    
case 10:
    print("O usuário solicitou uma nota de 10 reais.")
    
case 20:
    print("O usuário solicitou uma nota de 20 reais.")
    
case 50:
    print("O usuário solicitou uma nota de 50 reais.")
    
case 100:
    print("O usuário solicitou uma nota de 100 reais.")
    
case 200:
    print("O usuário solicitou uma nota de 200 reais.")

// Default é obrigatório!!!
    
default:
    print("A nota solicita não existe.")
}
