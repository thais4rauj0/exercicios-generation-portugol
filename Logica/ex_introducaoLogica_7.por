programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*7. Um sistema de equações lineares do tipo: 
 		, pode ser resolvido segundo mostrado abaixo : 
   
		Escreva um programa que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 
		*/
		
		real A, B, C, D, E, F, X = 0, Y = 0

		escreva ("Digite o valor das varíaveis a,b,c,d,e e f:\n")
		leia (A,B,C,D,E,F)


		X = (C * E) - (B * F)/ (A * E) - (B * D)

		Y = (A * F) - (C * D) / (A * E) - (B * D) 

		escreva ("o valor de x é: ", mat.arredondar(X, 2), " e o valor de y é: ", mat.arredondar(Y , 2))		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */