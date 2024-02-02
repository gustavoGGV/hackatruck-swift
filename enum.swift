//crie um Enum para as estações do ano, e crie uma variavel 
//chamada atual e atribua um valor do Enum à ela

enum estacoes{
    case Verao, Outono, Inverno, Primavera
}

func porra(atual:estacoes){
    switch atual{
        case .Verao:
            print("A estação atual é Verão!")
        case .Outono:
            print("A estação atual é Outono!")
        case .Inverno:
            print("A estação atual é Inverno!")
        case .Primavera:
            print("A estação atual é Primavera!")
        
    }
}

var atual = estacoes.Verao
porra(atual:atual)

atual = .Inverno
porra(atual:atual)
