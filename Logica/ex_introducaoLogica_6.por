programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2),
		escreva a distância entre eles. A fórmula que efetua tal cálculo é: */

		real d, x1, x2, y1, y2

		escreva ("\n Informe valor de x1:\n")
		leia (x1)
		escreva ("\n Informe valor de x1:\n")
		leia (x2)
		escreva ("\n Informe valor de x1:\n")
		leia (y1)
		escreva ("\n Informe valor de x1:\n")
		leia (y2)

		d = mat.raiz(mat.potencia((x2 - x1),2)+ mat.potencia((y2 + y1), 2),2) 

		escreva ("\nO valor de D foi: ", mat.arredondar(d, 2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */