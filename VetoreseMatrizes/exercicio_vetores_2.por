programa
{
	
	funcao inicio()
	{
		/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/

		inteiro dado[3], x, y, z
		real media=0.01, soma = 0.0, maiorPontuacao = 0.0, ocorrencias = 0.0

		para (x = 0; x < 3; x++){
			escreva ("Qual foi o valor do dado?: ")
			leia (dado[x])

			soma += dado[x]
			
			se (dado[x] > maiorPontuacao){
				maiorPontuacao = dado[x]
				ocorrencias++
				}

			media = soma/x

			}
		para (y = 0; y < 3; y++){
			escreva ("\n", dado[y])
			}
			escreva ("\nO número de ocorrencias com Maior Pontuação que o lançamento anterior foi de: ", ocorrencias, "\nA média foi de:",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ocorrencias, 12, 53, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */