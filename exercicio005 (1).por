programa {
  funcao inicio() {
   
    // Algoritmo CalculoMediaAluno
    
       cadeia nome
      real nota1, nota2, nota3, nota4, media 

    
       escreva("Informe o nome do aluno: ")
       leia(nome)
       
       escreva("Informe a nota do 1� bimestre: ")
       leia(nota1)
       
       escreva("Informe a nota do 2� bimestre: ")
       leia(nota2)
       
       escreva("Informe a nota do 3� bimestre: ")
       leia(nota3)
       
       escreva("Informe a nota do 4� bimestre: ")
       leia(nota4)
       
       // Calcula a m�dia das notas
       media = (nota1 + nota2 + nota3 + nota4) / 4.0
       
       escreva("A m�dia do aluno ", nome, " �: ", media) 
    
}


  }

