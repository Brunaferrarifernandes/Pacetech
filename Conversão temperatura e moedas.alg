algoritmo "convers�o temperatura/moedas"

var
op: inteiro
fahr,cel, resul1, resul2, cota,valor_r, valor_d: real

inicio
// entrada de dados
escreval (" Convers�o temperatura/moeda ")
escreval("")
Escreval ("Digite o n�mero da op��o desejada: ")
escreval("")
escreval(" Temperatura ")
escreval("1 - Converter �F para �C")
escreval("2 - Converter �C para �F")
escreval("")
escreval(" Dinheiro ")
escreval("3 - Converter Reais para D�lar")
escreval("4 - Converter D�lar para Reais")
escreval("")
escreval("5 - Sair")
escreval("_______________________________________")
leia(op)
escreval("")

//processamento de dados

repita
   se op = 1 entao
      escreval("Quantos graus Fahrenheit?")
      leia (fahr)
      resul1 <- (fahr - 32)*5/9
      escreval ("A temperatua em Celcius � ",resul1:1:1,"�C.")
      escreval("_______________________________________")
      escreval ("Deseja realizar nova convers�o? Digite a op��o desejada ou 5 para sair")

   senao
        se op = 2 entao
      escreval("Quantos graus Celcius?")
      leia (cel)
      resul2 <- ((cel * (9/5)) + 32)
      escreval ("A temperatua em Fahrenheit � �",resul2:1:1,"�F.")
      escreval("_______________________________________")
      escreval ("Deseja realizar nova convers�o? Digite a op��o desejada ou 5 para sair")

   senao
        se op = 3 entao
      escreval("Qual a cota��o do d�lar atual?")
      leia (cota)
      escreval("Qual valor quer converter?")
      leia (valor_r)
      escreval("O valor em d�lares �: US$", valor_r/cota:1:2)
      escreval("_______________________________________")
      escreval ("Deseja realizar nova convers�o? Digite a op��o desejada ou 5 para sair")

   senao  op = 4 entao
      escreval("Qual a cota��o do d�lar atual?")
      leia (cota)
      escreval("Qual valor quer converter")
      leia (valor_r)
      escreval("O valor em reais �: R$", valor_r*cota:1:2)
      escreval("_______________________________________")
      escreval ("Deseja realizar nova convers�o? Digite a op��o desejada ou 5 para sair")
      fimse
      fimse
      fimse
fimse
      leia (op)
      ate op = 5


fimalgoritmo


