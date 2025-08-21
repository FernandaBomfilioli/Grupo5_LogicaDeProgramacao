programa {
  inclua biblioteca Texto --> t

  funcao cadeia invertePalavra(cadeia palavra){
    inteiro tamanho = t.numero_caracteres(palavra)
    caracter letra = t.obter_caracter(palavra, tamanho -1)
    cadeia resto = t.extrair_subtexto(palavra,0, tamanho -1)

    se(t.numero_caracteres(palavra) <= 1){
      retorne palavra
    }senao 
      retorne letra + invertePalavra(resto) 
  }

  funcao inicio() {
    cadeia palavra

    escreva("Digite uma palavra: ")
    leia(palavra)
    escreva("Sua palavra invertida: ", invertePalavra(palavra))


  }
}
