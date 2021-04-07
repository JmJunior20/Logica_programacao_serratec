/*
 5. Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o 
menor, o maior e a média dos valores.

 */

programa
{
	
	funcao inicio()
	{
		real meuVetor[5]
		real soma = 0.0
		real media
		real maior = 0.0
		real menor
		

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Escreva um número: ")
			leia(meuVetor[i])
			soma = soma + meuVetor[i]
		}

		escreva("\n")
		
		media = soma / 5

		menor = meuVetor[0]

		para(inteiro i = 0; i < 5; i++)
		{
			se(meuVetor[i] < menor)
			{
				menor = meuVetor[i]
			}

			se(meuVetor[i] > maior)
			{
				maior = meuVetor[i]
			}
		}
		
		

		escreva("A média dos valores é: " + media + "\n")
		escreva("O menor número é: " + menor + "\n")
		escreva("O maior número é: " + maior + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */