programa
{
	/* Questão 3- Separar números pares e ímpares de um
vetor
• Descrição: Crie um programa que leia 10 números inteiros e
armazene em um vetor. Depois, separe em dois vetores, um de
impares e outro de pares, depois exiba os números ímpares e os
pares separadamente. */
	funcao inicio()
	{
		inteiro vetor[10], i = 1, par[10], impar[10], numeroPar = 0, numeroImpar = 0
		para(i = 0; i < 10; i++){
			escreva("Cadastro dados vetor: ")
			leia(vetor[i])
		}
		para(i = 0; i <10; i++){
			se(vetor[i] % 2 == 0)
			{
				par[numeroPar] = vetor[i]
				numeroPar++
			}
		}
		para(i = 0; i <10; i++){
			se(vetor[i] % 2 != 0)
			{
				impar[numeroImpar] = vetor[i]
				numeroImpar++
			}
		}
		escreva("============Par============\n")
		para(i = 0; i < numeroPar; i++){
			escreva(par[i], "  ")
		}
		escreva("\n============Impar============\n")
		para(i = 0; i <numeroImpar; i++){
			escreva(impar[i], "  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5}-{par, 11, 28, 3}-{impar, 11, 37, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */