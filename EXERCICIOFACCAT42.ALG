Algoritmo "exercicioFaccat42"
// Disciplina   : [L�gica de programa��o com Javascript]
// Professor   :  Jailson Costa Dos Santos 
// Descri��o   :  Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o.
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 17/04/2024
Var
   codigo, ano_nascimento, ano_ingresso, idade, anos_trabalho : inteiro

Inicio
   escreval("Digite seu c�digo de empregado")
   leia(codigo)
   escreval("Digite sua data de nascimento")
   leia(ano_nascimento)
   escreval("Digite seu ano de ingresso na empresa")
   leia(ano_ingresso)
   anos_trabalho <- 2024 - ano_ingresso
   idade <- 2024 - ano_nascimento
   se idade >= 65 entao
      escreval("idade:", idade , "tempo de trabalhado:" , anos_trabalho, "Requerer aposentadoria")
   senao
      se anos_trabalho >= 30 entao
         escreval("idade:", idade , "tempo de trabalhado:" , anos_trabalho, "Requerer aposentadoria")
      senao
         se (idade >= 60) e (anos_trabalho >= 25) entao
            escreval("idade:", idade , " tempo de trabalhado:" , anos_trabalho, " Requerer aposentadoria")
         senao
            escreval("idade:", idade , " tempo de trabalhado:" , anos_trabalho, " N�o requerer")
         fimse
      fimse
   fimse
   fimalgoritmo