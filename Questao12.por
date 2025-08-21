programa {
  /*Questão 12 - Cálculo do fatorial usando recursão
• Descrição: Crie um programa que leia um número inteiro e calcule o fatorial desse número utilizando uma função recursiva.*/
    funcao inteiro fatorial(inteiro numero)
    {
      se(numero<=1){
      	retorne 1
      }senao{
      	retorne numero * fatorial(numero-1)
      }
    }
  funcao inicio() {
    inteiro numero, resultado

    escreva("Digite um numero: ")
    leia(numero)
    
    resultado = fatorial(numero)

    escreva("O resultado do fatorial de ", numero ," e: (", resultado, ")")

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */