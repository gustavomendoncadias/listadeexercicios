programa {
  funcao inicio() {
    algoritmo "VerificarIdade"
var
   idade: inteiro

inicio
   // Solicita a idade
   escreva("Digite a idade: ")
   leia(idade)

   // Verifica se a pessoa � maior ou menor de 18 anos
  se idade >= 18 entao
   escreva("Voc� � maior de 18 anos.")
   senao
  escreva("Voc� � menor de 18 anos.")
   fimse
fimalgoritmo

  }
}
