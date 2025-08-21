//Questão 15- Soma de Dois Vetores
//• Descrição: Crie um programa que leia dois vetores de 5 posições e
//gere um terceiro vetor contendo a soma dos valores nas respectivas
//posições.

programa {
  funcao inicio() {
    inteiro vetor1[5], vetor2[5]
    inteiro i, j, vetorSoma[5]

    para(i = 0; i < 5; i++){
    escreva("Digite os valores do primeiro vetor: ")
    leia(vetor1[i])
    }

    para(j = 0; j < 5; j++){
      escreva("Digite os valores do segundo vetor: ")
      leia(vetor2[j])
      vetorSoma[j] = vetor1[j] + vetor2[j]
    }
    escreva("\nA soma dos vetores é: " ,  vetorSoma)
  }
}
