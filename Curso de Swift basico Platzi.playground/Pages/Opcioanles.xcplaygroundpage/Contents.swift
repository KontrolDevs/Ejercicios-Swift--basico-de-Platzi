import Foundation

let possibleAge = "31"
let converteAge = Int(possibleAge)  //Int? 

var serverResponseCode: Int? = 404 // Poner un interrogante en un Int para hacerlo opcional.
serverResponseCode = nil

var surveyAnswer : String?
surveyAnswer = "42"

//print(surveyAnswer)

                                                                                                     
                     //FORCE UNWRAPPING - Extraccion forzada de una opcional

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


                    //OPCIONAL BINDING - Extraccion de una opcional

if let firstNumber = Int("4"),
   let secondNumber = Int("42"),
   firstNumber < secondNumber && secondNumber<100{
    print("\(firstNumber) < \(secondNumber) < 100")
    }



if let firstNumber = Int("4"){
    if let secondNumber = Int("42"){
        if firstNumber < secondNumber && secondNumber<100 {       //HACE LO MISMO QUE LA DE ARRIBA 👆 PERO CON MAS CODIGO Y MAS DESPERDICIO DE MEMORIA.
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
  

                //UNWRAP - Extraccicon de una opcional implicitamente

let possibleString: String? = "Un string opcional"
let forcedString: String = possibleString!

let assumedString: String! = "Un string unwrapped de formaimplicita a partir de una opcional"
let implicitString:String = assumedString

if assumedString != nil {
    print(assumedString!)
}

if let definitiveString = assumedString {
    print(definitiveString)
}


print(assumedString)  //Nos da advertinecia por que le falta la exclamacion (!) 
/* La opcionales con interrogante(?), es declarar una variable que puede ser vacia o nil y una opcional con exclamacion es declarar()! una variable que  nunca va ser nula o nil */
