programa
{
	
	funcao inicio()
	{
		inteiro idade, dia, mes, ano

		escreva("Qual dia você nasceu?: ")
		leia(dia)

		escreva("Qual mês você nasceu?: ")
		leia(mes)

		escreva("Quantos anos você tem: ")
		leia(ano)

		idade = dia + (ano*365) + (mes*30)

		escreva("A sua idade é: ", idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */