programa
{
	
	funcao inicio()
	{
		inteiro cliente [3][3]
		inteiro soma = 0
		inteiro somadiagonal = 0
		escreva("Digite os valores para serem inseridos na matriz:\n")

		para (inteiro l=0 ; l < 3 ; l++){
			para (inteiro c=0; c < 3 ; c++){
				leia(cliente[l][c])
				soma = soma + cliente[l][c]
					se (c == 0 e l == 0 ou c == 1 e l == 1 ou c == 2 e l == 2)
						somadiagonal = somadiagonal + cliente[l][c]
						
						
			}
		}
		escreva("O resultado da soma dos valores é " , soma)
		escreva("\nA soma da diagonal principal é ",somadiagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cliente, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */