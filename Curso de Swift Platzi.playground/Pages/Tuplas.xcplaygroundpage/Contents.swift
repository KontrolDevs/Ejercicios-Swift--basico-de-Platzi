import Foundation

let http404Error = (404, "Pagina no encontrada")
let (statusCode, statusMessage) = http404Error
print("El codigo del estado es \(statusCode)")
print("El mensaje del servidor es \(statusMessage)")

let (justStatusCode, _) = http404Error
print("El codigo del estado es \(justStatusCode)")

print("El codigo de error es \(http404Error.0) y el mensaje es \(http404Error.1)")

let http200Status = (statusCode: 200, description: "OK")
print("El codigo del estado es \(http200Status.statusCode) y el mesaje es \(http200Status.description)")


//EJERCICIOS

let myPersonalInfo = (edad: 30, nombre: "Raúl", alias: "Kontrroldevs")
print("Hola yo me llamo: \(myPersonalInfo.nombre) y mi alias es, \(myPersonalInfo.alias) y tengo \(myPersonalInfo.edad) años")
