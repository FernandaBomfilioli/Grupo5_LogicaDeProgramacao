programa {
  funcao inteiro potencial(inteiro base, inteiro expoente){
    inteiro potencia = 1

    se(expoente ==0){
      retorne 1
    }senao se (expoente>0){
      para(inteiro i=0; i<expoente; i++){
        potencia = potencia * base
      }
      retorne potencia
    }senao se(base <0){
      para(inteiro i=0; i<expoente; i++){
        se(i % 2 == 0){
          potencia = (potencia * base) * -1
        }senao
          potencia = (potencia * base)
      }
      retorne potencia
    }
  }

  funcao inicio() {
    inteiro base, expoente

    escreva("Digite a base: ")
    leia(base)

    escreva("Digite o expoente: ")
    leia(expoente)

    escreva("Potencia = ", potencial(base,expoente))
  }
}