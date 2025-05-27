programa
{
	
	funcao inicio()
	{

real eleitores, brancos, nulos, validos, porcentagem, votosb, votosn, votosv


       
 

       
      escreva("Escreva o número de votos em branco: ")
       leia(brancos)

       escreva("Escreva o número de votos em branco: ")
       leia(nulos)

       escreva("Escreva o número de votos validos: ")
       leia(validos)

      
      eleitores = brancos + nulos + validos 
      



      
       votosb = eleitores * (brancos/100) 

        escreva("Quantidade de eleitores é de: ", votosb, "%")
         escreva("\nd")


      votosn = eleitores * (nulos/100)

      escreva("Quantidade de eleitores é de: ", votosn, "%")
        escreva("\nd")
      

       votosv = eleitores * (validos/100)     

       escreva("Quantidade de eleitores ", votosv, "%")
        escreva("\nd")



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */