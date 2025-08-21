//Questão 14- Triangulo Retângulo de Altura N
//• Descrição: Desenvolva um algoritmo que solicite um valor inteiro N
//e imprima uma pirâmide numérica de altura N.


programa {
  funcao inicio() {
    inteiro N, i, j, k

    escreva("Digite a altura da sua pirâmide numérica: ")
    leia(N)

    para( i = 1; i <= N; i++){
      para( j = 0; j < N -i ; j++)
      escreva(" ")
      para( k = 1; k <= i; k++)
      escreva(k)
      escreva("\n")
    }
  }
}
