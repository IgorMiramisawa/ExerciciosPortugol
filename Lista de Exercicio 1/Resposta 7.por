programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()

	
	{
	real A , B , C , D , E ,F
	real x , y
	escreva ("Digite o valor de 'a' : ")
	leia(A)
	escreva ("Digite o valor de 'b' : ")
	leia(B)
	escreva ("Digite o valor de 'c' : ")
	leia(C)
	escreva ("Digite o valor de 'd' : ")
	leia(D)
	escreva ("Digite o valor de 'e' : ")
	leia(E)
	escreva ("Digite o valor de 'f' : ")
	leia(F)
	
	x = ((C * E)-(B * F))/((A * E)-(B * D))
	y = ((A * F)-(C * D))/((A * E)-(B * D))

	escreva ("O valor de X é " + x + "O valor de Y é " + y)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */