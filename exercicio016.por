programa {
  funcao inicio() {
    algoritmo "ContagemNumerosPares"
var
   limite, numero: inteiro

inicio
   // Solicita o n�mero limite
   escreva("Digite um n�mero limite: ")
   leia(limite)

   // Inicializa o n�mero
   numero <- 0

   // Mostra a contagem de n�meros pares at� o limite
   enquanto numero <= limite faca
      escreva(numero, " ")
      numero <- numero + 2
   fimenquanto
fimalgoritmo

  }
}
