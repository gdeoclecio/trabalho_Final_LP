programa {
  funcao inicio() {
    //Declaração dos vetores 5 posições
    inteiro vetorA[5]
    inteiro vetorB[5]
    inteiro vetorSoma[5]

    //vetor A
    escreva("\n=== Entrada do Vetor A ===")

    para (inteiro i = 0; i < 5; i++){
      escreva("\nInforme o valor para A[", i, "]: ")
      leia(vetorA[i])
    }
    
    //vetor B
    escreva("\n=== Entrada do Vetor B ===")

    para (inteiro i = 0; i < 5; i++){
      escreva("\nInforme o valor para B[", i, "]: ")
      leia(vetorB[i])
    }

    //Soma
    para (inteiro i = 0; i < 5; i++){
      vetorSoma[i] = vetorA[i] + vetorB[i]
    }

      escreva("\n-------------------------------")
      escreva("\nResultado da soma dos vetores: ")
      escreva("\n-------------------------------")

    para (inteiro i = 0; i < 5; i++){
      escreva("\nPosição ", i, ": ", vetorA[i], " + ", vetorB[i], " = ", vetorSoma[i])
    }

      escreva("\nFim!")
    }
  }
}
