import Foundation

let decimalInteger = 17
let binaryInteger = 0b10001 // Para inciar el codigo binario inicar por (0 y b) y la manera de expresarlo en binario seria: 1*2
                            // 1*2^4+0*2^3+0*2^2+0*2^1+1*2^0  ⬅️Interprentacion al codigo binario
let octalInteger = 0o21  //2*8^1+1*8^0
let hexadecimalInteger = 0x11

let deciamlDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xc.3p0

let paddedDouble = 000123.456
let someNumber = 00000097.540 //Puedes añadir 0 a la izquierda hasta quew conincidan con las comas.

let oneMillon = 1_000_000
let justMoreThanMillon = 1_000_000.000_000_1

//Para definir y eveitar errores un entero no puede ser negativo, tenemos que definirlo como⬇️
let cannotBeNegative: UInt8; 1  //Añadir punto y coma.
