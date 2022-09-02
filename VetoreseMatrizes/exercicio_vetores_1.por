programa
{
	
	funcao inicio()
	{
		/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
		inteiro valores[5], x, y, z, maiorPontuacao =0

		para(x = 0; x < 5; x++){

		escreva ("Informe o primeiro valor: ")
		leia	(valores[x])


		}

		para (y = 0; y < 5; y++){
			escreva ("\n", valores[y])
			}

		
		para (z=0 ; z < 5 ;z++){

			se (valores[z] > maiorPontuacao){
				
			maiorPontuacao = valores[z]
			}

		}

			escreva ("\nA maior pontuação encontrada foi: ", maiorPontuacao)
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 9, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */