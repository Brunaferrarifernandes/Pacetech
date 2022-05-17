algoritmo "aumento de salario"

var

SalarioAtual: real
Aumento: real



inicio
// Seção de Comandos 

escreval ("Salário Atualizado")
escreval ("-----------------")
escreva ("Qual seu salário atual?: ")
leia (SalarioAtual)

   Se SalarioAtual > 0 entao
   Aumento <- SalarioAtual*30/100
   Escreval ("Seu novo salário é: ", SalarioAtual + Aumento)
     fimse

   se SalarioAtual < 0 entao
   Escreval("Salário Inválido")
     fimse


Escreval ("Sucesso!")



fimalgoritmo
