programa
{
	
	funcao inicio()
	{
		real base , altura , area

		escreva("Digite o valor da base do Triângulo:")
		leia(base)
		escreva("Digite o valor da altura do Triângulo:")
		leia(altura)

		se (base > 0 e altura > 0)	{
			area = base * altura
			escreva("O valor da área do Triângulo é " + area)
			
		}
		senao 
		escreva ("Valor digitado é Negativo")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */