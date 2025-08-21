programa
{
	/*Questão 19- Contar Números Positivos Até Entrada
Negativa
• Descrição: Desenvolva um algoritmo que leia um conjunto de
números inteiros e pare a leitura quando um número negativo for
digitado. Ao final, exiba quantos números positivos foram lidos.*/
	funcao inicio()
	{
		inteiro n=0, positivo=0
		enquanto(n>=0){
			escreva("Digite um numero qualquer: ")
			leia(n)
			positivo++
		}
		escreva("A quantidade de numeros positivos digitados foi: ", (positivo-1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */