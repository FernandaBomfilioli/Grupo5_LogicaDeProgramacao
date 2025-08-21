programa
{
/*
Questão 8- Verificar se um número é primo
• Descrição: Escreva um programa que solicite ao usuário um número
e informe se ele é primo ou não.

 */
	funcao inicio()
	{
		inteiro n, valor, divisores

		valor = 1 
		divisores = 0
		
		escreva("Digite um número: ")
		leia(n)

		se(n > 0){
			enquanto(valor <= n){
				se(n % valor == 0) {
					divisores++
				}
				valor++
			}
			se(divisores == 2){

				escreva("O número ", n," é primo!\n")
			}
			senao{
				escreva("O número ", n," NÃO é primo!\n")
			}
		}
		senao{
			escreva("Valornegativo ou igual a 0!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */