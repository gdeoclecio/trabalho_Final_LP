programa
{
    funcao inicio(){
        inteiro numero
        inteiro contadorPositivos = 0
        
        escreva("Digite números inteiros (digite um número negativo para parar):\n")
        
        faca {
            escreva("Número: ")
            leia(numero)
            
            se (numero >= 0) {
                contadorPositivos++
            }
        } enquanto (numero >= 0)
        
        escreva("Quantidade de números positivos digitados: ", contadorPositivos)
    }
}