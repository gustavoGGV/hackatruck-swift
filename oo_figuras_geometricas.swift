class FormaGeometrica {
    func descricao() {
        print("Decrição de uma forma geométrica")
    }
}

class Quadrado: FormaGeometrica {
    var tamanho: Int
    
    init(tamanho: Int) {
        self.tamanho = tamanho
    }
    
    func area() -> Int {
        return tamanho * tamanho
    }
    
    override func descricao() {
        super.descricao()
        print("- Quadrado de area \(area())")
    }
}

let quadrado = Quadrado(tamanho: 2)
quadrado.descricao()

// crie as classes circulo e retangulo e seus respectivos métodos para calcular área.

class Circulo: FormaGeometrica {
    var raio: Double
    
    init(raio: Double) {
        self.raio = raio
    }
    
    func area() -> Double {
        return 3.14 * (Double(raio)*Double(raio))
    }
    
    override func descricao() {
        super.descricao()
        print("- Círculo de área \(area())")
    }
}

let circulo = Circulo(raio: 3)
circulo.descricao()

class Retangulo: FormaGeometrica {
    var base: Double
    var altura: Double
    init(base: Double, altura: Double){
        self.base=base
        self.altura=altura
    }
    func area()->Double{
        return base*altura
    }
    override func descricao(){
        super.descricao()
        print("- Retângulo de área \(area())")
    }
}

let retangulo = Retangulo(base: 3, altura: 4)
retangulo.descricao()
