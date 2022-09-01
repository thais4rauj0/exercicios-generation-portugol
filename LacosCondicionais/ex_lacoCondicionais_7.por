programa
{
	
	funcao inicio()
	{
		/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo (fórmula padrão).*/

		inteiro area
		inteiro base
		inteiro altura

		escreva ("Informe a base: ")
		leia (base)
		escreva ("Informe a altura: ")
		leia (altura)

		se (base>0 e altura>0){
			area = (base + altura) /2

			escreva ("área do triângulo: ", area)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */