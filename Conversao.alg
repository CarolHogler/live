algoritmo "Convers?o"
// Fun??o : Convers?o de medidas
// Autor : Carolina H?gler
// Data : 03/02/2023
var
opcao: literal
valor, conversao: real
inicio
repita
   escreval ("Digite 1 para converter metros em quilometros")
   escreval ("Digite 2 para converter litros em metros c?bicos")
   escreval ("Digite 3 para sair do programa")
   leia (opcao)
   se opcao = "1" entao
      escreval ("Digite o valor do quil?metro a ser convertido em metro")
      leia (valor)
      conversao <- valor * 1000
      escreval (valor, " quil?metro(s) equivale a ", conversao, " metro(s)")
      escreval ("")
   senao
      se opcao = "2" entao
         escreval ("Digite o valor do metro c?bico a ser convertido em litro")
         leia (valor)
         conversao <- valor * 1000
         escreval (valor, " metros c?bicos equivale a ", conversao, " litros(s)")
         escreval ("")
      fimse
   fimse
ate opcao = "3"
fimalgoritmo
