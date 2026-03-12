// Guilherme Sena //Questão 11 - Média dos números pares e
//ímpares de um vetor
//Descrição: Desenvolva um algoritmo que receba um vetor de 10
//números e retorne a média dos números pares e a média dos
//números ímpares separadamente.
programa {
    funcao inicio() {
        inteiro numeros[10]
        inteiro somaPar = 0, somaImpar = 0
        inteiro contPar = 0, contImpar = 0
        real mediaPar, mediaImpar
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, " número: ")
            leia(numeros[i])
            se (numeros[i] % 2 == 0) {
                somaPar += numeros[i]
                contPar++
            } senao {
                somaImpar += numeros[i]
                contImpar++
            }
        }
        escreva("\n--- RESULTADOS ---\n")
        se (contPar > 0) {
            mediaPar = somaPar / contPar
            escreva("Média dos números pares: ", mediaPar, "\n")
        } senao {
            escreva("Não foram digitados números pares.\n")
        }
        se (contImpar > 0) {
            mediaImpar = somaImpar / contImpar
            escreva("Média dos números ímpares: ", mediaImpar, "\n")
        } senao {
            escreva("Não foram digitados números ímpares.\n")
        }
    }
}
