programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        
        escreva("Digite 10 números inteiros:\n")
        para (inteiro i = 0; i < 10; i++) {
            escreva("Número ", i + 1, ": ")
            leia(vetor[i])
        }
        para (inteiro j = 0; j < 9; j++) {
            para (inteiro k = 0; k < 9 - j; k++) {
                se (vetor[k] > vetor[k + 1]) {
                    // Troca os elementos
                    inteiro temp = vetor[k]
                    vetor[k] = vetor[k + 1]
                    vetor[k + 1] = temp
                }
            }
        }
        
        escreva("Vetor ordenado:\n")
        para (inteiro m = 0; m < 10; m++) {
            escreva(vetor[m], " ")
        }
    }
}