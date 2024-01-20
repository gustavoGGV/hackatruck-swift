//Criem uma classe chamada Musica, e adicione os atributos que vocês imaginam pra música.

class Musica{
    var duracaoEmSegundos:Double?
    var nome:String?
    var nomeDoAlbum:String?
    var nomeDoArtista:String?
    var genero:String?
    var dataDeLancamento:String?
    
    func nomear(){
        print("O nome da música é \(nome!).")
    }
    func albumNomear(){
        print("O nome do álbum é \(nomeDoAlbum!).")
    }
    func artistaNomear(){
        print("O nomem do artista é \(nomeDoArtista!).")
    }
    func duracao()->Double{
        return duracaoEmSegundos!
    }
    
}

var musica1=Musica()
var musica2=Musica()

musica1.duracaoEmSegundos=180
musica1.nome="Serve The Servants"
musica1.nomeDoAlbum="In Utero"
musica1.nomeDoArtista="Nirvana"
musica1.genero="Grunge"

musica2.duracaoEmSegundos=200
musica2.nome="Parklife"
musica2.nomeDoAlbum="Parklife"
musica2.nomeDoArtista="Blur"
musica2.genero="Rock Alternativo"

print(musica1.nomear(), musica1.duracao())
print("\n")
print(musica2.nomear(), musica2.duracao())
