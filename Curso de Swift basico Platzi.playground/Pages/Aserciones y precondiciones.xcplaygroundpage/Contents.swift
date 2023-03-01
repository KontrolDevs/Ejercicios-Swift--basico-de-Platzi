import Foundation

// Aserciones (Debug) y Precondiciones (build)

let age = -5   // Cambiar la edad para ver ejemplos

//assert(age>=0, "La edadde una persona no puede ser negativa")
precondition(age>=0, "La edadde una persona no puede ser negativa")
//....aqui el codigo sigue


if age > 10 {
    print("Puedes subir a la montaña rusa")
}else if age >= 0{
    print("Eres demasiado pequeño para subir a la montaña rusa")
}else{
    assertionFailure("La edad de una persona no puede ser negativa")
}
