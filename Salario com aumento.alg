algoritmo "aumento de salario"

var

SalarioAtual: real
Aumento: real



inicio
// Se��o de Comandos 

escreval ("Sal�rio Atualizado")
escreval ("-----------------")
escreva ("Qual seu sal�rio atual?: ")
leia (SalarioAtual)

   Se SalarioAtual > 0 entao
   Aumento <- SalarioAtual*30/100
   Escreval ("Seu novo sal�rio �: ", SalarioAtual + Aumento)
     fimse

   se SalarioAtual < 0 entao
   Escreval("Sal�rio Inv�lido")
     fimse


Escreval ("Sucesso!")



fimalgoritmo
