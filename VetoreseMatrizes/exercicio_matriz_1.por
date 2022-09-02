programa
{
	
	funcao inicio()
	{
		/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.*/

		real N1[2][3], N2[2][3], M1[2][3], M2 [2][3], soma
		inteiro linhas, colunas
	
		para(linhas = 0; linhas < 2; linhas++){
			para(colunas = 0; colunas < 3; colunas++){
				escreva("\nDigite os valores para N1:\n")
				leia(N1[linhas][colunas])

				escreva("\nDigite os valores para N2:\n")
				leia (N2[linhas][colunas])


				M1[linhas][colunas] = N1[linhas][colunas] + N2 [linhas][colunas]

				M2[linhas][colunas] = N1[linhas][colunas] - N2 [linhas][colunas]
				 
				}

			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 12, 7, 2}-{N2, 12, 17, 2}-{M1, 12, 27, 2}-{M2, 12, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */