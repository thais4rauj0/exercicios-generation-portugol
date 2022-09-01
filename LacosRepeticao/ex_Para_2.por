programa
{
	
	funcao inicio()
	{
		/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/

		real soma = 0
		inteiro x = 0

		para (x=0;x<500;x++){
			
			se (x % 2 >= 1 e x % 3==0){
				soma += x
				}
			}

			escreva (soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */