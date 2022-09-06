programa
{
	
	funcao inicio()
	{
		inteiro segundos,min,horas,totalSegundos
			escreva("\n\tEscreva o total de segundos: ")
				leia(totalSegundos)
					horas=(totalSegundos / 3600)
					min=(totalSegundos % 3600) / 60
					segundos=(totalSegundos % 3600) % 60
					
			escreva("\nO evento durou: ",horas," horas")
			escreva("\nO evento durou: ",min," minutos")
			escreva("\nO evento durou: ",segundos," segundos")
	}
}