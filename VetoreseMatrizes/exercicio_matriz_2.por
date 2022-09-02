programa
{
	
	funcao inicio()
	{
		/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.*/

		inteiro matriz[3][3], linhas, colunas, soma = 0, somaD = 0

		para(linhas =0; linhas < 3; linhas++){
			para(colunas=0; colunas < 3; colunas++){
				escreva ("\nDigite os valores:\n")
				leia(matriz[linhas][colunas])

				soma += matriz[linhas][colunas]
				}
			}

			para(linhas = 0; linhas < 3; linhas++){
				
				somaD += matriz[linhas][linhas]
				
				}

		escreva ("\nSoma principal: ", soma,"\nSoma Diagonal Principal: ", somaD)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = 10, 27, 14, 15;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6}-{linhas, 10, 24, 6}-{colunas, 10, 32, 7}-{soma, 10, 41, 4}-{somaD, 10, 51, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */