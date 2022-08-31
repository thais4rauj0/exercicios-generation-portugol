programa
{
	
	funcao inicio()
	{
		/*4)	Faça um programa que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.*/
	
		inteiro n1

		escreva ("Digite um número inteiro:\n")
		leia (n1)

		se (n1 % 2 == 0){
			escreva ("\nesse número é par\n")
			}senao{
				escreva ("\nesse número é ímpar\n")
				}

		se (n1 >= 0){
			escreva ("\nesse número é positivo\n")
			}	senao se (n1<= -1){
				escreva ("\nesse número é negativo\n")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */