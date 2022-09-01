programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*3) Desenvolva um programa em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

		real n1,n2,n3,n4

		escreva ("Digite 4 números inteiros:\n")
		leia (n1)
		leia (n2)
		leia (n3)
		leia (n4)

		n1 = mat.potencia(n1, 2)
		n2 = mat.potencia(n2, 2)
		n3 = mat.potencia(n3, 2)
		n4 = mat.potencia(n2, 2)
		
		se (n3>= 1000){
			escreva ("\n",n3)
		}senao{
			escreva ("\n",n1,"\n",n2,"\n",n3,"\n",n4)
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */