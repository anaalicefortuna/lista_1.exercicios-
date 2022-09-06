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
		escreva("\nVocê viveu: ",anos," anos")
		escreva("\nVocê viveu: ",meses," meses")
		escreva("\nVocê viveu: ",dias," dias")
	
	}
}
 