programa {
  funcao inicio() {
    algoritmo "RepetirFrase"
var
   frase: caractere[100]
   numero, i: inteiro

inicio
   // Solicita a frase
   escreva("Digite uma frase: ")
   leia(frase)

   // Solicita o número de repetições
   escreva("Digite um número: ")
   leia(numero)

   // Exibe a frase o número de vezes indicado
   para i de 1 ate numero faca
      escreva(frase)
   fimpara
fimalgoritmo

  }
}
