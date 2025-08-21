programa
{
/*
	Questão 2- Contar vogais em uma frase
• Descrição: Desenvolva um algoritmo que leia uma frase e conte
quantas vogais ela possui. Considere usar bibliotecas.


 */
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia frase
			escreva("Digite uma frase: ")
			leia(frase)
		inteiro i, vogal = 0, consoante, tam = t.numero_caracteres(frase)
		caracter letra

		frase = t.caixa_baixa(frase)

		para(i = 0; i < tam; i++){
			
			letra = t.obter_caracter(frase, i)
			
			se(letra == 'a' ou letra == 'à' ou letra == 'á' ou letra == 'e' ou letra == 'é' ou letra == 'ê' ou letra == 'i' ou 
			letra == 'í' ou letra == 'o' ou letra == 'ó' ou letra == 'õ' ou letra == 'u' ou letra == 'ú')
			{
				vogal++
			}
		}
		escreva("A quantidade de vogal é: ", vogal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */