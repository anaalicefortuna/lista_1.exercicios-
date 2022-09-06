programa
{
	
	funcao inicio()
	{
		inteiro carro,fabrica,distribuicao,imposto

			escreva("\n\tCusto de Fabrica: ")
				leia(fabrica)

					distribuicao = fabrica*28/100
					imposto = fabrica*45/100
					carro = fabrica + distribuicao + imposto

			escreva("\nEsse é o valor total do carro: ",carro)

			
	}
}