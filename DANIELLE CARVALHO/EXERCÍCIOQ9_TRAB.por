programa {
  funcao inicio() {
    inteiro n, termo1 = 0, termo2 = 1, termoAseguir

    escreva("\nQuantos termos da sequência de Fibonacci você deseja? ")
    leia(n)

    escreva("\nSequência de Fibonacci com ", n, "termos: ")

    //Laço para gerar e exibir os termos
    para(inteiro i = 1; i <= n; i++){
      escreva("\n", termo1, " ")

      termoAseguir = termo1 + termo2
      termo1 = termo2
      termo2 = termoAseguir
    }
    escreva("\nFim da sequência de Fibonacci!")
  }
}
