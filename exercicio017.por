programa {
  funcao inicio() {
    algoritmo "SequenciaNumerica"
var
   valorInicial, valorFinal, i: inteiro

inicio
   // Solicita o valor inicial
   escreva("Digite o valor inicial: ")
   leia(valorInicial)

   // Solicita o valor final
   escreva("Digite o valor final: ")
   leia(valorFinal)

   // Exibe os números sequenciais
   para i de valorInicial ate valorFinal faca
      escreva(i, " ")
   fimpara
fimalgoritmo

  }
}
