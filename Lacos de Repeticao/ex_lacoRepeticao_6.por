programa
{
	
	funcao inicio()
	{
		/*6)	Elabore um programa que dada a idade de um nadadore classifique em uma das seguintes categorias:
		Infantil A = 5 a 7 anos
		Infantil B = 8 a 11 anos
		Juvenil A = 12 a 13 anos
		Juvenil B = 14 a 17 anos
		Adultes = Maiores de 18 anos
		*/

		inteiro opcao

		escreva ("Informe em qual grupo você se encaixa: \n 1 - 5 a 7 anos \n 2 - 8 a 11 anos \n 3 - 12 a 13 anos \n 4 - 14 a 17 anos \n 5 - Maiores de 18 anos\n")
		leia (opcao)

		escolha (opcao){
			caso 1:
				escreva ("\nVocê pertence ao grupo Infantil A")
				pare
			caso 2:
				escreva ("\nVocê pertence ao grupo Infantil B")
				pare
			caso 3:
				escreva ("\nVocê pertence ao grupo Juvenil A")
				pare
			caso 4:
				escreva ("\nVocê pertence ao grupo Juvenil B")
				pare
			caso 5:
				escreva ("\nVocê pertence ao grupo de Adultes")
				pare	

			caso contrario:
				escreva ("\nNão é uma opção válida")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */