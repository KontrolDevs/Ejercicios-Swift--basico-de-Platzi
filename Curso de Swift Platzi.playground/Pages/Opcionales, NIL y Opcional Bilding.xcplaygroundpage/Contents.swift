import Foundation

let possibleAge = "31"
let converteAge = Int(possibleAge)  //Int? 

var serverResponseCode: Int? = 404 // Poner un interrogante en un Int para hacerlo opcional.
serverResponseCode = nil

var surveyAnswer : String?
surveyAnswer = "42"

//print(surveyAnswer)

                                                                                                     
//EXTRACION FORZADA DE UNA OPCIONAL Force Unwrapping

if converteAge != nil {
    print("La edad del usuario no es nula: \(converteAge!)")  //Poner una exclamacion (!) en converterAge para forzar la extrancion de la opcional.
}else{
    print("La edad del usuario es nula")
}


if let actualAnswer = surveyAnswer {
    // Al llegar aquí, suveyAnswer != nil
    print("El string \(surveyAnswer!) tiene el valor de \(actualAnswer)")
}else{
    //Al llegar aquí, surveyAnswer = nil
    print("El string \(surveyAnswer!) es nil...")
}


//OPCIONAL BINDING

if let firstNumber = Int("4"),
   let secondNumber = Int("42"),
   firstNumber < secondNumber && secondNumber<100{
    print("\(firstNumber) < \(secondNumber) < 100")
    }


//HACE LO MISMO DE ARRIBA PERO CON EL MAS CODIGO Y MAS DESPERDIDCION DE MEMORIA.

if let firstNumber = Int("4"){
    if let secondNumber = Int("42"){
        if firstNumber < secondNumber && secondNumber<100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
