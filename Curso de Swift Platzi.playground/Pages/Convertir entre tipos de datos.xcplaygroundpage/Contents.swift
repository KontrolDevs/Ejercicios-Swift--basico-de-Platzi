import Foundation

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one) // Hacer casting o inferir, y añadir UInt y el valor que necesitemos cambiar para no desperdidciiar –klmemoria.

let three = 3
let decimalNumber = 0.14159
let puNum = Double(three) + decimalNumber  //añadir en thrree un double para hacer la inferencia de tipo y asi poder sumar los dos numeros. Subimos la primera constante por que si subimos la otra, perdemos los decimales.
