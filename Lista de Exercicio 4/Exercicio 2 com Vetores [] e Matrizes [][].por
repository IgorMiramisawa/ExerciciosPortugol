programa
{
	
	funcao inicio()
	{	real media
		real soma = 0.0
		inteiro valor [10]
		
		inteiro contamaiorvalor = 0
		escreva("O valor do dados nos lançamentos é:\n")
		para (inteiro c = 0 ; c < 10 ; c++) {
		
		c=c
		leia(valor[c])
		se(valor[c] > 6 e valor[c] < 1 ){
		
		}
		
		soma = soma + valor[c]
			se (valor[c] == 6){
			
			contamaiorvalor++ 
			}
		}
		escreva("O valores dos lançamentos foram : ")
		para (inteiro c = 0; c<10 ; c++) {
			se (c == 9)
			escreva(valor[c] , ".")
			senao
			escreva(valor[c] , " , ")
		}

		media = soma / 10
		escreva("A média do valor dos lançamento é: " , media)
		escreva("\nO maior valor caiu ", contamaiorvalor , " Vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */