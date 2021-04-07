/*
 1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor 
 não pode ser ZERO ou negativo, caso isso ocorra você deve informar ao usuário que 
 o segundo número deve ser maior do que ZERO e solicitar um novo valor. Deverá 
 imprimir o resultado. Ao final deve perguntar se deseja calcular outra divisão e 
 caso sua resposta seja positiva limpe a tela e solicite novos valores.
 */

programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		real resultado
		caracter pergunta

		faca
		{	
			limpa()
				
			escreva("Digite o primeiro valor: ")
			leia(numero1)
			escreva("Digite o segundo valor: ")
			leia(numero2)
			
			enquanto(numero2 <= 0)
			{
				escreva("O segundo número deve ser maior do que ZERO, por favor digite um novo valor: ")
				leia(numero2)
			}
			
			resultado = numero1 / numero2
			escreva(numero1 + " / " + numero2 + " = " + resultado + "\n")

			escreva("Deseja calcular outra divisão?(S/N) ")
			leia(pergunta)
			
			
		} enquanto(pergunta == 'S' ou pergunta == 's')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */