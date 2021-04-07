/*
 *2. Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter
um menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de
dois valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja
fazer novo cálculo ou se deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha
seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.
 */

programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		cadeia operador, continua

		faca
		{
			limpa()
			
			escreva("Menu\n-------------------------\n+ = Soma\n- = Subtração\n/ = Divisão\n* = Multiplicação\nEscolha uma opção:\n")
			leia(operador)

			escreva("Digite o primeiro valor: ")
			leia(numero1)
			escreva("Digite o segundo valor: ")
			leia(numero2)
			
			enquanto(operador == "/" e numero2 == 0)
			{
				escreva("O segundo número não pode ser igual a ZERO, por favor digite um novo valor: ")
				leia(numero2)
			}

			escreva(calcular(operador, numero1, numero2))

			escreva("\nDeseja fazer um novo cálculo?(S/N) ")
			leia(continua)

			escreva("\n")

		} enquanto(continua == "S")
	}

	funcao cadeia calcular(cadeia opcao, real valor1, real valor2)
	{
		real resultado = 0.0
		
		se(opcao == "+")
		{
			resultado = valor1 + valor2
			
			retorne "O resultado de " + valor1 + " + " + valor2 + " é: "
				+ resultado
		}
		senao se(opcao == "-")
		{
			resultado = valor1 - valor2
			
			retorne "O resultado de " + valor1 + " - " + valor2 + " é: "
				+ resultado
		}
		senao se(opcao =="/")
		{
			resultado = valor1 / valor2
			
			retorne "O resultado de " + valor1 + " / " + valor2 + " é: "
				+ resultado
		}
		senao {
			resultado = valor1 * valor2
			
			retorne "O resultado de " + valor1 + " * " + valor2 + " é: "
				+ resultado
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */