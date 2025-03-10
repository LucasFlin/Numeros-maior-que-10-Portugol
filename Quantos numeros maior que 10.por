programa
{
	
	funcao inicio()
	{
		// matriz que receberá os numeros
		inteiro matriz[3][5]
		inteiro contador = 0

		// Um loop que pede para escrever um número até todos os espaços da matriz estarem preenchidos
		para(inteiro linha = 0;linha <= 2;linha++)
		{
			para(inteiro coluna = 0;coluna <= 4; coluna++)
			{
				escreva ("Digite um numero: ")
				leia(matriz[linha][coluna])

				// lê cada número escrito e verifica se ele é maior que 10
				// Caso seja, aumenta um numero no contador
				se(matriz[linha][coluna] > 10)
				{
					contador++
				}
			}
		}

		// Limpa o console
		limpa()

		// Escreve uma primeira mensagem indicando quantos numeros maiores que dez foram escritos
		escreva("Você escreveu " + contador + " números maiores que 10, eles são:\n")

		// após isso, lê todos os espaços da matriz e escreve os que forem maiores que 10
		para(inteiro linha = 0;linha <= 2;linha++)
		{
			para(inteiro coluna = 0;coluna<=4;coluna++)
			{
				se(matriz[linha][coluna] > 10)
				{
					escreva(matriz[linha][coluna] + "\n")
				}
			}
		}
	}
}