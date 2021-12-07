programa
{
	
	funcao inicio()
	{
		inteiro codigo , horastrabalhadas 
		inteiro horasobrigatorias = 50 
		real salario = 0.0
		real salarioexcedente = 0.0
		real salariototal 
		inteiro excedido = 0
		escreva("Digite o código do funcionário :")
		leia(codigo)

		escreva ("Digite o número de horas trabalhadas :")
		leia(horastrabalhadas)

		se (horastrabalhadas > horasobrigatorias ){
			excedido = horastrabalhadas - horasobrigatorias
			
			salarioexcedente = excedido * 20.00
			
		}
		
		salario = (horastrabalhadas-excedido) * 10.00
		salariototal = salario + salarioexcedente 
		escreva ("O salário normal é de R$ " + salario + "\nO salário excedente é " +
			"R$ " + salarioexcedente + "\nO salário total é de R$ " + salariototal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */