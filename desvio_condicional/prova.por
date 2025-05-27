programa
{
	
	funcao inicio()
	{
		inteiro A, B, soma, divisao

        escreva("Escreva a nota da primeira prova: ")
        leia(A)

        escreva("Escreva a nota da segunda prova: ")
        leia(B)



        soma = A + B

        divisao = soma / 2

        se (divisao>6) {

        escreva("Aluno aprovado! Com a média final de ", divisao)
        }

        senao {
        	escreva("Aluno reprovado! Com a media de ", divisao)
        }

        
       }
		
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */