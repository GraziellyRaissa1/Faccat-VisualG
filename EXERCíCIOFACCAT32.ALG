Algoritmo "exerc�cioFaccat32"
// Disciplina   : [L�gica de programa��o com Javascript]
// Professor   :  Jailson Costa Dos Santos 
// Descri��o   : ler 2 times e a quantidade de gols e declarar empate ou vencedor
// tor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 07/04/2024
Var
time1, time2, vencedor:caractere
 golt1, golt2:inteiro


Inicio
Escreval("Por favor, digite o nome do primeiro time:")
leia(time1)
Escreval("Por favor, digite o nome do segundo time: ")
leia(time2)
Escreval("Por favor digite a quantidade de gols do primeiro time:")
leia(golt1)
Escreval("Por favor, digite a quantidade de gols do segundo time: ")
leia(golt2)
se golt1 > golt2 entao
Escreval( "O time " , time1 ," � o vencedor!")
senao
se golt2 > golt1 entao
escreval ( "O time " , time2, " � o vencedor!")
fimse
se golt1 = golt2 entao
Escreval("Empate, nenhum dos times � vencedor")
fimse
fimse

Fimalgoritmo