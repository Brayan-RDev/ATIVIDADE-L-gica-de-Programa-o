programa {
  funcao inicio() {
    inteiro ListaDeNumeros[10], MenorNumero
    logico Troca = verdadeiro
    para(inteiro i = 0; i != 10; i++){
      escreva("Digite algum valor : ")
      leia(ListaDeNumeros[i])
    }

    limpa()
    escreva("[", ListaDeNumeros[0], "]", "[", ListaDeNumeros[1], "]", "[", ListaDeNumeros[2], "]", "[", ListaDeNumeros[3], "]", "[", ListaDeNumeros[4], "]", "[", ListaDeNumeros[5], "]", "[", ListaDeNumeros[6], "]", "[", ListaDeNumeros[7], "]", "[", ListaDeNumeros[8], "]", "[", ListaDeNumeros[9], "]")

    enquanto(Troca == verdadeiro){
      Troca = falso
      para(inteiro j = 0; j < 10 - 1; j++){
        se(ListaDeNumeros[j] < ListaDeNumeros[j+1]){
          MenorNumero = ListaDeNumeros[j]
          ListaDeNumeros[j] = ListaDeNumeros[j+1]
          ListaDeNumeros[j+1] = MenorNumero
          Troca = verdadeiro
        }
    }
    }

    escreva("\n[", ListaDeNumeros[0], "]", "[", ListaDeNumeros[1], "]", "[", ListaDeNumeros[2], "]", "[", ListaDeNumeros[3], "]", "[", ListaDeNumeros[4], "]", "[", ListaDeNumeros[5], "]", "[", ListaDeNumeros[6], "]", "[", ListaDeNumeros[7], "]", "[", ListaDeNumeros[8], "]", "[", ListaDeNumeros[9], "]")
  }
}
