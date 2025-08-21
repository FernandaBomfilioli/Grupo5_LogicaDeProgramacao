programa
{
	/*Questão 6- Verificar se uma matriz 3x3 é identidade
• Descrição: Faça um programa que leia uma matriz 3x3 e verifique se
ela é uma matriz identidade. A matriz identidade é uma matriz
quadrada onde os elementos da diagonal principal são iguais a 1 e
os demais são iguais a 0.*/
	funcao inicio()
	{
		inteiro n[3][3], coluna, linha, i = 0, soma = 0
		
		para(coluna = 0; coluna < 3; coluna++){
			escreva("Cadastro dados matriz linha -", coluna)
			para(linha=0; linha<3;linha++){
				escreva("\nDigite um numero inteiro: ")
				leia(n[coluna][linha])	
			}
		}
		para(coluna = 0; coluna < 3; coluna++){
            para(linha = 0; linha < 3; linha++){
            	soma = soma + n[coluna][linha]
            }
		}
		escreva("A soma e: ",soma, "\n")
		se(soma == 3 e n[0][0] == 1 e n[1][1] == 1 e n[2][2] == 1){
		escreva("\nMatriz e uma Matriz Identidade!\n")
		}senao{
			escreva("\nMatriz nao e uma Matriz identidade!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */