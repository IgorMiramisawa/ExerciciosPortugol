programa
{
	
	funcao inicio()
	{
		real peso 
		real excesso = 0.0
		real multa = 0.0

		escreva("Digite a qunatidade de Tomate por Quilos : ")
		leia (peso)
		
		se (peso > 50){
		excesso = peso - 50
		multa = excesso * 4.00
		escreva("O excesso de tomate que o João passou foi de " + excesso + "Kg e a multa será de R$" + multa + "\n")
		
		} senao 
		escreva("O Jõao pegou " + peso + " Kg de tomate , não teve nenhum excesso " + excesso + " Kg e o valor da multa será de " + multa)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */