import Foundation


func canThrowError() throws{
    //Aqui hay codigo que puede causar un error
}

do{
    try canThrowError()
    //SI llegamos aqui, NO ha habido un error
}catch{
    //Si llegamos aqui, ha habido un error
}


//Ejemplo 👇

func makeASandwich() throws{
    // aqui hay codigo de la funcion.
}

do{
    try makeASandwich()
    //Me como el Sandwich
}catch{
    //tengo platos limpios...  -> lavar platos
    //Tengo ingredientes -> Ir hacer la compra
    //no tengo hambre  -> esperar dentro de una hora
}


// Reto
var cleanDishes = 0
var ingredientes = 10
var haveHungry: Bool = true

enum sandwichError: Error{
    case noCleanDishes
    case noIngredients
    case noHungry
}

func makeASandwich() throws{
    if cleanDishes < 1 {
        throw sandwichError.noCleanDishes
    }
    if ingredientes < 4 {
        throw sandwichError.noIngredients
    }
    if haveHungry == false {
        throw sandwichError.noHungry
    }
    print("Me hago un sandwich")
}

do{
    try makeASandwich()
    //Me como el sandwich
    print("Me como el sandwich")
}catch(sandwichError.noCleanDishes){
    //tengo platos limpios ...-> Lavar los platos
        print("lava 1 plato")
}catch (sandwichError.noIngredients){
    //tengo ingredientes -> Ir a hacer la compra
        print("compra ingredientes")
}catch (sandwichError.noHungry){
    //tengo hambre -> Esperar a tener hambre
        print("Esperar a tener hambre")
}
    
