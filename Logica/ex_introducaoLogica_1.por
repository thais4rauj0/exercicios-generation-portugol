programa
{
	
	
	funcao inicio()
	{

		inteiro idade, ano, diasVividos, meses, dias
		
		/*2. Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias (considere que: 1 ano = 365 dias / 1 mês = 30 */
		
		escreva ("\nQuantos dias você viveu até hoje?\n")
		leia (diasVividos)

		ano = diasVividos / 365

		meses = (diasVividos % 365) / 30

		dias = (diasVividos % 365) % 30

		escreva ("\nVocê já viveu ", ano, " anos, ", meses, " meses e ", dias, " dias")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */