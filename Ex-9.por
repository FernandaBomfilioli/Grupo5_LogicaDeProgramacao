programa
{
/*
  Questão 9- Sequência de Fibonacci até N termos
• Descrição: Crie um programa que gere os primeiros N termos da
sequência de sequência de Fibonacci, onde N é informado pelo usuário.


 */

	funcao inicio()
	{
		inteiro termo1 = 0, termo2 = 1, n
		inteiro proximo

		escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
		leia(n)

		escreva("\nA senquencia Fibonacci com ", n, " termos é: ")
		escreva(termo1," ", termo2)

		para(inteiro i =2; i<=n; i++)
		{
			
			proximo = termo1 + termo2 
			escreva(" ", proximo, " ")
			termo1 = termo2
			termo2 = proximo
		
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */