programa {
  funcao inicio() {
    Algoritmo VerificaPeriodo
Var
   letra: Caracter

Inicio
   escreva("Digite uma letra (D para dia ou N para noite): ")
   leia(letra)

   Se letra = "D" Entao
      escreva("D - Dia")
   Senao Se letra = "N" Entao
      escreva("N - Noite")
   Senao
      escreva("Per�odo Inv�lido")
   FimSe

FimAlgoritmo

  }
}
