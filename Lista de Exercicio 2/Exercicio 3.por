programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero1 , numero2 , numero3 , numero4
		real raiz1 , raiz2 , raiz3 , raiz4

		escreva("Digite o primeiro valor :")
		leia(numero1)
		escreva("Digite o segundo valor :")
		leia(numero2)
		escreva("Digite o terceiro valor:")
		leia(numero3)
		escreva("Digite o quarto valor:")
		leia(numero4)
		
		raiz1 = mat.potencia(numero1, 2)
		raiz2 = mat.potencia(numero2, 2)
		raiz3 = mat.potencia(numero3, 2)
		raiz4 = mat.potencia(numero4, 2)
		 se (raiz3 >= 1000)
		 escreva(raiz3)
		 senao {
		 escreva("\n" + raiz1)
		 escreva("\n" + raiz2)
		 escreva("\n" + raiz3)
		 escreva("\n" + raiz4)
		 
		 }
		 
		 
		 	
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */