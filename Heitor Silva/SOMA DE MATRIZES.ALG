Algoritmo "Soma de Matrizes"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis 
A: vetor[1..2,1..2] de inteiro
B: vetor[1..2,1..2] de inteiro
i,j: inteiro
somaAB: vetor[1..2,1..2] de inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("________________________")
Escreval(">>> Soma - Mesma Ordem >>>")
EScreval("________________________")


  Para i<-1 ate 2 faca
       Para j<-1 ate 2 faca
          Escreva("matriz A (", i, "," ,j,"): ")
          Leia(A[i,j])
       FimPara
   FimPara
   
     
     Para i<-1 ate 2 faca
         Para j<-1 ate 2 faca
         Escreva("Matriz B (", i, "," ,j,"): ")
         Leia(B[i,j])
       FimPara
     FimPara
     
     LimpaTela
     
     Escreval("A soma das matrizes A e B: ")
     
     Para i<-1 ate 2 faca
          Para j<-1 ate 2 faca
            somaAB[i,j] <- A[i,j] + B[i,j]
            Escreva(somaAB[i,j]:5)
            
     FimPara
     Escreval("")
   Fimpara

Fimalgoritmo