Algoritmo "triangulo"
//Tri?ngulo - cada lado tem que ser menor
// que a soma dos outros 2 lados; L1<L2+L3
//Tri?ngulo Escaleno - 3 lados diferentes; L1<>L2<>L3
//Tri?ngulo equil?tero - 3 lados igauis; L1=L=L3
//Tri?ngulo Is?sceles - 1 lado diferente; L1=L2<>L3
Var
// Se??o de Declara??es das vari?veis 
l1, l2, l3: real
triangulo, escaleno, equilatero: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(">>> Tri?ngulos >>>")
Escreval("")

Escreval("Digite o primeiro lado do tri?ngulo: ")
Leia(l1)
Escreval("Digite o segundo lado do tri?ngulo: ")
Leia(l2)
Escreval("Digite o terceiro lado do tri?ngulo: ")
Leia(l3)

triangulo <- (l1<l2+l3) e (l2<l1+l3) e (l3<l2+l1)
equilatero <- (l1=l2) e (l2=l3) e (l1=l3)
escaleno <- (l1<>l2) e (l2<>l3) e (l1<>l3)

Escreval("Pode formar um tri?ngulo? ", triangulo)
Escreval("O tri?ngulo ? equilatero? ", equilatero)
Escreval("O tri?ngulo ? escaleno? ", escaleno)

Fimalgoritmo