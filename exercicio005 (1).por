programa {
  funcao inicio() {
   
    // Algoritmo CalculoMediaAluno
    
       cadeia nome
      real nota1, nota2, nota3, nota4, media 

    
       escreva("Informe o nome do aluno: ")
       leia(nome)
       
       escreva("Informe a nota do 1º bimestre: ")
       leia(nota1)
       
       escreva("Informe a nota do 2º bimestre: ")
       leia(nota2)
       
       escreva("Informe a nota do 3º bimestre: ")
       leia(nota3)
       
       escreva("Informe a nota do 4º bimestre: ")
       leia(nota4)
       
       // Calcula a média das notas
       media = (nota1 + nota2 + nota3 + nota4) / 4.0
       
       escreva("A média do aluno ", nome, " é: ", media) 
    
}


  }

