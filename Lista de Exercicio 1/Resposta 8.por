programa
{
	
	funcao inicio()
	{
	real valorfabrica , valorcliente
	real valordistri
	escreva ("  Digite o valor da Fábricação : ")
	leia(valorfabrica)
	valordistri = ((valorfabrica * 0.28) + valorfabrica)
	valorcliente = (( valordistri * 0.45) + valordistri)
	escreva("  O valor para o cliente é de R$" + valorcliente )
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */