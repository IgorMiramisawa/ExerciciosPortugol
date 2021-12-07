programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real p1 , p2 , p3 ,p4 , d , arred

	escreva ("Digite o valor de x1 : ")
	leia (p1)
	escreva ("Digite o valor de y1 : ")
	leia (p2) 
	escreva ("Digite o valor de x2 : ") 
	leia(p3)
	escreva ("Digite o valor de y2 : ")
	leia(p4)

	d = mat.raiz((mat.potencia(p3-p1, 2.0)) + (mat.potencia(p4-p2, 2.0)), 2.0)
	arred = mat.arredondar(d, 3)
	escreva ("A distância entre eles é " + arred)
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */