algoritmo "Conversão"
// Função : Conversão de medidas
// Autor : Carolina Högler
// Data : 03/02/2023
var
opcao: literal
valor, conversao: real
inicio
repita
   escreval ("Digite 1 para converter metros em quilometros")
   escreval ("Digite 2 para converter litros em metros cúbicos")
   escreval ("Digite 3 para sair do programa")
   leia (opcao)
   se opcao = "1" entao
      escreval ("Digite o valor do quilômetro a ser convertido em metro")
      leia (valor)
      conversao <- valor * 1000
      escreval (valor, " quilômetro(s) equivale a ", conversao, " metro(s)")
      escreval ("")
   senao
      se opcao = "2" entao
         escreval ("Digite o valor do metro cúbico a ser convertido em litro")
         leia (valor)
         conversao <- valor * 1000
         escreval (valor, " metros cúbicos equivale a ", conversao, " litros(s)")
         escreval ("")
      fimse
   fimse
ate opcao = "3"
fimalgoritmo
