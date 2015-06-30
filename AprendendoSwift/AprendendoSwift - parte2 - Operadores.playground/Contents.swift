//: Quaddro - noun: a place where people can learn

//Declarando variáveis e atribuindo valores
var a = 10
var b = 40
var c = 13


/*Trocando valores entre variáveis usando
Uma variável auxiliar*/
var temp = Int()

temp = a
a = b
b = c
c = temp

/* Veja que invertemos os valores usando os operadores de atribuição */
a
b
c

/* Operações matemáticas */

a + b - c

a * b - c

(a * (b - c)) + 15

a * b / c

//Media dos valores
let resultado = (a + b + c) / 3
println("A média das 3 variaveis é \(resultado)")


/* Operadores de incremento e decremento */
var x = 10
var y = 15
var z = 20

//Valor incrementado depois de exibir
x++
x

//Valor incrementado antes de exibir
++y
y

//Valor decrementando depois de exibir
z--
z

//Valor decrementando antes de exibir
--z
z

/*Decremento o valor de y e somo com z, que incrementa depois*/
--y + z++
z
y

//Incremento diversas vezes o valor de z
z++
z++
z++
z


/* Operadores compostos */
var velocidade = 35.6
println("A velocidade atual é \(velocidade)")

velocidade += 20
println("Aumentando a velocidade para \(velocidade)")

velocidade -= 40
println("Diminuindo a velocidade para \(velocidade)")

velocidade *= 2
println("Dobrando a velocidade para \(velocidade)")

velocidade /= 3
println("Reduzindo para \(velocidade)")


/* Operadores de comparação */
var num = 10
var num2 = 30

//Fazemos comparações entre os valores
//Igual
num == num2
//Maior
num > num2
//Menor
num < num2
//Maior ou igual
num >= 10
//Menor ou igual
num <= 9
//Diferente de
num != num2

/* Podemos utilizar o caractere ! como negação, ou seja, se a operação resultar em um false, com o caractere !, se torna true, e vice e versa. Podemos ler o caractere ! como "não" para facilitar o entendimento*/

//Não falso
!(num == num2)

// Não falso
!(num > num2)

// Não Verdadeiro
!(num < num2)

//Não verdadeiro
!(num != num2)

/* Operadores ternários */

//Verificando o raio
let pi = 3.141592653589793
let circunferencia = 50.2
var raio = circunferencia / pi

var qualRaio = (raio > 12) ? "Raião" : "Rainho"


//Verificando a média de um aluno
var bim1 = 3.5, bim2 = 4.5, bim3 = 7.0, bim4 = 5.0
var mediaAluno = (bim1 + bim2 + bim3 + bim4) / 4
let mediaEscola = 6.0

var final = (mediaAluno > mediaEscola) ? "Aprovado" : "Reprovado"



