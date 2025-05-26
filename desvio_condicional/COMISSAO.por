programa
{
	
	funcao inicio()
	{
		real salario_f, comissao_f, total_v, carros_vendidos


		escreva("Digite seu salário: R$")
		leia(salario_f)

		escreva("Digite quanto recebe por carro vendido: R$")
		leia(comissao_f)

          escreva("Digite o total de vendas: R$")
		leia(total_v)
		
          escreva("Digite a quantidade de carros vendidos: ")
		leia(carros_vendidos)

		salario_f = salario_f+(comissao_f*carros_vendidos)+(total_v*0.05)

		escreva(-)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */