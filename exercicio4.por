/*
 4. Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. Ao escolher o
numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha
o número que deseja para o cálculo do Fatorial e execute a função recursivamente.
 */

programa
{
	
	funcao inicio()
	{
		inteiro menu, numeros_fibonacci, numero_fatorial

		escreva("Menu\n-------------------\n1 - Fibonacci\n2 - Fatorial\nDigite uma opção: ")
		leia(menu)

		escreva("\n")

		se(menu == 1)
		{
			escreva("Qual a quantidade de números da série de Fibonacci você quer imprimir? ")
			leia(numeros_fibonacci)

			escreva("Os " + numeros_fibonacci + " primeiros números"
				+ " da sequência de fibonacci são: ")

			escreva(1 + " ")

			numeros_fibonacci -= 1

			para(inteiro i = 1; i <= numeros_fibonacci; i++)
			{
				escreva(calcular_fibonacci(i) + " ")
			}
		}

		senao se(menu == 2)
		{
			escreva("Qual o número que você deseja calcular o seu fatorial? ")
			leia(numero_fatorial)

			escreva("O valor fatorial de " + numero_fatorial + " é: " + calcular_fatorial(numero_fatorial))
		}
	}

	funcao inteiro calcular_fibonacci(inteiro numeros_fibonacci)
	{
		se(numeros_fibonacci == 1 ou numeros_fibonacci == 0)
		{
			retorne 1
		}
		senao
		{
			retorne calcular_fibonacci(numeros_fibonacci - 1)
				+ calcular_fibonacci(numeros_fibonacci - 2)
		}
	}

	funcao inteiro calcular_fatorial(inteiro numero)
	{
		inteiro resultado = 1

		se(numero > 1) {
			resultado = numero * calcular_fatorial(numero - 1)
			
			retorne resultado
		}
		senao {
			resultado = 1
			
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */