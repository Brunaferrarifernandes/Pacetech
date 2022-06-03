algoritmo "Missão Semana 5"


var
op : literal
auxt, auxh: real
i, j : inteiro
temperatura, horario : vetor[1..4] de real

procedimento principal()
inicio
escreval("Qual a opção desejada:")
escreval("1- Converter Celsius para Fahrenheit")
escreval("2- Converter Fahrenheit para Celsius")
escreval("3- Sair")
leia(op)
escreval("")
fimprocedimento

procedimento coleta()
inicio
escreval("Você deve informar 4 temperaturas e o horário em que elas foram coletadas.")
escreval("Informe apenas números.")
escreval("")
para i de 1 ate 4 faca
   escreva("Informe a ",i, "ª temperatura:")
   leia(temperatura[i])

   escreval("Informe o horário correspondente: (h) ")
   leia(horario[i])
   escreval("")
fimpara
limpatela
fimprocedimento

procedimento Bolha()
inicio
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se temperatura[j] > temperatura[i] entao
         auxt <- temperatura[i]
         auxh <- horario[i]
         temperatura[i] <- temperatura[j]
         horario[i] <- horario[j]
         temperatura[j] <- auxt
         horario[j] <- auxh
      fimse
   fimpara
fimpara
fimprocedimento

procedimento conversao()
inicio
Bolha()
se op = "1" entao
   para i de 1 ate 4 faca
      escreval("Temperatura", temperatura[i]," graus Celsius regitrada às", horario[i],"h corresponde a ", ((temperatura[i] * 1.8) + 32):4:2," graus Fahrenheit")
   fimpara
   escreval("")
senao
   se op = "2" entao
      para i de 1 ate 4 faca
         escreval("Temperatura", temperatura[i]," graus Fahrenheit registrada às", horario[i],"h corresponde a ", ((temperatura[i] - 32) / 1.8):4:2," graus Celsius")
      fimpara
      escreval("")
   fimse
fimse

fimprocedimento

inicio

repita
   principal()
   escolha op

   caso "1"
      coleta()
      conversao()

   caso "2"
      coleta()
      conversao()

   fimescolha
ate op = "3"
limpatela

fimalgoritmo
