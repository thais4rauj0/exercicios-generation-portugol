programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00.*/

		inteiro x
		real mediaSal, mediaNmFilhos, maiorSal=0, percentual, salario, qtdeFilhos, totalSal=0, totalFilhos=0, menorSal=0
		para (x = 0 ; x < 20 ; x++){

			escreva ("Informe o seu salario:\n")
			leia (salario)

			escreva("\nInforme quantos filhos você tem:\n ")
			leia (qtdeFilhos)

			totalSal += salario

			totalFilhos += qtdeFilhos


			se(salario > maiorSal){
				maiorSal = salario
				}

			se(salario<=100){
				menorSal++
				}
			}
			mediaSal = totalSal / x
			mediaNmFilhos = totalFilhos / x
			percentual = (menorSal*100)/x
			

			escreva ("\nA media do salario da populacao é de ", mat.arredondar(mediaSal, 2),"\nA média de números de filhos da população é: ", mediaNmFilhos, "\nMaior Salário da população é: ", maiorSal, "\nO perncentual de pessoas com sálario de até 100: ", mat.arredondar(percentual, 2), "%")	
			
	}

		

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorSal, 15, 32, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */