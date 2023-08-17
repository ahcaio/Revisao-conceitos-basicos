// declaração implícita de variáveis
var nome1 = "Caio"

// declaração explícita de variáveis
var idade1: Int = 23

//Imprimindo texto com interpolação de variáveis
print("o meu nome é \(nome1) e eu tenho \(idade1) anos")

var coeficienteRendimento: Double = 9.5
var possuiHistoricoReprovacao: Bool = false
var turnoEmQueEstuda: Character = "D"

//Type alias
typealias Estudante = String
var aluno1: Estudante = "João"
var aluno2: Estudante = "Ana"

/* Exercício 1
Vamos colocar a mão na massa e consolidar como se escrevem variáveis em Swift?
Crie uma “ficha” com as seguintes informações suas e mostre elas em um print:
Inicial do nome;
Nome;
Apelido;
Idade;
Altura (por exemplo: 1,70cm);
Se gosta ou não de x; */

var  inicialNome: Character = "C"
var nome: String = "Caio Cesar"
var apelido: String = "Limeira"
var idade: Int = 23
var altura: String = "1.83cm"
var gostaDeSwift: Bool = true

print("Inicial do nome: \(inicialNome)")
print("Nome: \(nome)")
print("Apelido: \(apelido)")
print("Idade: \(idade)")
print("Altura: \(altura)")
print("Gosta de Swift: \(gostaDeSwift)")



var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)






