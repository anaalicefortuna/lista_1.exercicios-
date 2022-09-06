programa
{
	inclua biblioteca Matematica
-->mat
	
	funcao inicio()
	{
			real x1,x2,y1,y2,d,dt

		
			
				escreva("\n\tInsira o valor de x1: ")
					leia(x1)
				escreva("\n\tInsira o valor de x2: ")
					leia(x2)
				limpa ()
				escreva("\n\tInsira o valor de y1: ")
					leia(y1)
				escreva("\n\tInsira o valor de y2: ")
					leia(y2)
				limpa ()


					d = mat.raiz(mat.potencia(x1-x2, 2) + mat.potencia(y2-y1, 2), 2)


				escreva("\n\tEsse é o valor da distância: ",d)
				
	}
}