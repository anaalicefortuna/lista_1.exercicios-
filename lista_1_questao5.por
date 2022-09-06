programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,p1,p2,p3,mul1,mul2,mul3,somaM,somaP,media

			escreva("\n\tInserir a primeira nota: ")
				leia(n1)
			escreva("\n\tInserir a segunda nota: ")
				leia(n2)
			escreva("\n\tInserir a terceira nota: ")
				leia(n3)
				
			limpa ()
			
			escreva("\n\tInserir o peso da nota 1: ")
				leia(p1)
			escreva("\n\tInserir o peso da nota 2: ")
				leia(p2)
			escreva("\n\tInserir o peso da nota 3: ")
				leia(p3)
				
				limpa()


					mul1 = n1*p1
					mul2 = n2*p2
					mul3 = n3*p3

					somaM = mul1 + mul2 + mul3
					somaP = p1 + p2 + p3

			        media = somaM / somaP

			escreva("\n\tA nota do aluno(a) é: ",media)
		
	}
}