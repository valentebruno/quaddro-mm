//: Quaddro - noun: a place where people can learn

//Criamos o nosso dicionário que irá conter o bimestre
var anoLetivo: [String: Int] = [String: Int]()
let media = 6

//Criamos um array para conter as notas das 3 provas do 1 bim
var primeiroBim: [Int] = [Int]()
primeiroBim.append(7)
primeiroBim.append(6)
primeiroBim.append(10)
//Fazemos a média do 1 bim
let media1Bim = (primeiroBim[0] + primeiroBim[1] + primeiroBim[2]) / primeiroBim.count
//Inserimos a média no dicionário
anoLetivo["1Bim"] = media1Bim


//Criamos um array para conter as notas das 3 provas do 2 bim
var segundoBim: [Int] = [Int]()
segundoBim.append(10)
segundoBim.append(7)
segundoBim.append(9)
//Fazemos a média do 2 bim
let media2Bim = (segundoBim[0] + segundoBim[1] + segundoBim[2]) / segundoBim.count
//Inserimos a média no dicionário
anoLetivo["2Bim"] = media2Bim


//Criamos um array para conter as notas das 3 provas do 3 bim
var terceiroBim: [Int] = [Int]()
terceiroBim.append(6)
terceiroBim.append(6)
terceiroBim.append(7)
//Fazemos a média do 3 bim
let media3Bim = (terceiroBim[0] + terceiroBim[1] + terceiroBim[2]) / terceiroBim.count
//Inserimos a média no dicionário
anoLetivo["3Bim"] = media3Bim


//Criamos um array para conter as notas das 3 provas do 4 bim
var quartoBim: [Int] = [Int]()
quartoBim.append(9)
quartoBim.append(4)
quartoBim.append(10)
//Fazemos a média do 4 bim
let media4Bim = (quartoBim[0] + quartoBim[1] + quartoBim[2]) / quartoBim.count
//Inserimos a média no dicionário
anoLetivo["4Bim"] = media4Bim

//Confirmando que está tudo ok :)
anoLetivo

//Fazemos a média de todos os bimestres
let somaBimestres = (anoLetivo["1Bim"]! + anoLetivo["2Bim"]! + anoLetivo["3Bim"]! + anoLetivo["4Bim"]!) / anoLetivo.count

//Usamos um operador ternário e verificamos se o aluno passou
let passou = (somaBimestres >= 7) ? "Passou de ano!" : "Repetiu! :("
