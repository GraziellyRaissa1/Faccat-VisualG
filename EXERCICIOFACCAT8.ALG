Algoritmo "exercicioFaccat8"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson Costa Santos
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//               brancos, nulos e v�lidos.
// Autor(a)    : Grazielly Raissa
// Data atual  : 11/03/2024
Var


   brancos,nulos,validos, total_eleitores:inteiro

   porcentual_validos , porcentual_nulos  , porcentual_brancos:real

Inicio

   Escreval ("Digite o total de votos:")

   leia(total_eleitores)

   Escreval ("Digite os votos validos:")

   Leia(validos)

   Escreval ("Digite os votos em branco:")

   Leia(brancos)

   Escreval ("Digite os votos em nulos:")

   Leia(nulos)

   total_eleitores<- validos + brancos + nulos


   porcentual_validos<- validos / total_eleitores * 100

   porcentual_brancos<- brancos / total_eleitores *100

   porcentual_nulos<- nulos / total_eleitores *100

   Escreval ("o total de eleitores desse mun�cipio foi de ", total_eleitores ,"%")


   Escreval ("o total de votos validos foi de ", validos , " sua porcentagem Equivale a", Porcentual_validos ,"%")


   Escreval ("O total de votos brancos foi de ", brancos , " sua porcentagem equivale a" , porcentual_brancos ,"%")

   Escreval ("o total de votos nulos foi de ", nulos, " sua porcentagem equivale a" , porcentual_nulos ,"%")



Fimalgoritmo