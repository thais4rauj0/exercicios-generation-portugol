programa
{
	
	funcao inicio()
	{

	/*   2)	Elabore um programa que leia a variável N, número de horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
			Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente 
			de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.   */


			inteiro N = 0 // número de horas trabalhadas
			inteiro salario = 0 
			inteiro E =0
			inteiro salarioExcedente = 0

			escreva ("Total de horas trabalhadas do funcionário:\n" )
			leia (N)

			salario = N * 10

			se (N>50){
				
				E = N - 50

				salarioExcedente = E * 20
				
				} senao {
					E = 0
					salarioExcedente = 0
				}

		escreva ("\nSalário total: ", salario+salarioExcedente, "\nSalário extra: ", salarioExcedente, "\nSalário sem hora extra:", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */