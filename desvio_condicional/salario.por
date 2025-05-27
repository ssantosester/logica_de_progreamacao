programa
{
	
	funcao inicio()
	{
		inteiro fixo, vendas, salarioF, comissao

		escreva("Escreva o seu salário fixo: ")
		leia(fixo)

          escreva("Escreva o valor total das suas vendas: ")
          leia(vendas)

          se(vendas<=1500){
          	salarioF= (vendas*0.03) + fixo
          	comissao= vendas*0.03
          	escreva("A comissao é de: ", comissao)
          	escreva("\nO salario total é de: ", salarioF)
          }
          senao{
          	salarioF= (vendas*0.05) + fixo
          	
          	escreva("A comissao é de: ", comissao)
          	escreva("\nO salario final é de: ", salarioF)
          }

          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */