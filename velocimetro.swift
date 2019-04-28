

import UIKit

enum Velocidades : Int{
    case Apagado=0, VelocidadBaja=20, VelocidadMedia=50, VelocidadAlta=120
    init(velocidadInicial : Velocidades) {
        self = velocidadInicial
    }
}

class Auto{
    var velocidad : Velocidades
    init() {
        velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena: String) {
        switch velocidad.rawValue {
        case 0:
            velocidad = Velocidades(velocidadInicial: .VelocidadBaja)
            return (0, "Apagado")
        case 20:
            velocidad = Velocidades(velocidadInicial: .VelocidadMedia)
            return (20, "Velocidad baja")
        case 50:
            velocidad = Velocidades(velocidadInicial: .VelocidadAlta)
            return (50, "Velocidad media")
        case 120:
            velocidad = Velocidades(velocidadInicial: .VelocidadMedia)
            return (120, "Velocidad alta")
        default:
            fatalError("Velocidad Inválida")
        }
    }
}

var auto = Auto()
for _ in 1...20 {
    var estado = auto.cambioDeVelocidad()
    print("\(estado.0), \(estado.1)")
}
