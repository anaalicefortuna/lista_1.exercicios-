programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totalDias
		escreva("\n\tEscreva o total de dias que ja viveu: ")
		leia(totalDias)
		anos=(totalDias / 365)
		meses=(totalDias % 365) / 30
		dias=(totalDias % 365) % 30
		escreva("\nVoc� viveu: ",anos," anos")
		escreva("\nVoc� viveu: ",meses," meses")
		escreva("\nVoc� viveu: ",dias," dias")
	
	}
}
 