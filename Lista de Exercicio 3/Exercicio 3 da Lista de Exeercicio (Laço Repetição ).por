programa
{
	
	funcao inicio()
	{
		real valor = 0.0 , media , soma = 0.0 
		inteiro  cont = 0
		
			
		enquanto (valor>= 0 )	{
			cont++
			escreva("Digite um valor :")
			leia(valor)
			soma = soma + valor
				se(valor < 0 )
				soma = soma - valor
			
			
		}
		cont--
		media = soma / cont
		escreva("\nO total da soma dos valores :" + soma)
		escreva("\nA média dos valores é :" + media )
		escreva("\nO total de valores foi :" + cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */