Algoritmo "exercicioFaccat38"
// Disciplina   : [L�gica de programa��o com Javascript]
// Professor   :  Jailson Costa Dos Santos 
// Descri��o   : Ler o c�digo de acesso e ver se est� correto, se sim vai para a senha, se n�o exibe um mensagem usuario e senha incorreta
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 10/04/2024
Var
codigo,senha:inteiro
nome:caracter

Inicio
codigo<-0955
senha<-9999
Escreval("Digite seu nome de �suario:")
leia(nome)
Escreval("Digite o c�digo de acesso:")
leia(codigo)
se codigo = 0955 entao
Escreval("Digite a sua senha de acesso: ")
leia(senha)
senao
escreval("Usuario inv�lido, tente novamente ou crie uma conta!")
fimse
se senha = 9999 entao
escreval("Acesso liberado! bem vindo!" ":)")
senao
escreval("senha invalida! , tente novamente!")
fimse
Fimalgoritmo