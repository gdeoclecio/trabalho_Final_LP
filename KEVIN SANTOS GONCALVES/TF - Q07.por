// Reaproveitamento da questão T08 - A05

programa
{  
   inclua biblioteca Texto --> t
   funcao cadeia inverterString (cadeia texto)
  {
    inteiro tamanho_do_texto = t.numero_caracteres(texto)
    se (tamanho_do_texto <= 1){
      retorne texto
    }
    senao{
      caracter ultimoCaracter = t.obter_caracter(texto, tamanho_do_texto - 1)
      cadeia resto = t.extrair_subtexto (texto, 0, tamanho_do_texto - 1)
      retorne ultimoCaracter + inverterString(resto)
    } 
  }
    funcao inicio (){
    cadeia palavra

    escreva ("Digite uma palavra: ")
    leia(palavra)
    
    se(palavra == inverterString(palavra)){
      escreva ("É um palindromo!")
    }
    senao{
    escreva ("Não é Palindromo!")
    }
  }
}
