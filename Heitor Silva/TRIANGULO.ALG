Algoritmo "triangulo"
//Triângulo - cada lado tem que ser menor
// que a soma dos outros 2 lados; L1<L2+L3
//Triângulo Escaleno - 3 lados diferentes; L1<>L2<>L3
//Triângulo equilátero - 3 lados igauis; L1=L=L3
//Triângulo Isósceles - 1 lado diferente; L1=L2<>L3
Var
// Seção de Declarações das variáveis 
l1, l2, l3: real
triangulo, escaleno, equilatero: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(">>> Triângulos >>>")
Escreval("")

Escreval("Digite o primeiro lado do triângulo: ")
Leia(l1)
Escreval("Digite o segundo lado do triângulo: ")
Leia(l2)
Escreval("Digite o terceiro lado do triângulo: ")
Leia(l3)

triangulo <- (l1<l2+l3) e (l2<l1+l3) e (l3<l2+l1)
equilatero <- (l1=l2) e (l2=l3) e (l1=l3)
escaleno <- (l1<>l2) e (l2<>l3) e (l1<>l3)

Escreval("Pode formar um triângulo? ", triangulo)
Escreval("O triângulo é equilatero? ", equilatero)
Escreval("O triângulo é escaleno? ", escaleno)

Fimalgoritmo