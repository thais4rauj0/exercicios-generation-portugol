programa
{
	
	funcao inicio()
	{
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.*/
			real valor = 0, soma = 0, media = 0, x =0
			
			enquanto (valor >= 0){
				escreva ("Informe um valor: ")
				leia (valor)
				
				se(valor>=0){
				x++
				soma += valor
				media = soma /x
				}
				
				}

				escreva ("\nA soma dos valores foi de ", soma, "\nA média dos valores digitados é: ", media, "\nO total de valores lidos: ", x)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 11, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */