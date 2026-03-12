//Guilherme Sena Questão 1 - Exibir os divisores de um número
//positivo Descrição: Crie um programa que receba um número inteiro
//positivo e exiba todos os seus divisores. Não permita a digitação de
//números negativos e solicite a digitação de um número positivo.
programa
{
	funcao inicio()
	{
		inteiro numero, i
		faca {
			escreva("Digite um número inteiro positivo: ")
			leia(numero)
			se (numero <= 0) {
				escreva("Número inválido! Por favor, digite um número positivo maior que zero.\n")
			}
		} enquanto (numero <= 0)
		escreva("Os divisores de ", numero, " são: ")
		
		para (i = 1; i <= numero; i++) {
			se (numero % i == 0) {
				escreva(i, " ")
			}
		}
	}
}
