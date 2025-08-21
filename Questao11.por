programa {
  funcao inicio() {
    inteiro num=10, vetor[num], par=0, qntPar=0, impar=0, qntImpar=0
    real mediaPar, mediaImpar

    para(inteiro i =0; i<num; i++){
      escreva("Digite um número: ")
      leia(vetor[i])

      se(vetor[i] % 2 == 0){
        par = par + vetor[i]
        qntPar++
      }senao
        impar = impar + vetor[i]
        qntImpar++
    }

    mediaPar = par/qntPar
    mediaImpar = impar/qntImpar

    escreva("Média dos números pares: ", mediaPar, "\n")
    escreva("Média dos números ímpares: ", mediaImpar)
  }
}