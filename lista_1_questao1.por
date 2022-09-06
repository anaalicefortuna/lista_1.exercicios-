programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totalDias
		escreva("\nEntre com a quantidade de anos: ")
		leia(anos)
		escreva("\nEntre com a quantidade de meses: ")
		leia(meses)
		escreva("\nEntre com a quantidade de dias: ")
		leia(dias)

		totalDias = anos*365 + meses*30 + dias
		escreva("\nTotal de dias vividos: ",totalDias)
	
	}
}