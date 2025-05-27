programa
{
	
	funcao inicio()
	{
inteiro conta, saldo, debito, credito, saldoa
		
		escreva("Escreva o número da sua conta: ")
		leia(conta)

		escreva("Escreva o saldo da sua conta: ")
		leia(saldo)

		escreva("Escreva qunato você possui de débito na conta: ")
		leia(debito)

		escreva("Escreva quanto você possui de crédito na sua conta: ")
	     leia(credito)


          saldoa = saldo - debito + credito

          se (saldoa>=0) {
          	escreva("Saldo ", saldoa ,", positivo.")
          	
          }

          senao {
          	escreva("Saldo ", saldoa , ", Negativo")
          }
          











	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */