programa {
  funcao inicio() {
    inteiro ListaDeNumeros[10], i, Soma = 0
    real Media
    para(i = 0; i != 10; i++){
      escreva("Digite algum valor : ")
      leia(ListaDeNumeros[i])
    }

    limpa()
    escreva("[", ListaDeNumeros[0], "]", "[", ListaDeNumeros[1], "]", "[", ListaDeNumeros[2], "]", "[", ListaDeNumeros[3], "]", "[", ListaDeNumeros[4], "]", "[", ListaDeNumeros[5], "]", "[", ListaDeNumeros[6], "]", "[", ListaDeNumeros[7], "]", "[", ListaDeNumeros[8], "]", "[", ListaDeNumeros[9], "]")
    escreva("\n\nElementos nos índices ímpares: \n")
    para(i = 0; i < 10; i++){
      se(i % 2 == 1){
        escreva(" ", ListaDeNumeros[i])
      }
    }

    escreva("\n\nElementos pares: \n")

    para(i = 0; i < 10; i++){
       se(ListaDeNumeros[i] % 2 == 0){
        escreva(" ", ListaDeNumeros[i])
      }

      Soma = Soma + ListaDeNumeros[i]
    }
    
    escreva("\n\nSoma: \n", Soma)
    Media = Soma / 10
    escreva("\n\nMédia: \n", Media)
  }
}
