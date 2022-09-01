programa
{
	
	funcao inicio()
	{
		/*5)	A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são altamente poluentes do meio ambiente. 
		O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe de 0,26 até 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, 
		se o índice crescer de 0,31 até 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, se o índice atingir um valor acima de 0,4 
		todos os grupos devem ser notificados a paralisarem suas atividades. Faça um programa que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	
		inteiro indPoluicao
		inteiro grupo

		escreva ("Informe a qual grupo sua empresa pertence: \n1 - Grande porte \n2 - Pequeno Porte\n")

		leia (grupo)
		escreva ("\nInforme o Índice de Poluição da Indústria: \n")
		
		escreva ("\n1 - 0,05 até 0,25   \n2 - 0,26 até 0,3    \n3 - 0,31 até 0,4   \n4 - maior que 0,4 \n")
		leia (indPoluicao)

		escolha (indPoluicao) {
			caso 1: 
			escreva ("\nA indústria está em um índice aceitável\n")
			pare

			caso 2:
			se (grupo == 1){
				escreva ("\nVocê será intimado a suspender suas atividades\n")
				}senao se (grupo == 2){
					escreva ("\nVocê está acima do limite aceitável e caso chegue ao índice de 0,31 será intimado a suspender suas atividades\n")
					}
			pare

			caso 3:
				escreva ("\nTanto empresas do 1° grupo quanto empresas do 2° grupo devem suspender atividades\n")
				pare

			caso 4:
				escreva ("\nTodos os grupos devem paralisar suas atividades ao chegar nesse índice\n")
				pare
			caso contrario:
			escreva ("\nOpção Inválida\n")
			pare
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */