programa {
    
    inteiro meses[12]
    
 funcao inicio() {
     escreva ("*************************************************************************************\n")
     escreva ("*********Calculadora do Ig de contagem regressiva de dias para acabar o ano**********\n")
     escreva ("*************************************************************************************\n\n")
    
    inteiro mes 
    inteiro dia
    inteiro continhasPorBaixoDoPano
    inteiro diasPassadosComCerteza = 0
    
    meses[0] = 31
    meses[1] = 28
    meses[2] = 31
    meses[3] = 30
    meses[4] = 31
    meses[5] = 30
    meses[6] = 31
    meses[7] = 31
    meses[8] = 30
    meses[9] = 31
    meses[10] = 30
    meses[11] = 31
       
  
 
  escreva("que mês você está? (indique em números) \n")
  leia (mes)
  mes = mes - 1
  escreva ("que dia é hoje? (indique em numeros novamente) \n")
  leia (dia)
  
  inteiro mesesContados = 0
  enquanto (mesesContados < mes) {
      diasPassadosComCerteza = diasPassadosComCerteza + meses[mesesContados]
      mesesContados = mesesContados + 1
  }
  
  continhasPorBaixoDoPano = 365 - diasPassadosComCerteza - dia
  
  
  se (continhasPorBaixoDoPano > 1) {
      escreva ("Faltam ",continhasPorBaixoDoPano ," dias para acabar o ano, meu filho!")
  } senao {
      escreva ("Falta ",continhasPorBaixoDoPano ," dia para acabar o ano, meu filho!")
  }
  
 } 
}
