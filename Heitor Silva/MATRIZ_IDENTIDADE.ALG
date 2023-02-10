Algoritmo "Matriz_Identidade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis 
mat: vetor[1..3,1..3] de inteiro
i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("________________________")
Escreval(">>>Matriz Identidade >>>")
EScreval("________________________")


  Para i<-1 ate 3 faca
       Para j<-1 ate 3 faca
           Se (i=j) entao
            mat[i,j] <-1
           senao
               mat[i,j] <-0
       FimSe
  FimPara
FimPara
     
     Para i<-1 ate 3 faca
         Para j<-1 ate 3 faca
         Escreva(mat[i,j]:4) //4 é para afastar um
     FimPara
     
     Escreval("") //para pular linha e ficar na forma de matriz
  FimPara

Fimalgoritmo