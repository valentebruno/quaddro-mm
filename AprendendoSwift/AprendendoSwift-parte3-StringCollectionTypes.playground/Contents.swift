//: Quaddro - noun: a place where people can learn


let temperatura = 27

//Declarando a variável e já iniciando com um texto
var texto = "Bom dia, "

//Concatenamos com complementos
texto += "Hoje o dia será ensolarado com "
texto += "a máxima será de \(temperatura) graus)"
texto += " com possibilidade de chuva "

//Outra forma de concatenar 
texto = texto + "durante a tarde"

println(texto)

/* 
MENU
    0 -> Churros
    1 -> Hotdog
    2 -> Salada
    3 -> Fritas
*/
var cardapio = ["Churros", "Hotdog", "Salada", "Fritas"]

println("Temos \(cardapio.count) opções no cardápio")

//Adicionando um novos itens no cardápio
cardapio.append("Hamburguer")
cardapio.append("Milkshake")

//Removendo os o Hotdog no índice 1
cardapio.removeAtIndex(1)

println("Agora temos \(cardapio.count) opções")


//Criando nosso dicionario de pedidos
var clientes = ["Cliente1": 0]
clientes["Cliente2"] = 3
clientes["Cliente3"] = 1
clientes["Cliente4"] = 2

println("Estamos com \(clientes.count) clientes")

//Exibindo os pedidos dos clientes
println("O cliente1 pediu " + cardapio[clientes["Cliente1"]!])
println("O cliente2 pediu " + cardapio[clientes["Cliente2"]!])
println("O cliente3 pediu " + cardapio[clientes["Cliente3"]!])
println("O cliente4 pediu " + cardapio[clientes["Cliente4"]!])

//Declarando uma coleção do tipo Set
var abc = Set(["A","B", "C", "D", "E", "F"])

//Não irá inserir, pois o elemento já existe
abc.insert("A")

//Vai funcionar, pois o elemento não existia
abc.insert("L")

//Removendo o elemento
abc.remove("B")

println("Nosso abc tem \(abc.count)")







