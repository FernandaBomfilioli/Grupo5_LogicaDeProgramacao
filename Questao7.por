programa
{
	/* Questão 7- Verificar se um número é palíndromo
• Descrição: Crie um programa que leia uma cadeia e determine se ela
é um palíndromo (ou seja, se ela pode ser lida da mesma forma de
trás para frente). */
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia frase
			escreva("Escreva uma palavra, frase ou numero: ")
			leia(frase)
		cadeia nova = ""
		caracter letra
		inteiro i, fim, tam = Texto.numero_caracteres(frase), diferente = 0

		
		
		para(i = 0; i < tam; i++){
			letra = Texto.obter_caracter(frase, i)
			se(letra != ' ' e letra != '!' e letra != ',' e letra != '.' e letra != '?')
			{
				nova = nova + letra
			}
		}
		nova = Texto.caixa_baixa(nova)

		fim = Texto.numero_caracteres(nova) - 1
		para(i = 0; i < fim; i++){
			se(Texto.obter_caracter(nova, i) != Texto.obter_caracter(nova, fim)){
				diferente++
			}
			fim--
		}
		se(diferente>0)
			escreva("(", frase,") NAO e Palindromo!")
			senao
			escreva("(", frase,") E Palindromo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */