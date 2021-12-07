programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Digite o índice de poluição :")
		leia(indice)

		se (indice >= 0.05 e indice <=0.25)
		escreva("Todos os grupos podem manter as ativades")
		senao se (indice > 0.25 e indice <=0.39)
		escreva("O 1º grupo é obrigado a suspender as atividades")
			senao se (indice >=0.39 e indice <0.5)	
				escreva("1º e 2º grupo  é obrigado a suspender as atividades")
				senao se (indice >=0.5 e indice <1)
				escreva("Todos grupos é obrigado a suspender as atividades")
					senao
					escreva("Número invalido fora do padrão")
			
			
			
				
		
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */