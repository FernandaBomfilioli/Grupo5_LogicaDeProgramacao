//Questão 16- Contar Números Negativos em um Vetor
//• Descrição: Escreva uma função que receba um vetor de 10 números e retorne quantos são negativos.

programa {
  funcao inicio() {
    inteiro vetor[10], i, negativos = 0

    para(i = 0; i < 10; i++){
    escreva("Digite os valores do vetor: ")
    leia(vetor[i])
    }
    para(i = 0; i < 10; i++){
      se(vetor[i] < 0){
        negativos = negativos + 1
      }
    }
      escreva("\nNo vetor tem ", negativos, " número(s) negativos.")
  }
}
