programa
{
	inclua biblioteca Matematica-->mat

	/*4. Escreva  um programa que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
 , onde   D = R + S / 2 e R = (A + B)²    S = ( B + C)²
*/
	
	funcao inicio()
	{

	real A,B,C,D,R,S
	
	escreva ("Digite 3 números inteiros")
	leia (A)
	leia (B)
	leia (C)

		R = mat.potencia((A + B),2)
		S = mat.potencia((B + C),2)
		D = (R + S)/2

	escreva(D)	
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */