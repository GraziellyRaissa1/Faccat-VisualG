Algoritmo "exercicioFaccat40"
// Disciplina   : [L�gica de programa��o com Javascript]
// Professor   :  Jailson Costa Dos Santos 
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//                unit�rio.
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 17/04/2024
Var

   nome : caracter
   quantidade: inteiro
   preco, total, desconto, total_apagar : real


Inicio
   escreval("Escreva o nome do produto")
   leia(nome)
   escreval("Escreva a quantidade comprada")
   leia(quantidade)
   escreval("Escreva o valor unitario")
   leia(preco)
   total <- quantidade * preco
   se quantidade <= 5 entao
      desconto <- (total /100 ) * 2
      total_apagar <- total - desconto
      escreval("O valor total a pagar � de R$:", total_apagar:2:2)
   senao
      se (quantidade > 5) e (quantidade <= 10)  entao
         desconto <- (total /100 ) * 3
         total_apagar <- total - desconto
         escreval("O valor total a pagar � de R$:", total_apagar:2:2)
      senao
         se quantidade > 10 entao
            desconto <- (total /100 ) * 5
            total_apagar <- total - desconto
            escreval("O valor total a pagar � de R$:", total_apagar:2:2)
         fimse
      fimse
   fimse

Fimalgoritmo