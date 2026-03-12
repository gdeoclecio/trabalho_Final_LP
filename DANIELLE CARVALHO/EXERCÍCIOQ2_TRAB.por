programa {
  //Incluindo a biblioteca
  inclua biblioteca Texto --> tx
  funcao inicio() {

    cadeia frase
    inteiro totalVogais = 0
    inteiro tamanhoFrase
    caracter letra

    escreva("\nDigite uma frase: ")
    leia(frase)
    
    //Colocar em minúsculo para o programa reconhecer
    frase = tx.caixa_baixa(frase)
    //Achar o número total caracteres
    tamanhoFrase = tx.numero_caracteres(frase)

    para (inteiro i = 0; i < tamanhoFrase; i++){
      letra = tx.obter_caracter(frase, i)
    
      se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou letra == 'á' ou letra == 'é' ou letra == 'í'
      ou letra == 'ó' ou letra == 'ú' ou letra == 'ã' ou letra == 'õ' ou letra == 'â' ou letra == 'ê' ou letra == 'î' ou letra == 'ô'
      ou letra == 'û' ou letra == 'à' ou letra == 'è' ou letra == 'ì' ou letra == 'ò' ou letra == 'ù' ou letra == 'ä' ou letra == 'ë'
      ou letra == 'ï' ou letra == 'ö' ou letra == 'ü'){
        totalVogais = totalVogais + 1
      }
    }
    
    escreva("\nA frase possui um total de ", totalVogais, " vogais! ")
  }
}
