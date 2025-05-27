programa
{
	
	funcao inicio()
	{
		
		cadeia nome, sexo
		real   altura, peso_m, peso_f

		escreva("Escreva seu sexo feminino ou masculino: ")
		leia(sexo)

		escreva("Escreva seu nome: ")
		leia(nome)

		escreva("Escreva sua altura: ")
          leia(altura)

          

    


          se(sexo == "feminino") {
          
         
          peso_f = (62.1*altura)-44.7 
          
          escreva("O peso ideal é, ", peso_f)
          
          }

         senao{
           peso_m = (72.7*altura)-58

         escreva("O peso ideal é, ", peso_m)}

		
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