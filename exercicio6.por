/*
 6. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1) 
indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O 
programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
 */

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, aux
		inteiro soma_numeros_pares = 0

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		se(num1 > num2)
		{
			aux = num2
			num2 = num1
			num1 = aux
		}

		para(inteiro i = num1; i <= num2; i++)
		{
			se(i % 2 == 0)
			{
				soma_numeros_pares += i
			}
		}

		escreva("A soma de todos os números pares no intervalo entre " + num1 + " e " + num2 + " é: " + soma_numeros_pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */