programa
{
	
	funcao inicio()
	{
		inteiro notas [5]
		inteiro maiorvalor = 0
		
		escreva("Digite sua pontuação:\n")
		para(inteiro i = 0 ; i < 5 ; i++) {
			
			leia(notas[i])
			
				se(notas[i] > maiorvalor)
				maiorvalor = notas[i]
				
			
			
			
		}
		escreva("Suas pontuação foram ")
		para (inteiro i = 0 ;i <5 ; i++) {
			
			se(i == 4)
				escreva(notas[i] , ".")
				senao
				escreva(notas[i] , " , ")
			
		}
		escreva("\nA sua maior pontuação foi " , maiorvalor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */