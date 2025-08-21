programa
{
/*
  Questão 5- Ordenação de um vetor sem biblioteca
• Descrição: Crie um algoritmo que leia um vetor de 10 posições e
depois ordene seus valores em ordem crescente sem usar funções
prontas ou bibliotecas.

 */
    funcao inicio()
    {

        inteiro vetor[10], temp
        
        para(inteiro i = 0; i < 10 -1; i++){
            
            escreva("Digite a posição [", i, "] do vetor: ")
            leia(vetor[i])
        }

        para( inteiro i = 0; i < 9; i++) {
            
            para(inteiro j = 0; j < 9 - i; j++)
            {
                se(vetor[j] > vetor[j + 1]) {
                    
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                    limpa()
                }
            }
        }

        escreva("\nOs números em ordem crescente do seu vetor é: ")
        para(inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */