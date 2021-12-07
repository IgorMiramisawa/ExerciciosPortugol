programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real  maiorsalario = 0.0
		inteiro  cont , percentualsalario = 0
		real mediasalario = 0.0
		real salarioacumula = 0.0 , salario = 0.0
		inteiro mediadefilhos = 0
		inteiro acumulafilhos = 0 , filhos = 0
		real porcentagempercentual
		inteiro mostrar
		
		para (cont = 1 ; cont<=20 ; cont++)	{
			escreva("Digite o salário número " + cont + "º:")
			leia(salario)

			escreva("Digite o número de filhos da Família " + cont + "º : ")
			leia(filhos)

			
			acumulafilhos = acumulafilhos + filhos
			se(salario <= 100)
			percentualsalario++
			
			 
			
			se(salario>maiorsalario)
			maiorsalario = salario

			salarioacumula = salarioacumula + salario
			
			
		}
		cont--
		
		porcentagempercentual = (percentualsalario /	cont ) * 100
		mostrar = (porcentagempercentual)
		
		
		
		mediasalario = salarioacumula / cont
		mediadefilhos = acumulafilhos / cont

		escreva("A média do salário da população é R$" + mediasalario)
		escreva("\n A média do número de filhos é " + mediadefilhos)
		escreva("\n O maior salário é R$" + maiorsalario)
		escreva("\n O percentual de pessoas com salário até R$ 100,00 é " + mostrar + "%" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */