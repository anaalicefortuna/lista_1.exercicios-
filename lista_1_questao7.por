programa
{
	
	funcao inicio()
	{
		real a,b,c,d,E,f,y,x
		
		
			escreva("\n\tInsira o valor de A: ")
				leia(a)
				limpa()
			escreva("\n\tInsira o valor de B: ")
				leia(b)
				limpa()
			escreva("\n\tInsira o valor de C: ")
				leia(c)
				limpa()
			escreva("\n\tInsira o valor de D: ")
				leia(d)
				limpa()
			escreva("\n\tInsira o valor de E: ")
				leia(E)
				limpa()
			escreva("\n\tInsira o valor de F: ")
				leia(f)
				limpa()



				x = ((c*E)-(b*f)) / ((a*E)-(b*d))
				y = ((a*f)-(c*d)) / ((a*E)-(b*d))


			escreva("\n\tEste é o valor de X: ",x)
			escreva("\n\tEste é o valor de Y: ",y)
	}
}