programa
{
	
	funcao inicio()
	{
		/*1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. */
		real anos, meses,dias, conversaoDias
		
		escreva ("Informe sua idade expressa em anos, meses e dias vividos: \n")
		
		leia (anos)
		leia(meses)
		leia (dias)

		
		conversaoDias = ((anos * 365) + (meses * 12) + (dias))

		escreva (conversaoDias)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */