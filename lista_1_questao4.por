programa
{
	inclua biblioteca Matematica
 -->mat

	
	
	funcao inicio()
	{
		real a,b,c,d,r,s
		escreva("\nO valor de A: ")
		leia(a)
		escreva("\nO valor de B: ")
		leia(b)
		escreva("\nO valor de C: ")
		leia(c)
		
		
		 r= mat.potencia(a + b, 2.0)
		 s= mat.potencia(b + c, 2.0)
		 d=(s + r)/ 2
		 
		 
		 escreva("\n o resultado de R é: ",r)
		 escreva("\n o resultado de S é: ",s)
		 escreva("\n o resultado de D é: ",d)
		
		 
		 
	
	}
	
}
