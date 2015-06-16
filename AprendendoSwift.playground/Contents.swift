//: Playground - noun: A place where people can play.

//: Quaddro - noun: a place where people can learn.

// Isso é um comentário de linha

/*
Este é um trecho de
bloco, e todo o seu conteúdo
será ignorado!
*/

//: Exibindo a frase na tela
println("Oi, estou aparecendo na sua tela!")

//: Declarando uma constante
let nome = "Danilo Cissoto"
println(nome)

//: A linha abaixo irá gerar um erro de execução, pois nome foi declarado com let

//nome = "Amand Mummy"
//println(nome)

//: Declarando a variável
var idade = 33
println(idade)

//: Alterando o valor da variável
idade = 37
println(idade)

//: Declarando variável com tipagem explícita, já atribuindo um valor
let endereco: String = "Alameda Santos, 1000 - 7º andar - São Paulo - SP"

//: Declarando e iniciando uma variável do tipo Int sem atribuir um valor.
var ano: Int = Int()
//: Agora podemos atribuir o valor na variável
ano = 2015
println(ano)

//: Erro: Tentamos inserir um dado do tipo String em uma variável do tipo Int
//ano = "1978"
//println(ano)
