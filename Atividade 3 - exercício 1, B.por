programa {
	funcao inicio() {
	    escreva ("*************************************************************************************\n")
	    escreva ("*********Calculadora do Ig de contagem regressiva de dias para acabar o ano**********\n")
	    escreva ("*************************************************************************************\n\n")
		inteiro mes 
		inteiro dia
		inteiro continhasPorBaixoDoPano
		
		escreva("que m�s voc� est�? (indique em n�meros) \n")
		leia (mes)
		escreva ("que dia � hoje? (indique em numeros novamente) \n")
		leia (dia)
		
		dia = 30 - dia
		continhasPorBaixoDoPano = 365 - mes * 30 + dia
		
		escreva ("Faltam ",continhasPorBaixoDoPano ," dia(s) para acabar o ano, meu filho!")
		
	} 
}
