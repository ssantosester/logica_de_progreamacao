programa
{
	
	funcao inicio()
	{
		inteiro media, maxima, minima, estoque

		escreva("Escreva a quantidade do estoque: ")
		leia(estoque)

		escreva("Escreva a quantidade máxima do estoque: ")
          leia(maxima)

          escreva("Escreva a quantidade minima do estoque: ")
          leia(minima)


         media = (maxima + minima) / 2

         se (estoque>=media) {
         	escreva("Não efetuar compra.")
         }

     senao{
     	escreva("Efetuar compra.")
     }
         



      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */