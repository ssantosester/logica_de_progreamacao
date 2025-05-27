programa
{
	
	funcao inicio()
	{
		real salario_atual, salario_reajuste
		inteiro porc_reajuste, valor_reajuste
		
		

		escreva("Escreva seu salário: ")
		leia(salario_atual)

		escreva("Escreva o porecentual de reajuste: ")
		leia(porc_reajuste)


		valor_reajuste = salario_atual * porc_reajuste/100
        salario_reajuste = salario_atual + valor_reajuste

		escreva("O valor total do seu salario com reajuste será:R$ ", salario_reajuste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */