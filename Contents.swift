import UIKit

// Definir uma constante com o valor inicial "Steve"
let constantName = "Steve"

// Definir uma variável do tipos String opcional e com valor inicial "Jobs"
var optionalName: String? = "Jobs"

// Escrever um print fazendo interpolação com constante e variável, definido um valor defaul para variável opcional como "Wozniak"
print("Constante: \(constantName), Variável Opcional: \(optionalName ?? "Wozniak")")

// Fazendo um Optional Binding na variável e dentro da condição fazer outro print com interpolação entre a constante e variável que foi desembrulhada.
if let name = optionalName {
    print("Constante: \(constantName), Variável Opcional Desembrulhada: \(name)")
}




// Utilizando guard let

/*
let constantName = "Steve"
 
var optionalName: String? = "Jobs"
 
print("Constante: \(constantName), Variável Opcional: \(optionalName ?? "Wozniak")")
 
guard let name = optionalName else { fatalError("Erro: A variável opcional não possui um valor válido.") }
 
print("Constante: \(constantName), Variável Opcional Desembrulhada: \(name)")
*/


// Utilizando SwiftUI
/*
 import SwiftUI
 
 struct ContentView: View {
 
 let constantName = "Steve"
 var optionalName: String? = "Jobs"
 
 var body: some View {
 VStack {
 Text("Constante: \(constantName), Variável Opcional: \(optionalName ?? "Wozniak")")
 .padding()
 
 if let name = optionalName {
 Text("Constante: \(constantName), Variável Opcional Desembrulhada: \(name)")
 .padding()
 } else {
 Text("Atenção: A variável opcional não possui um valor válido.")
 .padding()
 }
 }
 }
 }
 
 struct ContentView_Previews: PreviewProvider {
 static var previews: some View {
 ContentView()
 }
 }
 */
