programa
{
	
	funcao inicio()
	{	inteiro soma 
		inteiro n1 [4][6]
		inteiro n2 [4][6]
		inteiro m1 [4][6]
		escreva("Preencha a matriz 1:\n")
		para (inteiro l = 0 ; l < 4 ; l++){
			
			para(inteiro c = 0 ; c <6 ; c++) {
				
				leia(n1[l][c])
				
			}
			
			
			
		}

		escreva("Preencha a matriz 2:\n")
		para (inteiro l =0; l <4 ; l++){
			para(inteiro c = 0 ; c <6 ; c++){
			leia(n2[l][c])
			}
		}

		para(inteiro l = 0 ; l <4 ; l++){
			para(inteiro c = 0 ; c < 6 ; c++){
			m1 [l][c] = n1[l][c] + n2[l][c]
			}
		}
		escreva("\n O resultado da soma entre N1 e N2 é ")
		para(inteiro l = 0; l <4 ; l++) {
			para(inteiro c = 0 ; c <6 ; c++) {
			escreva(m1[l][c] , " ")
			}
			
		}
		escreva("\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 7, 10, 2}-{m1, 8, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */